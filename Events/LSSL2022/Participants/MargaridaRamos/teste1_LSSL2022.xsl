<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xpath-default-namespace="http://www.tei-c.org/ns/1.0">     <!-- insert the flag (TEI ns)! in order to state tat the entry is a TEI element-->
    
    <xsl:output method="html" indent="yes"/>
    
    <xsl:template match="teiHeader"/>         <!-- empty element= instruction: do not apply the template to this element (node) -->
                                              
                                              
        
    
    <xsl:template match="entry">
        <p>
            <xsl:apply-templates/>               
        </p>                                       <!-- an instuction to separate paragraphs when element "entry" occure -->
       
               
    </xsl:template>   
    
    
    <xsl:template match="hi[@style='italic']">
        
        <i>
            <xsl:apply-templates/> 
        </i>
        
    </xsl:template>  
      
    <xsl:template match="form">             
        
        <b>
            <xsl:apply-templates/>          
        </b>     
        
        <xsl:template match="sense">
            <p><xls:value-of select="@n"                             <!-- incomplete -->
                                
            </p>
               
        
     </xsl:template>
    
          
    
</xsl:stylesheet>