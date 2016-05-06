  $(function(){
        var f=$(document).width()
        var d="<div class='snow' style='position:absolute;top:0;color:#fff;z-index:99999'>a<div>"
        setInterval(function(){
            var e=(Math.random()*(f-100))+50;
            var o=0.8+Math.random();
            var fon=20+Math.random()*20;
            var l = e - 200 + (400 * Math.random());
            var t = 520 + 100 * Math.random();
            if(l>f-50){
                l=f-50
            }
            if(l<50){ 
                l=50
            }
            var k=8000 + 3000 * Math.random();
            $(d).clone().appendTo($(document.body)).css({
                left:e+"px",
                opacity:o,
                "font-size":fon,
            }).animate({
                top:t+"px",
                left:l+"px",
                opacity:0,
            },k,"linear",function(){$(this).remove()})
        },500)
    })
