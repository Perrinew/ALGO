<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="S PREND_LA_VALEUR P*(R*R)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="P PREND_LA_VALEUR 3.14" code="5#P#3.14#pasliste"/>
        <item algoitem="R PREND_LA_VALEUR 15" code="5#R#15#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR P*(R*R)" code="5#S#P*(R*R)#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
