var color;

function myFunction() {
    // save color
    color = document.getElementById("test").style.color;

    // search html element with id "test" and set text color to red
    document.getElementById("test").style.color = "red";
}

function myFunctionReset() {
    // search html element with id "test" and set text color to black
    document.getElementById("test").style.color = color;
}
