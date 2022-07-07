<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xpath-default-namespace="http://www.tei-c.org/ns/1.0">    
    <xsl:output method="html"/>
    
    <xsl:template match="teiHeader"/>        
        
    
       <xsl:template match="entry">
        <p>
            <xsl:apply-templates select=" descendant::orth"/>              <!-- cherry picking -->  
        </p>                                      
        
    </xsl:template>        
                    
    
       
     
    
    
</xsl:stylesheet>