module behavourtb;
    
    logic [3:0] num_tb;
    logic [2:0] set_tb;
    logic [6:0] w_tb;
    logic [7:0] y_tb;

    
    YourModule dut (
        .num(num_tb),
        .set(set_tb),
        .w(w_tb),
        .y(y_tb)
    );

    
    initial begin
        num_tb = 4'b0000;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0001;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0010;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0011;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0100;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0101;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0110;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b0111;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1000;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1001;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1010;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1011;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1100;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1101;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1110;
        set_tb = 3'b000;
        #10;

        num_tb = 4'b1111;
        set_tb = 3'b000;
        #10;

        $stop; // Stop simulation
    end
endmodule
