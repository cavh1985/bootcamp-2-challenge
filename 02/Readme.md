# **Problema propuesto** 
   
> Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado *Lista_Precios* en su directorio `/home`. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo  sea  vulnerado  porque  otros  empleados  utilizan  su  equipo  al  finalizar  su turno.   Actualmente,   Roxs   posee   una   contraseña   segura,   pero   él   necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs? 

> **Considere lo siguiente para solucionar el problema.** 
>
>Para  proveer  una  solución  apropiada  para  restringir  accesos  no autorizados  al archivo, se necesita realizar lo siguiente: 
>
###### 1. Identificar las medidas de seguridad a implementarse. 
> Encriptar el archivo
> Acotar los permisos a solo su usuario
> Quitar los permisos a grupos y otros usuarios
>2. Identificar el tipo de usuarios para quienes los permisos >serán cambiados. 
> El tipo de usuario a cual se debe modificar es a "otros (others)"
>3. Identificar el tipo de permiso que necesita ser cambiado.
> Quitar los permisos de Escritura/Lectura/Ejecucion para grupos y los usuarios "otros". Ejm : chmod u=rwx,go=*
>4. Verificar los permisos de acceso al archivo.
> Ejecutar el comando ls -lt
