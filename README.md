# ODE_Accelerator
A chip solving ODE using Forward Euler method  

# Multipliers and Adders
To test multiplier and adder modules, make sure that your base directory is ODE_Accelerator. Then, run the following commands:  
do Fixed\ Point\ Arithmetic/src/Adder/carry_select_adder.do  
do Fixed\ Point\ Arithmetic/src/Adder/carry_lookahead_adder.do  
do Fixed\ Point\ Arithmetic/src/Adder/carry_lookahead_adder.do  
do Fixed\ Point\ Arithmetic/src/Multiplier/multiplier_booth.do  
do Fixed\ Point\ Arithmetic/src/Multiplier/multiplier_modified_booth.do  
  
**For post synthesis simulation, run the following commands:**
  
do Fixed\ Point\ Arithmetic/src/post-synthesis/carry_select_adder.do  
do Fixed\ Point\ Arithmetic/src/post-synthesis/carry_lookahead_adder.do  
do Fixed\ Point\ Arithmetic/src/post-synthesis/multiplier_booth_carry_select.do  
do Fixed\ Point\ Arithmetic/src/post-synthesis/multiplier_booth_carry_lookahead.do  
do Fixed\ Point\ Arithmetic/src/post-synthesis/multiplier_modified_booth_carry_select.do  
do Fixed\ Point\ Arithmetic/src/post-synthesis/multiplier_modified_booth_carry_lookahead.do  

# Division
Pre Synthesis: *do "Fixed Point Arithmetic/test/division_pre_synthesis.do"*  
Post Synthesis: *do "Fixed Point Arithmetic/test/division_post_synthesis.do"*

To run the equivalent software, run main.cpp.  
It has two modes: interactive mode & generate test cases mode.  
To test any functionality, choose the interactive mode and choose which function would you like to test (Add, Multiply or Divide).  
Then input two float numbers.

# Step Module
To initialize a modelsim project to run and test the step module:

1. Make sure your base directory is ODE_Accelerator (this repository).
2. Initialize modelsim project:
    1. Using pre-synthesis module: *do "Step Module/init_project.tcl"*
    2. Using post-synthesis module: *do "Step Module/init_project_post_synthesis.tcl"*
3. Generate random test data and run tests using:  *do "Step Module/test/run_test.tcl"*

# Euler Module
To initialize a modelsim project to run and test the Euler module:

1. if you want to run synth version:
   1. compile { RAM.V main_euler.syn.v demo.v NangateOpenCellLibrary.v}
   2. write base directory in euler_testbench.do at mem load. i.e.: remove C:/user/desktop and put base directory
   3. run euler_testbench.do
   4. errors or failed test cases are reported only.
   
2. if you want to run unsynth version:
    1. compile { ACCUMULATOR.v accumulator_buffer.v adder_block.v carry_select_adder.v COMPARATOR.v euler_pipeline.v fetch_stage.v FSM_END_EULAR.v FSM_start_euler.v full_adder.v incrementor.v join_pipe.v main_euler.v mul_stage.v multiplication_buffer.v multiplier_modified_booth.v mux_2_1.v PosEdgeCounter.v PosEdgeDFF.v}.
    2. REST of steps are the same.
