<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;0:présent&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_eleves EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_eleves"/>
        <item algoitem="tab_note EST_DU_TYPE LISTE" code="1#LISTE#tab_note"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
        <item algoitem="absence EST_DU_TYPE NOMBRE" code="1#NOMBRE#absence"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="nbr_abs EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_abs"/>
        <item algoitem="tab_abs EST_DU_TYPE LISTE" code="1#LISTE#tab_abs"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Laura : 15&quot;" code="4#Laura : 15#1"/>
        <item algoitem="AFFICHER &quot;Axelle : 12&quot;" code="4#Axelle : 12#1"/>
        <item algoitem="AFFICHER &quot;Estebane : 17&quot;" code="4#Estebane : 17#1"/>
        <item algoitem="AFFICHER &quot;Yohan : 9&quot;" code="4#Yohan : 9#1"/>
        <item algoitem="AFFICHER &quot;Marie : 11&quot;" code="4#Marie : 11#1"/>
        <item algoitem="LIRE nombre_eleves" code="2#nombre_eleves#pasliste"/>
        <item algoitem="POUR n ALLANT_DE 0 A nombre_eleves-1" code="12#n#0#nombre_eleves-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab_note[n]" code="2#tab_note#n"/>
            <item algoitem="somme PREND_LA_VALEUR somme + tab_note[n]" code="5#somme#somme + tab_note[n]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR somme / nombre_eleves" code="5#moy#somme / nombre_eleves#pasliste"/>
        <item algoitem="AFFICHER &quot;La_moyenne_est_de: &quot;" code="4#La_moyenne_est_de: #0"/>
        <item algoitem="AFFICHER moy" code="3#moy#1#pasliste"/>
        <item algoitem="AFFICHER &quot;ABSENCES&quot;" code="4#ABSENCES#1"/>
        <item algoitem="AFFICHER &quot;1:absent&quot;" code="4#1:absent#1"/>
        <item algoitem="AFFICHER &quot;0:présent&quot;" code="4#0:présent#1"/>
        <item algoitem="POUR a ALLANT_DE 0 A nombre_eleves-1" code="12#a#0#nombre_eleves-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab_abs[a]" code="2#tab_abs#a"/>
            <item algoitem="absence PREND_LA_VALEUR absence + tab_abs[a]" code="5#absence#absence + tab_abs[a]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="nbr_abs PREND_LA_VALEUR absence" code="5#nbr_abs#absence#pasliste"/>
        <item algoitem="AFFICHER &quot;Le_nombre_d'absents_est_de: &quot;" code="4#Le_nombre_d'absents_est_de: #0"/>
        <item algoitem="AFFICHER absence" code="3#absence#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
