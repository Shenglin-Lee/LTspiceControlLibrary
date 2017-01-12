[Transient Analysis]
{
   Npanes: 3
   {
      traces: 2 {524294,0,"V(AC_L,AC_N)"} {524295,1,"-I(V1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-150,50,150)
      Y[1]: (' ',0,-7,1,7)
      Volts: (' ',0,0,0,-150,50,150)
      Amps: (' ',0,0,0,-7,1,7)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {268959746,0,"V(v*)"} {268959747,0,"V(dc_p)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,0,20,220)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,20,220)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {268959748,0,"V(il*)"} {268959749,0,"V(il)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',1,-1.6,0.8,7.2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1.6,0.8,7.2)
      Log: 0 0 0
      GridStyle: 1
   }
}
