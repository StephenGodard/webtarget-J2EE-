var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
var urlformat=  /[-a-zA-Z0-9@:%_\+.~#?&//=]{2,256}\.[a-z]{2,4}\b(\/[-a-zA-Z0-9@:%_\+.~#?&//=]*)?/gi;
var clickBttonpwd=3;
window.addEventListener("load", function () {
    document.getElementById("mail").addEventListener("keydown",function(){
        if(document.getElementById("mail").value.match(mailformat)){
            document.getElementById("mail").style.backgroundColor="green" ;

        }

        else{
            document.getElementById("mail").style.backgroundsColor="red" ;
        }

    });

    document.getElementById("url").addEventListener("keydown",function(){
        if(document.getElementById("url").value.match(urlformat)){
            document.getElementById("url").style.backgroundColor="green";
        }
        else{
            document.getElementById("url").style.backgroundColor="red";
        }
    });
    $('.registration').fadeOut('slow');
    $('#registration').click(function(){
        $('.raccourcis').fadeOut("slow");
        $('.registration').fadeIn('slow');

    });
    $('#home').click(function(){
        $('.raccourcis').removeAttr("style");
        $('.registration').fadeOut('slow');
    });

    $('#checkbox').click(function(){
        if (clickBttonpwd===1){
            $("#inputpwd").hide('slow');
            clickBttonpwd=0;
            return;
        }
        if(clickBttonpwd===0){
            $("#inputpwd").show('slow');
            clickBttonpwd=1;
            return;

        }
        var password=document.createElement('input');
        password.setAttribute('type',"password");
        password.setAttribute('name',"linkPwd");
        password.setAttribute('size',"10");
        password.setAttribute('id',"inputpwd");
        password.style.height="20px";

        document.getElementById("check").append(password);
        if(clickBttonpwd===3){
            clickBttonpwd=1;
        }

    });
    $('#account').click(function(){
        $('#account_menu').hide('slow');
    });



});