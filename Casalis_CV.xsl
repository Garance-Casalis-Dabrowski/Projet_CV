<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8" doctype-public="-//W3C/DTD XHTML 1.0 Transitional//EN"/>
<xsl:template match="/">
<HTML>
<HEAD>
<TITLE>Curriculum Vitae - Garance CASALIS</TITLE>
</HEAD>
<BODY>
	<background>
<xsl:apply-templates/>
<link rel="stylesheet" type="text/css" href="Casalis_CV.css"/>
</background>
</BODY>
</HTML>
</xsl:template>


<xsl:template match="GaranceCV">
<P><I><Contact><xsl:apply-templates/></Contact></I></P>
</xsl:template><xsl:template match="GaranceCV/background">
<P><I><Contact><xsl:apply-templates/></Contact></I></P>
</xsl:template>


<xsl:template match="GaranceCV/background/Contact">
<P><I><Contact><xsl:apply-templates/></Contact></I></P>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/id">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/age">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/adresse">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/postcode">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/num">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/mail">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>

<xsl:template match="GaranceCV/background/Contact/vehicule">
<I><cont><xsl:apply-templates/></cont></I>
</xsl:template>


<xsl:template match="GaranceCV/background/Maintitle">
<Maintitle><xsl:apply-templates/></Maintitle>
</xsl:template>


<xsl:template match="GaranceCV/background/Formation">
<borne><xsl:apply-templates/></borne>
</xsl:template>

<xsl:template match="GaranceCV/background/Formation/titre">
<titre><xsl:apply-templates/></titre>
</xsl:template>

<xsl:template match="GaranceCV/background/Formation/formation/date">
<date><xsl:apply-templates/></date>
</xsl:template>

<xsl:template match="GaranceCV/background/Formation/formation/form">
<texte><xsl:apply-templates/></texte>
</xsl:template>

<xsl:template match="GaranceCV/background/Formation/formation/lieu">
<texte><xsl:apply-templates/></texte>
</xsl:template>


<xsl:template match="GaranceCV/background/Langues">
<borne><xsl:apply-templates/></borne>
</xsl:template>

<xsl:template match="GaranceCV/background/Langues/titre">
<titre><xsl:apply-templates/></titre>
</xsl:template>

<xsl:template match="GaranceCV/background/Langues/langue">
<texte><xsl:apply-templates/></texte>
</xsl:template>


<xsl:template match="GaranceCV/background/Informatique">
<borne><xsl:apply-templates/></borne>
</xsl:template>

<xsl:template match="GaranceCV/background/Informatique/titre">
<titre><xsl:apply-templates/></titre>
</xsl:template>

<xsl:template match="GaranceCV/background/Informatique/inform">
<texte><xsl:apply-templates/></texte>
</xsl:template>


<xsl:template match="GaranceCV/background/Associations">
<borne><xsl:apply-templates/></borne>
</xsl:template>

<xsl:template match="GaranceCV/background/Associations/titre">
<titre><xsl:apply-templates/></titre>
</xsl:template>

<xsl:template match="GaranceCV/background/Associations/asso">
<nom><xsl:apply-templates/></nom>
</xsl:template>

<xsl:template match="GaranceCV/background/Associations/lieu">
<texte><xsl:apply-templates/></texte>
</xsl:template>

<xsl:template match="GaranceCV/background/Associations/tache">
<texte><xsl:apply-templates/></texte>
</xsl:template>


<xsl:template match="GaranceCV/background/Loisirs">
<borne><xsl:apply-templates/></borne>
</xsl:template>

<xsl:template match="GaranceCV/background/Loisirs/titre">
<titre><xsl:apply-templates/></titre>
</xsl:template>

<xsl:template match="GaranceCV/background/Loisirs/loisir">
<texte><xsl:apply-templates/></texte>
</xsl:template>

<xsl:template match="GaranceCV/background/Loisirs/loisir/nom">
<nom><xsl:apply-templates/></nom>
</xsl:template>

<xsl:template match="GaranceCV/background/Loisirs/loisir/spec">
<texte><xsl:apply-templates/></texte>
</xsl:template>

</xsl:stylesheet>