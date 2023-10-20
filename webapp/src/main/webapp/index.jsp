<form action="action_page.php">
  <div class="container">
    <h1 style="color:red">Hola Esto es una prueba de despliegue automatico Jenkins Version 1</h1>
    <h1 style="color:Blue">Sergio Anaya</h1>
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
<div class="mat-form-field-infix">
<input _ngcontent-pjp-c23="" class="form-control input-text-bold mat-input-element mat-form-field-autofill-control cdk-text-field-autofill-monitored ng-pristine ng-valid ng-touched" formcontrolname="case" id="case" matinput="" maxlength="16" placeholder="Expediente" aria-invalid="false" aria-required="false">
<span class="mat-form-field-label-wrapper"><!---->
<label class="mat-form-field-label ng-tns-c5-13 mat-empty mat-form-field-empty ng-star-inserted" id="mat-form-field-label-13" for="case" aria-owns="case"><!----><!---->
<span class="ng-tns-c5-13 ng-star-inserted">Expediente</span><!----><!----></label></span></div>

</form>

