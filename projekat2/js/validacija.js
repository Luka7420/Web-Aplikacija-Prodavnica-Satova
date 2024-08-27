function proveriEmail(){
	var regex =/^[a-z0-9]+_?([.]?[a-z0-9]+)*@[a-z0-9]+[.-]?[a-z0-9]+\.[a-z]{2,5}$/g
	var email = document.mojaForma.email.value;
	var rezultat = email.match(regex);
	if(rezultat!=null)
		alert("Email je ok!");
	else
		alert("Email nije ok!");
}
function proveriIme(){
    let regex = /^[a-zA-Z]{2,32}$/g
    let ime = document.mojaForma.ime.value;
    let rezultat = ime.match(regex);
    if(rezultat!=null){
        alert("Ime je ok");
    }
    else{
        alert("Ime nije ok!");
    }
}