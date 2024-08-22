
package Datos;

import java.util.ArrayList;

public class Registro {
    
    public static ArrayList<Entrada> boucher = new ArrayList();
    
    public static void ingresarEntrada(Entrada entrada)
    {
       boucher.add(entrada);
    }
    
    public static ArrayList<Entrada> getBoucher()
    {
     return boucher;
    }
}
