let x;
let y;
let myFont;

function preload() {
    myFont = loadFont('js/OpenSans-Bold.ttf');
}

function setup(){
    createCanvas(windowWidth,windowHeight);
    background(0);

}

function draw(){
    //initialize mouseMovement
    x=mouseX;
    y=mouseY;
    //textProperties
    text('schauwerk.',(windowWidth/2),(windowHeight/2));
    textFont(myFont);
    textAlign('center');
    textSize(160);
    fill(0);
    //outlineProperties
    strokeWeight(2);
    stroke((2*(x*0.01))+(2*(y*0.1)));
    //mouse
    if (mouseIsPressed){
        document.querySelectorAll('main-landing').style.display='none';
        document.querySelectorAll('main-page').style.display='block';
    }
}

