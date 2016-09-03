<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>IMC</title>
	
	<script src="https://code.jquery.com/jquery-3.1.0.min.js" integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s=" crossorigin="anonymous"></script>
	
  	<!-- Compiled and minified CSS -->
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css">
  	
  	<!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  	<!-- Compiled and minified JavaScript -->
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
  	
  	<style>
  		body {
  			background: #f2f2f2; 
  		}
  		
  		.container-this {
  			margin: 0 auto;
		    max-width: 1280px;
		    width: 70%;
		    width: 90%;
  			margin-top: 5%;
  			background: #FFF;
  			padding: 2%;
  			box-shadow: 2px 2px 2px #CCC;
  		}
  		
  		nav .brand-logo {
  			left: 15px;
  		}
  	</style>
</head>
<body>

	<nav>
	  <div class="nav-wrapper light-blue">
	    <a href="" class="brand-logo">
	    <i class="material-icons">directions_bike</i>
	    IMC
	    </a>
<!-- 	    <ul id="nav-mobile" class="right hide-on-med-and-down"> -->
<!-- 	      <li><a href="">sass</a></li> -->
<!-- 	      <li><a href="">sass <span class="new badge">4</span></a></li> -->
<!-- 	      <li><a href="">sass</a></li> -->
<!-- 	    </ul> -->
	  </div>
	</nav>


	<div class="container-this">

		<h1>Calculo IMC</h1>
	
		<div class="row">
			<form class="col s12" action="${param.contextPath}/imc-ria/imc">
				<div class="input-field col s12">
					<select name="sexo" required="required">
						<option value="" disabled selected>Selecione o sexo</option>
						<option value="M">Masculino</option>
						<option value="F">Feminino</option>
					</select>
					<label>Sexo:</label>
				</div>
				
				<div class="input-field col s12">
					<label for="peso">Peso:</label> 
					<input required="required" type="text" id="peso" name="peso" value="${param.peso}" placeholder="Informe o peso">
				</div>
				
				<div class="input-field col s12">
					<label for="altura">Altura:</label>
					<input required="required" type="text" id="altura" name="altura" value="${param.altura}" placeholder="Informe a altura">
				</div>
				
				<button type="submit" class="waves-effect waves-light btn">
					<i class="material-icons left">done</i>
					Calcular
				</button>
			</form>
		</div>
		${resultado}
	
	</div>
	
	<footer class="page-footer light-blue darken-3">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Footer Content</h5>
                <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
          </div>
        </footer>
	
	<script>
	 $(document).ready(function() {
	    $('select').material_select();
	  });
	</script>
</body>
</html>