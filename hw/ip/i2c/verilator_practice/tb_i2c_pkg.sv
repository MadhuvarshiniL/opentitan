`include "../rtl/i2c_pkg.sv"

module tb_i2c_pkg;

  initial begin
    $display("=============================");
    $display("  i2c_pkg Testbench Start   ");
    $display("=============================");

    // Check FIFO widths
    $display("FMT_FIFO_WIDTH = %0d", i2c_pkg::FMT_FIFO_WIDTH);
    $display("RX_FIFO_WIDTH  = %0d", i2c_pkg::RX_FIFO_WIDTH);
    $display("TX_FIFO_WIDTH  = %0d", i2c_pkg::TX_FIFO_WIDTH);
    $display("ACQ_FIFO_WIDTH = %0d", i2c_pkg::ACQ_FIFO_WIDTH);

    // Check enum values
    $display("AcqData    = %0d", i2c_pkg::AcqData);
    $display("AcqStart   = %0d", i2c_pkg::AcqStart);
    $display("AcqStop    = %0d", i2c_pkg::AcqStop);
    $display("AcqRestart = %0d", i2c_pkg::AcqRestart);
    $display("AcqNack    = %0d", i2c_pkg::AcqNack);

    $display("=============================");
    $display("  Testbench PASSED!         ");
    $display("=============================");

    $finish;
  end

endmodule
