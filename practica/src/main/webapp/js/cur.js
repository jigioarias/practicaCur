/**
 * Empresa :Remington
 * 
 */

function validar(){
	
	formulario = document.forms[0];
	casilla = formulario.casilla.value;
	
	if(casilla!=''){
		formulario.submit();	
	}else{
		
		alert('La casilla esta vacia')
	}
	
}