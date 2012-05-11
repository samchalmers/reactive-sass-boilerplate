// RM GRID LAYOUT
// Implementation
// $.rmGridLayout();

$.rmGridLayout = function () { 
     
     $(window).load(function () {

        $(this).visible = false;
        $('body').prepend('<div style="margin: 0 auto; width:960px; z-index=1000000; top:0; position:absolute; display:none;"><div id="gridLayout"></div></div>');
            var GL = $('#gridLayout'),
            h      = ($('html').css('height') > $(document).height()) ? $('html').css('height') : $(document).height();
        GL.css({ 'height': h });

        $(document).keyup(function (e) {
            if (e.keyCode == 27) {
                if ($(this).visible) {
                    $(this).visible = false;
                    GL.hide();
                } else {
                    $(this).visible = true;
                    GL.show()
                }
            }
        });
    });
};
