// Getting a reference to the button on the page with the id property set to `click-me`
console.log("HI")
var button = d3.select("#glycine");


button.on("click", function() {
  d3.select(".glycinepic").html("<img src='Glycine.svg' alt='giphy'>");
  console.log("I am working!")
});


