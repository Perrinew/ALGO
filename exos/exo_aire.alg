<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#R#pasliste" algoitem="LIRE R"/>
        <item code="5#P#Math.PI#pasliste" algoitem="P PREND_LA_VALEUR Math.PI"/>
        <item code="5#A#P*(R*R)#pasliste" algoitem="A PREND_LA_VALEUR P*(R*R)"/>
        <item code="4#l'aire du cercle est de: #0" algoitem="AFFICHER &quot;l'aire du cercle est de: &quot;"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="4#m²#0" algoitem="AFFICHER &quot;m²&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
