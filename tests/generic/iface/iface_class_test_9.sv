/*
:name: iface_class_test_9
:description: Test
:tags: 8.3 8.26
*/
typedef int arg_type;

interface class base_ic;
pure virtual task pure_task1;
pure virtual task pure_task2(arg_type arg);
endclass

module test;
endmodule
