// TBD

function resizeBtn() {
    var w = $("body").width();
    $("#apply_button").height(w / 22.4);
    $("#apply_button").width(w / 6);
}

function resizeInput() {
    var w = $("body").width();
	$("#input_name").width(w / 11.2);
    $("#input_phone_number").width(w / 6.4);
	$("#input_dog_info").width(w / 3.2);
//	$("#input_dog_kind").width(w / 11.2);
//	$("#input_dog_age").width(w / 11.2);
//	$("#input_phone_number").width(w / 6.4);
//	$("#input_dog_id").width(w / 4.5);
	if(w < 1000) {
		$(".input_info").height(25);
		$(".input_dog_info").height(25);
	//	$(".input_dog_id_info").height(25);
	}
	else {
		$(".input_info").height(50);
		$(".input_dog_info").height(50);
	//	$(".input_dog_id_info").height(50);
	}
}

function resizeFont() {
	var w = $("body").width();
	if(w < 1000) {
		document.getElementById("agreement_label").style.fontSize = '15px'
		document.getElementById("input_name").style.fontSize = '15px'
		document.getElementById("input_phone_number").style.fontSize = '15px'
	//	document.getElementById("input_dog_kind").style.fontSize = '15px'
	//	document.getElementById("input_dog_age").style.fontSize = '10px'
	//	document.getElementById("input_dog_id").style.fontSize = '13px'
		document.getElementById("input_dog_info").style.fontSize = '10px'
		
	}
	else {
		document.getElementById("agreement_label").style.fontSize = '23px'
		document.getElementById("input_name").style.fontSize = '23px'
		document.getElementById("input_phone_number").style.fontSize = '23px'
	//	document.getElementById("input_dog_kind").style.fontSize = '23px'
	//	document.getElementById("input_dog_age").style.fontSize = '23px'
	//	document.getElementById("input_dog_id").style.fontSize = '23px'
		document.getElementById("input_dog_info").style.fontSize = '23px'
	}
}