[Transient Analysis]
{
   Npanes: 4
   {
      traces: 2 {524290,0,"V(tm)"} {34603011,1,"I(V1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('m',0,-0.021,0.007,0.021)
      Y[1]: (' ',0,-150,50,150)
      Volts: ('m',0,0,0,-0.021,0.007,0.021)
      Amps: (' ',0,0,0,-150,50,150)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524292,0,"V(id)"} {524293,0,"V(iq)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-10,5,10)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,0,-10,5,10)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {68157446,0,"Ix(U1:U)"} {68157447,0,"Ix(U1:V)"} {68157448,0,"Ix(U1:W)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-10,5,10)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Amps: (' ',0,0,0,-10,5,10)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {524297,0,"V(u)"} {524298,0,"V(v)"} {524299,0,"V(w)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-2,1,2)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,1,-2,1,2)
      Log: 0 0 0
      GridStyle: 1
   }
}
