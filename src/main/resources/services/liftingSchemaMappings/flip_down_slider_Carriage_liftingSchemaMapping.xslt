<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/messemodul.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/flip_down_slider.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Carriage>
<n1:carriesObject>
<n1:CarriedObject>
<n1:carriedBy>
<n1:Carrier>
<n1:carriesObject>
<n1:CarriedObject/>
</n1:carriesObject>
</n1:Carrier>
</n1:carriedBy>
</n1:CarriedObject>
</n1:carriesObject>
<n1:carriedBy>
<n1:Carrier>
<n1:carriesObject>
<n1:CarriedObject>
<n1:carriedBy>
<n1:Carrier/>
</n1:carriedBy>
</n1:CarriedObject>
</n1:carriesObject>
</n1:Carrier>
</n1:carriedBy>
</n1:Carriage>
</rdf:RDF>
</xsl:template>
</xsl:transform>
