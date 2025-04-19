PImage patricio;

void setup(){
size(800,400);
patricio = loadImage("patricio.png");


}

void draw (){

  // Fondo 
  
stroke(0,0,0);
strokeWeight(0);
fill(66,200,216);
rect(400,0,400,400);


stroke(0,0,0);
strokeWeight(0);
fill(187,198,162);
rect(400,210,400,20);





stroke(191,255,250,80);
strokeWeight(50);
 line(570,400,800,0);
 
 stroke(191,255,250,80);
strokeWeight(20);
 line(450,400,700,0);

 stroke(191,255,250,80);
strokeWeight(20);
 line(250,400,550,0);
 
//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(400,120,600,400);

stroke(255,255,227);
strokeWeight(4);
 line(400,120,600,400);

//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(400,60,450,0);

stroke(255,255,227);
strokeWeight(4);
 line(400,60,450,0);

//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(500,0,750,400);

stroke(255,255,227);
strokeWeight(4);
line(500,0,750,400);

//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(290,400,620,0);

stroke(255,255,227);
strokeWeight(4);
line(290,400,620,0);

//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(520,400,760,0);

stroke(255,255,227);
strokeWeight(4);
 line(520,400,760,0);

//////////////////////

stroke(0,0,0);
strokeWeight(8);
 line(660,0,800,230);

stroke(255,255,227);
strokeWeight(4);
line(660,0,800,230);

//////////////////////
//////////////////////


stroke(0,0,0);
strokeWeight(5);
fill(129,82,25);
rect(400,230,400,75);

stroke(0,0,0);
strokeWeight(0);
fill(35,145,64);
rect(400,307,400,95);

stroke(0,0,0);
strokeWeight(1);
fill(152,139,66);
rect(402,230,395,15);

//////////////////////

stroke(90,65,2);
strokeWeight(1);
line(420,280,530,280);

stroke(59,43,2);
strokeWeight(1);
line(470,260,700,260);

stroke(80,69,40);
strokeWeight(1);
line(530,290,800,290);

//////////////////////

stroke(25,118,30,80);
strokeWeight(3);
line(400,320,600,320);

stroke(21,103,25,80);
strokeWeight(3);
line(420,380,800,380);

stroke(23,108,28,80);
strokeWeight(3);
line(450,345,750,345);

//////////////////////

// Patricio

fill(175,245,72);    
ellipse(590,370,45,50);    

stroke(280,174,240);
strokeWeight(0);
fill(232,145,157);
triangle(650,20,580,390,690,390);
        
fill(232,145,157);
ellipse(640,150,70,250);
              
              
fill(232,145,157);              
ellipse(640,50,45,80);  
              
fill(232,145,157); 
quad(580,235,590,240,570,350,540,350);              
              
fill(232,145,157);      
 ellipse(550,345,50,30);             
              
              
              
fill(232,145,157);              
ellipse(640,300,150,150);  


fill(120,35,40);
ellipse(620,200,70,100);

stroke(120,35,40);
strokeWeight(1);
fill(120,35,40);
triangle(620,175,665,148,650,220);

stroke(255);
fill(255);
ellipse(600,170,15,25);

stroke(255);
fill(255);
ellipse(620,165,15,25);

stroke(255);
fill(255);
ellipse(639,165,15,25);

stroke(255);
fill(255);
ellipse(595,210,15,25);

stroke(255);
fill(255);
ellipse(619,220,15,25);

stroke(255);
fill(255);
ellipse(640,229,15,25);

stroke(232,145,157);
fill(232,145,157);
quad(580,200,649,230,680,350,580,320);
            
stroke(232,145,157);            
fill(232,145,157);
quad(585,160,630,130,675,150,580,170);
             
strokeWeight(0);
fill(255);
ellipse(610,120,30,70);             
       
strokeWeight(0);
fill(255);
ellipse(630,120,30,70);       

strokeWeight(0);
fill(0);
ellipse(628,130,8,12);  

fill(0);
ellipse(609,130,8,12);  

              
              
stroke(0);
strokeWeight(8);
line(635,70,650,80);

stroke(0);
strokeWeight(8);
line(620,70,610,75);




        
        strokeWeight(0);
fill(171,87,183);
arc(610,140,25,30,0,PI);
        
        
        
        stroke(232,145,157);  
strokeWeight(35);
line(590,370,560,400);
        
        
                
        
        
strokeWeight(0);
fill(203,103,216);
arc(630,140,25,30,0,PI);


 strokeWeight(0);
fill(175,245,72);
arc(638,310,150,180,0,PI);

stroke(0);
strokeWeight(3);
line(657,150,669,157);
              
stroke(232,145,157);  
strokeWeight(35);
line(680,380,655,400);              


noStroke();   
ellipse(685,375,35,55);

fill(232,145,157); 
quad(670,250,687,240,760,350,720,350);

ellipse(745,345,50,30);
 
stroke(216,85,105);
strokeWeight(4);
point(600,280);

stroke(216,85,105);
strokeWeight(4);
point(650,280);              
              
stroke(216,85,105);
strokeWeight(4);
point(625,250);                
              
stroke(216,85,105);
strokeWeight(4);
point(688,270);                 
              
stroke(216,85,105);
strokeWeight(4);
point(640,50);    

stroke(216,85,105);
strokeWeight(4);
point(749,339);

stroke(216,85,105);
strokeWeight(4);
point(539,341);

stroke(170,87,227);
strokeWeight(29);
line(626,320, 625,339);

stroke(170,87,227);
strokeWeight(19);
line(630,317, 645,328);

stroke(170,87,227);
strokeWeight(19);
line(628,315, 605,328);

stroke(232,145,157);
strokeWeight(5);
line(600,307,650,307);

noStroke();
fill(170,87,227);
ellipse(688,395,25,35);










image(patricio,0,0,400,400);



  
  
  
  
  
}
