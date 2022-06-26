AUS02: Eliminar cuenta

Como usuario de Telaxia, me gustaria borrar mi cuenta; con el fin de eliminar mi participación en la aplicación

Escenario 1: El User confirma en eliminar su cuenta	

Dado que el usuario quiere borrar su cuenta, 
cuando haga click en opcion de perfil, elige al ultimo borrar cuenta y confirma en un popup si esta seguro al eliminar su cuenta, 
entonces, el ex-usuario tendra su session cerrada y su cuenta eliminada	

Example:
|User|Page|Button|Notification|
|Any|User Profile|Borrar cuenta|Confirmar eliminacion de la cuenta?|

Escenario 2: El User no confirma en eliminar su cuenta

Dado que el usuario quiere borrar su cuenta, 
cuando haga click en opcion de perfil, elige al ultimo borrar cuenta y no confirma en un popup si esta seguro al eliminar su cuenta, 
entonces, el usuario sera redirigido a su perfil	

Example:
|User|Page|Button|Notification|
|Any|User Profile|Borrar cuenta|Confirmar eliminacion de la cuenta?|