module division (
    clk,
    rst,
    dividen,
    divisor,
    start,
    result,
    overflow_flag,
    finish
);

    input clk, start, rst;
    input [15:0] dividen, divisor;
    output [15:0] result;
    output overflow_flag;
    output reg finish;

    reg start_buffer, working;
    reg [45:0] rem;
    wire [23:0] add_result;
    reg [15:0] B;
    reg sign;
    reg f;
    // Main adder used in loop
    adder#(24) adder_loop(.A({1'b0, rem[45:23]}), .B({8'b00000000, B}), .is_subtract(f), .result(add_result), .overflow_flag(), .carry(), .negative());
    assign result = (sign)? -rem[15:0]: rem[15:0];
    assign overflow_flag = (rem[22:15] != 'b0);
    // Counter
    reg [5:0] counter;
    wire [5:0] counter_new_value;
    wire counter_finish;
    assign counter_finish = counter_new_value == 5'b10111;
    adder#(6) adder_counter(.A(counter), .B(6'b1), .is_subtract(1'b0), .result(counter_new_value), .overflow_flag(), .carry(), .negative());

    always @(posedge clk) begin
        if (!start) begin
            start_buffer = 0;
        end
        if (rst) begin
            start_buffer = 1'b0;
            finish = 1'b0;
            working = 1'b0;
            f = 1'b0;
            sign = 1'b0;
            rem = 'b0;
            B = 'b0;
            counter = 'b0;
        end
        else if (start && !start_buffer) begin
            start_buffer = 1'b1;
            counter = 5'b0;
            sign = dividen[15] ^ divisor[15];
            rem[45:24] = 'b0;
            rem[23:8] = (dividen[15])? -dividen: dividen;
            rem[7:0] = 'b0;
            B = (divisor[15])? -divisor: divisor;
            f = 1'b1;
            finish = 1'b0;
            working = 1'b1;
        end
        else if (working) begin
            rem[45:24] = add_result[21:0];
            rem[23:1] = rem[22:0];
            rem[0] = (add_result[22])? 1'b0: 1'b1;
            f = (add_result[22])? 1'b0: 1'b1;
            counter = counter_new_value;
            finish = counter_finish;
            working = !counter_finish;
        end
    end
endmodule
