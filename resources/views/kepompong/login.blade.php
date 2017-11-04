<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login | Admin</title>
  
  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
  <link rel="stylesheet" href="{{asset('xxx/assets/login/css/style.css')}}">

</head>
<body>
  	<div class="login-form">
    	<h1>CekLokasi.id</h1>
     	<div class="form-group ">
       		<input type="email" class="form-control" placeholder="Email" id="email">
     	</div>
     	<div class="form-group log-status">
       		<input type="password" class="form-control" placeholder="Password" id="password">
     	</div>
  		<div class="alert" id="alert">Email atau Password Anda Salah !</div>
     	<button type="button" class="log-btn">Log in</button>
   	</div>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

	<script type="text/javascript">
			$('.alert').hide();
			$('button').click(function(){
				$('.alert').hide();
				var email = $('#email').val();
				var pass = $('#password').val();
				$.ajax({
	                type:'POST',
	                url: "{{url('kepompong/login')}}",//$(this).attr('action'),
	                data:"email="+email+"&password="+pass+"&_token={{csrf_token()}}",
	                success:function(data){
	                    console.log(data);

	                	if(data=='success')window.location.href="{{url('kepompong/dashboard')}}";
	                	if(data=='failed')$('.alert').show();
	                },
	                error: function(data){
	                    console.log(data);
	                }
	            });
			});
	</script>

</body>
</html>
