<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/_lecturer-in-academiaMunchenUniversity_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Lecturer-In-Academia>
<n1:works-for>
<n1:Higher-Educational-Organization/>
</n1:works-for>
</n1:Lecturer-In-Academia>
</rdf:RDF>
</xsl:template>
</xsl:transform>
