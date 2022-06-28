function handleclick(){
    alert("Thankyou for visiting us")
}

var image = document.getElementsByClassName("baseimage");
image.addEventlistener("mouseover", function(){
    this.style ="box-shadow: 2px 2px 2px grey"
});
