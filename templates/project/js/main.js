/// <reference path="/msbuild/jquery-1.6.1-vsdoc.js" />

/*
*	Project Name
*	Author First Lastname
*   Copyright © YEAR, Website URL
*   All rights reserved.
*/

var iPhone = false;
var iPad = false;

rm = {
    init: function () {

        // iPad Detection
        if (navigator.userAgent.toLowerCase().indexOf('ipad') != -1) $('body').addClass('ipad');

        $(document).ready(function () {
            rm.cufon.ready();
        });
        
    },

    cufon: {
        init: function () {
            Cufon.replace('h1:not(.nocufon), h2:not(.nocufon)', { fontFamily: 'FONT_NAME', hover: true });
        },
        ready: function () {
            Cufon.now();
        }
    },

   
    navigation: {
        init: function () {

        }
    },

    slideshow: {
        init: function () {

        }
    }

    overlay: {
        init: function () {

        },
        show: function () {

        },
        hide: function () {

        }
    },

    form: {
        init: function () {

        },
        refresh: function () {

        }
    }

};

rm.init();















