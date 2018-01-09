<script src="/js/src/Aplayer-Controler.js"></script>
<div id="AP-controler"></div>
<script type="text/javascript">
var myapc=new APlayer_Controler({
		APC_dom:$('#AP-controler'),
		aplayer:ap, //此为绑定的aplayer对象
		attach_right:false,
		position:{top:'300px',bottom:''},
		fixed:true,
		btn_width:100,
		btn_height:120,
		img_src:['http://oty1v077k.bkt.clouddn.com/bukagirl.jpg',
				'http://oty1v077k.bkt.clouddn.com/jumpgirl.jpg',
				'http://oty1v077k.bkt.clouddn.com/pentigirl.jpg',
				'http://oty1v077k.bkt.clouddn.com/%E8%90%8C1.gif'],
		img_style:{repeat:'no-repeat',position:'center',size:'contain'},
		ctrls_color:'rgba(173,255,47,0.8)',
		ctrls_hover_color:'rgba(255,140,0,0.7)',
		tips_on:true,
		tips_width:140,
		tips_height:25,
		tips_color:'rgba(255,255,255,0.6)',
		tips_content:{},
		timeout:30
	});
</script>