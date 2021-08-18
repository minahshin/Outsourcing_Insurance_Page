function agreementChk() {
	if(!$("#agreement").is(":checked")) {
		alert('개인정보처리방침 약관에 동의해 주세요.');
	}
}

// TBD
function inputTextChk() {
	if(!nullChk("input_name")) {
		alert('상담자의 성함을 입력해주세요.');
	}
	else if(!nullChk("input_phone_number")) {
		alert('상담자의 연락처를 입력해주세요.');
	}
	else if(!nullChk("input_dog_info")) {
		alert('반려견의 정보를 입력해주세요.');
	}
	
}

function nullChk(id) {
	var str = document.getElementById(id).value;
	if(typeof str == "undefined" || str == null || str == "")
		return false;
	else
		return true;
}