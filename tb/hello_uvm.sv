`include "uvm_macros.svh"

import uvm_pkg::*;

class hello_test extends uvm_test;

    `uvm_component_utils(hello_test)

    function new(string name = "hello_test",
                 uvm_component parent = null);
        super.new(name, parent);
    endfunction

    task run_phase(uvm_phase phase);
        `uvm_info("HELLO",
                  "Hello from UVM!",
                  UVM_LOW)
    endtask

endclass