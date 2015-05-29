/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){

    //Validar entrada en las celdas
    $(".cell").keyup(function(data){
        //console.log(""+data.which);
        if(data.which > 47 && data.which < 225){
            var input = parseInt($(this).val());
            if(isNaN( input ) ){
                //
                $(this).val('');
                alert("Solo dígitos entre 1 y 9");
            }
            else if(input < 0 || input > 9){
                //
                $(this).val('');
                alert("Solo dígitos entre 1 y 9");
            }   
        }
    });
    
    //Capturar submit
    $("#sudoku_form").submit(function(){
        if(!validate())
            return false;
    });
    
    //llenar sudoku
    fill();
});


function validate(){
    var msg_array = [];
    var cells = $(".cell");
    var empty = false;
    $.each(cells, function(i, elem){
        var val = $(elem).val();
        if(val === '' && empty === false){
            empty = true;
            msg_array.push("Hay campos en blanco");
        }
    });
    
    $.each(msg_array, function(i, msg){
        alert(msg);
    });
    
    return !empty;
}

function fill(){
    var cells = $(".cell");
    var sudoko = ['','','','','','','4','','9',
                    /*------*/
                    '','8','','3','','','','7','',
                    /*------*/
                    '','','','','4','','2','','6',
                    /*-#-#-#-#-#-*/
                    '','2','','5','','3','','','',
                    /*------*/
                    '','','6','','','','8','','',
                    /*------*/
                    '','','','4','','8','','7','',
                    /*-#-#-#-#-#-*/
                    '6','','8','','5','','','','',
                    /*------*/
                    '','4','','','','3','','2','',
                    /*------*/
                    '5','','9','','','','','','',];
    $.each(cells, function(i, elem){
        $(elem).val(sudoko[i]);
        if($(elem).val() != '')
            $(elem).prop('disabled', true);
    });
}