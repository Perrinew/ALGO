<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="C PREND_LA_VALEUR B-A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 5" code="5#A#5#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 3" code="5#B#3#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR A+B " code="5#C#A+B #pasliste"/>
        <item algoitem="A PREND_LA_VALEUR 2" code="5#A#2#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR B-A" code="5#C#B-A#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
