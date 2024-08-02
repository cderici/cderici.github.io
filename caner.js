function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", " w3-hide");
  }
}

jQuery(document).ready(function() {
    jQuery('.back-to-top').hide();
    var offset = 220;
    var duration = 1000;
    jQuery(window).scroll(function() {
	if (jQuery(this).scrollTop() > offset) {
	    jQuery('.back-to-top').fadeIn(duration);
	} else {
	    jQuery('.back-to-top').fadeOut(duration);
	}
    });

    jQuery('.back-to-top').click(function(event) {
	event.preventDefault();
	jQuery('html, body').animate({scrollTop: 0}, duration);
	return false;
    })

    $('a[href*=#]:not([href=#])').click(function() {
	if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

	    var target = $(this.hash);
	    target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	    if (target.length) {
		$('html,body').animate({
		    scrollTop: target.offset().top
		}, 1000);
		return false;
	    }
	}
    });
});

document.addEventListener("DOMContentLoaded", function() {
    const url = './docs/CanerDerici-resume.pdf';

    // Initialize PDF.js
    const pdfjsLib = window['pdfjs-dist/build/pdf'];

    // Asynchronous download of PDF
    pdfjsLib.getDocument(url).promise.then(function(pdf) {
        // Fetch the first page
        pdf.getPage(1).then(function(page) {
            const scale = 1.5;
            const viewport = page.getViewport({ scale: scale });

            // Prepare canvas using PDF page dimensions
            const canvas = document.createElement('canvas');
            const context = canvas.getContext('2d');
            canvas.height = viewport.height;
            canvas.width = viewport.width;

            // Append the canvas to the pdf-viewer container
            document.getElementById('pdf-viewer').appendChild(canvas);

            // Render PDF page into canvas context
            const renderContext = {
                canvasContext: context,
                viewport: viewport
            };
            page.render(renderContext);
        });
    });
});
