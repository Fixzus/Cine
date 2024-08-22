<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Selección de Entradas</title>
    </head>
    <body>
        <form action="venta_entrada.do" method="post">            
        <h2>Selección de Asiento</h2>
        <label>Pelicula</label>
        <select name="Pelicula">
            <option>Seleccione Pelicula</option>
            <option>Avengers Sub 2D</option>
            <option>Avengers Dob 2D</option>
            <option>Avengers Sub 3D</option>
            <option>Avengers Dob 3D</option>
            <option>Avengers Sub 4DX</option>
            <option>Avengers Dob 4DX</option>
            <option>Ready Player One Sub 2D</option>
            <option>Ready Player One Dob 2D</option>
            <option>Ready Player One Sub 3D</option>
            <option>Ready Player One Dob 3D</option>
            <option>Peter Rabbit Dob 2D</option>
            <option>Peter Rabbit Dob 3D</option>
            <option>Rampage Sub 2D</option>
            <option>Rampage Dob 2D</option>
            <option>Rampage Sub 3D</option>
            <option>Rampage Dob 3D</option>
            <option>Rampage Sub 4DX</option>
            <option>Rampage Dob 4DX</option>
        </select><br>
        <label>Horario</label>
        <select name="horario">
            <option></option>
            <option>10:00</option>
            <option>12:00</option>
            <option>14:30</option>
            <option>19:00</option>
            <option>21:00</option>
            <option>23:00</option>
            <option>1:30</option>
        </select><br>        
        <label>Butaca</label>
        <select name="fila">
            <option></option>
            <option>A</option>
            <option>B</option>
            <option>C</option>
            <option>D</option>
            <option>E</option>
            <option>F</option>
            <option>G</option>
        </select>
        <input type="number" name="columna" value="1" min="1" max="20"/><br>          
        <label>Descuento</label>
        <input type="radio" name="descuento" value="si"/>Si
        <input type="radio" name="descuento" value="no"/>No<br> 
        <input type="submit" value="Reservar" name="btn_reservar"/>
        <input type="reset" value="Limpiar" name="btn_limpiar"/>
        <input type="submit" value="Comprar" name="btn_continuar" formaction="comprar.jsp"/>
        </form>
    </body>
</html>
