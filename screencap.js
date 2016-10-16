var page = require('webpage').create();
page.open('http://columbiamissourian.com', function() {
	page.render('columbiamissourian.pdf');
	phantom.exit();
})

