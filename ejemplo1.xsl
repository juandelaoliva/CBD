<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" version='5.0' encoding='UTF-8' indent="yes"/>

<!--  Instrucción template o plantilla 
    nos indica el o los elemantos a los cuales les vamos a aplicar una
    transformación concreta
    En este caso tenemos el atributo match que nos indica a que nodo le vamos a 
    aplicar la transformación.
    
    Si pusiesemos "/" nos referiríamos al nodo raíz por lo que le aplicaríamos la transformación a todo el doc. XML
  -->
    <xsl:template match="cd">
        <p> Nombre del disco:
            <xsl:value-of select="title"></xsl:value-of>
        </p>
         <p> Compañía: <xsl:value-of select="company"/>  </p>
    <br/>
    <br/>
    </xsl:template>
    
    
    <!--  Instrucción value of
      Coge el valor de un nodo o conjunto de nodos.
        Dentro del atributo select lo que indicamos es el nodo o nodos de los
        que vamos a recuperar el valor
  -->
<!--    <xsl:template match="/">
      <p> Compañía: <xsl:value-of select="catalog/cd/company"/>  </p>
    </xsl:template> 
            -->
      
    


</xsl:stylesheet>
