$('#cart').fadeOut(800, function(){$('#cart').html("<%= escape_javascript( render(@cart)) %>")}).fadeIn(1000);

