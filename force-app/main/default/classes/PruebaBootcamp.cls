/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 04-13-2026
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/


public with sharing class PruebaBootcamp {
    public PruebaBootcamp() {
    }
 
    public static String obtenerMensaje() {
        return System.Label.Bienvenida;
    }
 
    public static void sacarMensaje() {
        String mensaje = obtenerMensaje();
        System.debug(mensaje);
    }
}