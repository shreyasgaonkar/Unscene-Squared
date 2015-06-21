
$(function(){

    $('#alertMe').click(function (e) { /*e is the variable */

        e.preventDefault(); /*This will prevent the a tag to behave normally so that we can force it into a different function written below*/

        $('#successAlert').slideDown();

    });

    $('a.pop').click(function(e){

        e.preventDefault();/*This will prevent the a tag to behave normally so that we can force it into a different function written below*/
    });

    $('a.pop').popover();

    $('[rel="tooltip"]').tooltip();

    $('#about a:contains("Food")').parent().addClass('active');
    $('#about a:contains("Drink")').parent().addClass('active');
    $('#about a:contains("Sleep")').parent().addClass('active');

});


$(document).ready(
    function () {
        $("#food").click(function () {
            $("#food1").show();
            $("#drinks1").hide();
            $("#sleep1").hide();
            
            $("#pizza").show();
            $("#pasta").show();
            $("#burger").show();
            
        });

        $("#drink").click(function () {
            $("#drinks1").show();
            $("#food1").hide();
            $("#sleep1").hide();
            
            $("#coke").show();
            $("#pepsi").show();
            $("#soda").show();
        });

        $("#sleep").click(function () {
            $("#sleep1").show();
            $("#drinks1").hide();
            $("#food1").hide();

            $("#threeStar").show();
            $("#fourStar").show();
            $("#fiveStar").show();
        }); 

        /*Filter by Category*/
        $("#food").click(function () {
            $("#customFilter").show();
        });
        $("#drink").click(function () {
            $("#customFilter").show();
        });
        $("#sleep").click(function () {
            $("#customFilter").show();
        });

        /*Food Filters*/
        $("#pizza").click(function () {
            $("#pizzaFilter").toggle();
            $("#pizzaFilter1").toggle();
        });
        $("#burger").click(function () {
            $("#burgerFilter").toggle();
            $("#burgerFilter1").toggle();
        });
        $("#pasta").click(function () {
            $("#pastaFilter").toggle();
            $("#pastaFilter1").toggle();
        });

        /*Drink Filters*/
        $("#coke").click(function () {
            $("#cokeFilter").toggle();
            $("#cokeFilter1").toggle();
        });
        $("#pepsi").click(function () {
            $("#pepsiFilter").toggle();
            $("#pepsiFilter1").toggle();
        });
        $("#soda").click(function () {
            $("#sodaFilter").toggle();
            $("#sodaFilter1").toggle();
        });

        /*Sleep Filters*/
        $("#threeStar").click(function () {
            $("#threeStarFilter").toggle();
            $("#threeStarFilter1").toggle();
        });
        $("#fourStar").click(function () {
            $("#fourStarFilter").toggle();
            $("#fourStarFilter1").toggle();
        });
        $("#fiveStar").click(function () {
            $("#fiveStarFilter").toggle();
            $("#fiveStarFilter1").toggle();
        });

        /*Closing buttons*/
        $("#fivestarclose").click(function () {
            $("#fiveStarFilter").hide();
            $("#fiveStarFilter1").hide();
        });
        $("#fourstarclose").click(function () {
            $("#fourStarFilter").toggle();
            $("#fourStarFilter1").toggle();
        });
        $("#threestarclose").click(function () {
            $("#threeStarFilter").toggle();
            $("#threeStarFilter1").toggle();
        });
        /*Food Close*/
        $("#pizzaclose").click(function () {
            $("#pizzaFilter").toggle();
            $("#pizzaFilter1").toggle();
        });
        $("#burgerclose").click(function () {
            $("#burgerFilter").toggle();
            $("#burgerFilter1").toggle();
        });
        $("#pastaclose").click(function () {
            $("#pastaFilter").toggle();
            $("#pastaFilter1").toggle();
        });
        /*Drink Close*/
        $("#pepsiclose").click(function () {
            $("#pepsiFilter").toggle();
            $("#pepsiFilter1").toggle();
        });
        $("#cokeclose").click(function () {
            $("#cokeFilter").toggle();
            $("#cokeFilter1").toggle();
        });
        $("#sodaclose").click(function () {
            $("#sodaFilter").toggle();
            $("#sodaFilter1").toggle();
        });


    });