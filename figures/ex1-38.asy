import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-5.8343888213187105,xmax=6.940350092827603,ymin=-4.923002266701252,ymax=6.348826186957261; 
pair O=(0.,0.), A=(-1.604792570945147,1.1935831786009996), B=(1.6097580181347844,1.1868778888541025), C=(-0.446389377442653,1.9495477741533704), D=(-0.2726593662113861,1.1908044576346701), F=(1.612332159861446,2.4209347478652856); 
draw(circle(O,2.),linewidth(1.2)); draw(C--O,linewidth(0.8)); draw(A--B,linewidth(0.8)); draw((-1.603768471316581,1.6845418378900812)--A,linewidth(0.8)); draw((-1.603768471316581,1.6845418378900812)--F,linewidth(0.8)); draw(F--B,linewidth(0.8)); 
dot(O,linewidth(1.pt)+ds); label("$O$",(0.09137242289033586,0.036602252908493664),NE*lsf); dot(A,linewidth(1.pt)+ds); label("$A$",(-1.9912320723570462,1.1315798741210348),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(1.6801634811202975,1.1745201729921149),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(-0.6386126579180249,2.0547962998492557),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(-0.18773951977168443,1.2389306212987348),NE*lsf); dot((-1.603768471316581,1.6845418378900812),linewidth(1.pt)+ds); label("$E$",(-1.883881325179346,1.8186246560583155),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(1.7016336305558375,2.4627291391245163),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 