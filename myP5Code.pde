setup = function() {
    size(400, 600); 
    background(6,64,43);
    
    var x = 0;
while(x < 400){
text("🌹", x, 300);
x += 20;
    }
   
    for(var i = 100; i < 500; i+=50 ) {
    text("🌱", 90, i);
    }
     for(var i = 100; i < 500; i+=50 ) {
    text("🌱", 150, i);
    }
     for(var i = 100; i < 500; i+=50 ) {
    text("🌱", 200, i);
    }
    for(var i = 100; i < 500; i+=50 ) {
    text("🌱", 250, i);
    }
    for(var i = 100; i < 500; i+=50 ) {
    text("🌱", 300, i);
    }
    
    var x = 0
   while(x < 380){
   text("🌱", x, 340);
   text("🌹", x, random(100,300));
   x += 60
   }
   
};




