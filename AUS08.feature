AUS08: Inicio de Sesión

Como usuario, me gustaria iniciar sesion en Telaxia, ya sea para crearme una cuenta como para loggearme.	

Escenario 1: El usuario se registra en la aplicacion	

Dado que el usuario quiera ingresar a su cuenta,
cuando no tenga ninguna cuenta creada, 
entonces le dara al boton "Register" en el menu Home.	

Example:
|User|Page|Button|Page|
|Any|Home|Register|Register View|

Escenario 2: El usuario realiza el Log In

Dado que el usuario quiera ingresar a su cuenta, 
cuando ya tenga una cuenta creada, 
entonces le dara al boton "Log In" en el menu Home	

Example:
|User|Page|Button|Page|
|Any|Home|Log in|Log-in View|