var selectedTab="1-tab";


$(document).ready(function(){
$(".drop-menu .menu .head").click(function(){
	if($(this).parent().css('height')=='50px')
		{
		$(this).parent().css('height','100%');
		$(this).children('.max-min').html('-');
		}
	else
		{
		$(this).parent().css('height','50px');
		$(this).children('.max-min').html('+');
		}
		});



$('header .menu-left').click(function(){$('header nav').toggle('show');});
$('header .menu-right').click(function(){$('.rightbar').toggle('show');});


$('.tab').click(function(){
	if(selectedTab != $(this).attr('id'))
		{
			$('#'+selectedTab).toggleClass('active inactive');
			$('#'+selectedTab+'-div').toggleClass('hidden');
			
			selectedTab=$(this).attr('id');
			
			$('#'+selectedTab).toggleClass('active inactive');
			$('#'+selectedTab+'-div').toggleClass('hidden');
		}			
	
});

});


