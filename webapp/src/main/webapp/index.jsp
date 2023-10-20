<form action="action_page.php">
  <div class="container">
    <h1 style="color:red">Hola Esto es una prueba de despliegue automatico Jenkins Version 1</h1>
    <h1 style="color:Blue">demostracion  Despligues</h1>
    <p>Registro de personas</p>
    <hr>
     
    <label for="Name"><b>Escriba nombre</b></label>
    <input type="text" placeholder="Nombre completo" name="Name" autofocus id="Name" required>
    <br>
    
    <label for="mobile"><b>Escribir numero Movil</b></label>
    <input type="text" placeholder="Numero Movil" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Escribir Email</b></label>
    <input type="text" placeholder="Email" name="email_control" id="email" required>

    <br>
    <label for="fecha"><b> Fecha y hora de nacimiento:</b></label>
    <input type="date" name="date_control" required />
     <br />

    <label for="psw"><b>Contrasena</b></label>
    <input type="password" placeholder="Contrasena" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repetir Contrasena</b></label>
    <input type="password" placeholder="Repetir Contrasena" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" id="botonregistrar" class="registerbtn" style="color:red">Registrar</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
  <fieldset>
    <legend>Cual es tu comida favorita?</legend>
    <ul>
      <li>
        <label for="soup">Sopa</label>
        <input type="radio" id="soup" name="meal" value="soup" checked />
      </li>
      <li>
        <label for="curry">Curry</label>
        <input type="radio" id="curry" name="meal" value="curry" />
      </li>
      <li>
        <label for="pizza">Pizza</label>
        <input type="radio" id="pizza" name="meal" value="pizza" />
      </li>
    </ul>
  </fieldset>
 <fieldset>
 <style>
 .mat-card-content {
   background-color: lightblue;
   color: darkblue;
   margin: 20px;
   padding: 20px;
 }
 </style>
<div class="mat-card-content">
<label for="soup">Numero de Expediente</label>
<input  type="number" maxlength="16" min="0" step="1"  formcontrolname="case" id="case"  placeholder="Expediente" aria-invalid="true" aria-required="true">
<label for="soup">Nombre solicitante</label>
<input id="applicantName" matinput="" maxlength="80" placeholder="Nombre solicitante" required type="applicant_name" aria-invalid="true" aria-required="true">
</div>
  </fieldset>
</form>

