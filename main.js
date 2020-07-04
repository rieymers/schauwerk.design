
function getRndInteger(min, max) {
    return Math.floor(Math.random() * (max - min + 1) ) + min;
  }


document.getElementById("moving").style.width = getRndInteger(200, 300)+'px';
document.getElementById('moving').style.left=getRndInteger(40, 80)+'%';
document.getElementById('moving').style.top=getRndInteger(20, 60)+'%';
