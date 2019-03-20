// Getting a reference to the button on the page with the id property set to `click-me`
console.log("HI")
var button = d3.select("#glycine");


var button = d3.select("#glycine");
button.on("click", function() {
  d3.select(".glycinepic").html("<img src='static/Glycine.svg' alt='svg'>");
});

var button2 = d3.select("#isoleucine");
button2.on("click", function() {
  d3.select(".isoleucinepic").html("<img src='static/Isoleucine.svg' alt='svg'>");
});

var button3 = d3.select("#leucine");
button3.on("click", function() {
  d3.select(".leucinepic").html("<img src='static/Leucine.svg' alt='svg'>");
});

var button4 = d3.select("#valine");
button4.on("click", function() {
  d3.select(".valinepic").html("<img src='static/Valine.svg' alt='svg'>");
});

var button5 = d3.select("#alanine");
button5.on("click", function() {
  d3.select(".alaninepic").html("<img src='static/Alanine.svg' alt='svg'>");
});

var button6 = d3.select("#serine");
button6.on("click", function() {
  d3.select(".serinepic").html("<img src='static/Serine.svg' alt='svg'>");
});

var button7 = d3.select("#threonine");
button7.on("click", function() {
  d3.select(".threoninepic").html("<img src='static/Threonine.svg' alt='svg'>");
});

var button8 = d3.select("#cysteine");
button8.on("click", function() {
  d3.select(".cysteinepic").html("<img src='static/Cysteine.svg' alt='svg'>");
});

var button9 = d3.select("#proline");
button9.on("click", function() {
  d3.select(".prolinepic").html("<img src='static/Proline.svg' alt='svg'>");
});

var button10 = d3.select("#asparagine");
button10.on("click", function() {
  d3.select(".asparaginepic").html("<img src='static/Asparagine.svg' alt='svg'>");
});

var button11 = d3.select("#asparticacid");
button11.on("click", function() {
  d3.select(".asparticacidpic").html("<img src='static/Aspartic Acid.svg' alt='svg'>");
});

