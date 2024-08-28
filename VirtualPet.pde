void setup(){
background (#A7E8FF);
size (400,400);
}
void draw(){
fill (#bcbfc1) ;
ellipse (160,75,50,40);
fill (#FDD1FF) ;
ellipse (160,75,25,30);
fill (#bcbfc1);
ellipse (240,75,50,40);
fill (#FDD1FF);
ellipse (240,75,25,30);
fill (#bcbfc1);
ellipse (200,100,100,100) ;
noFill();
beginShape () ;
curveVertex (180,80);
curveVertex (180,80) ;
curveVertex (186.5, 75);
curveVertex (193,80) ;
curveVertex (193,80) ;
endShape ();
beginShape () ;
curveVertex (207,80);
curveVertex(207,80);
curveVertex(213.5,75);
curveVertex(220,80);
curveVertex(220,80);
endShape ();
fill(#312116);
ellipse(186.5,90,15,17.5);
ellipse(213.5,90,15,17.5);
}
