// auto-generated by bsg_ascii_to_rom.py from /mnt/bsg/diskbits/dcjung/bsg/basejump_stl/testing/bsg_fpu/add_sub_32/bsg_fpu_trace_rom.tr; do not modify
module bsg_fpu_trace_rom #(parameter width_p=-1, addr_width_p=-1)
(input  [addr_width_p-1:0] addr_i
,output logic [width_p-1:0]      data_o
);
always_comb case(addr_i)
         0: data_o = width_p ' (69'b0001_0_01000000001011011111100001010001_01000000010010010000111111011000); // 0x02402DF85140490FD8
         1: data_o = width_p ' (69'b0010_00000000000000000000000000000_0000_01000000101110111000010000010100); // 0x040000000040BB8414
         2: data_o = width_p ' (69'b0001_1_01000000001011011111100001010001_01000000010010010000111111011000); // 0x03402DF85140490FD8
         3: data_o = width_p ' (69'b0010_00000000000000000000000000000_0000_10111110110110001011110000111000); // 0x0400000000BED8BC38
         4: data_o = width_p ' (69'b0001_0_01000000010010010000111111011000_01000000001011011111100001010001); // 0x0240490FD8402DF851
         5: data_o = width_p ' (69'b0010_00000000000000000000000000000_0000_01000000101110111000010000010100); // 0x040000000040BB8414
         6: data_o = width_p ' (69'b0001_1_01000000010010010000111111011000_01000000001011011111100001010001); // 0x0340490FD8402DF851
         7: data_o = width_p ' (69'b0010_00000000000000000000000000000_0000_00111110110110001011110000111000); // 0x04000000003ED8BC38
         8: data_o = width_p ' (69'b0001_0_00111111101101100011001001001101_00111101110010011001000001101101); // 0x023FB6324D3DC9906D
         9: data_o = width_p ' (69'b0010_00000000000000000000000000000_0000_00111111110000101100101101010100); // 0x04000000003FC2CB54
                                 // #### DONE ####
        10: data_o = width_p ' (69'b0011_00000000000000000000000000000000000000000000000000000000000000000); // 0x060000000000000000
   default: data_o = 'X;
endcase
endmodule
