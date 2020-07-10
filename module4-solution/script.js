(function(){
	var arr=["John","Rock"];

	for (var i = 0; i < arr.length; i++) {
		var firstLetter=arr[i].charAt(0).toLowerCase();
		
		if (firstLetter==='j') {
			goodbye.Show(arr[i]);
		}
		else{
			hello.Show(arr[i])
		}
	}
})	();