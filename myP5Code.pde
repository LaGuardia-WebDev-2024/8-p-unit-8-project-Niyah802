//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400,200, color(247,2,100));
  
    drawCod(200, 200, color(200,0,200)); 
    drawCod(300, 200, color(0,200,200));
    drawCod(400,200, color (247,2,100));
    
    drawFlounder(200, 200, color(200,0,200)); 
    drawFlounder(300, 200, color(0,200,200));
    drawFlounder(400,200,color(247,2,100));
      
    drawShark(200, 200, color(200,0,200)); 
    drawShark(300, 200, color(0,200,200));
    drawShark(400,200, color(247,2,100));
    
    };

//🟢draw Function - will run on repeat
draw = function(){ 

if(mousePressed){
fill(random(0,255),random(0,255),random(0,255));
text("🦈", random(-100,600), random(-100,500))
}

var textX = random(60,550);
var textY = random(60,450);
var drawfish = "🐡"
textSize(40)
text("🐡",textX,textY)

var textX = random(50,550);
var textY = random(50,350);
var drawfish = "🐠"
textSize(20)
text("🐠",textX,textY)

var textX = random(50,550);
var textY = random(50,350);
var drawfish = "🐟"
textSize(60)
text("🐟",textX,textY)


};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){ 



};


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text ("🐡",fishX,fishY);
};

//🟡drawFish Function - will run when called
var drawShark = function(fishX, fishY, fishColor){
  textSize(87);
  fill(fishColor);
  text ("🦈", fishX,fishX);
};
//🟡drawFish Function - will run when called
var drawFlounder = function (fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text ("🐠", fishX,fishX);

};
//🟡drawFish Function - will run when called
var drawCod = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🐟", fishY, fishX);
};




