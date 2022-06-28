<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; euros&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="totalHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalHT"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="totalTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalTTC"/>
        <item algoitem="prix_plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_plat"/>
        <item algoitem="prix_boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_boisson"/>
        <item algoitem="prix_supplément EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_supplément"/>
        <item algoitem="stock_boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_boisson"/>
        <item algoitem="stock_plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_plat"/>
        <item algoitem="stock_supplément EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_supplément"/>
        <item algoitem="quantité_boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité_boisson"/>
        <item algoitem="quantité_plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité_plat"/>
        <item algoitem="quantité_supplément EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité_supplément"/>
        <item algoitem="stock_restant_boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_restant_boisson"/>
        <item algoitem="stock_restant_plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_restant_plat"/>
        <item algoitem="stock_restant_supplément EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock_restant_supplément"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="stock_boisson PREND_LA_VALEUR 5" code="5#stock_boisson#5#pasliste"/>
        <item algoitem="stock_plat PREND_LA_VALEUR 4" code="5#stock_plat#4#pasliste"/>
        <item algoitem="stock_supplément PREND_LA_VALEUR 4" code="5#stock_supplément#4#pasliste"/>
        <item algoitem="LIRE prix_boisson" code="2#prix_boisson#pasliste"/>
        <item algoitem="LIRE quantité_boisson" code="2#quantité_boisson#pasliste"/>
        <item algoitem="TANT_QUE (quantité_boisson>stock_boisson) FAIRE" code="15#quantité_boisson>stock_boisson">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;stock_insuffisant&quot;" code="4#stock_insuffisant#1"/>
            <item algoitem="AFFICHER &quot;stock_restant: &quot;" code="4#stock_restant: #1"/>
            <item algoitem="AFFICHER stock_boisson" code="3#stock_boisson#0#pasliste"/>
            <item algoitem="LIRE quantité_boisson" code="2#quantité_boisson#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="prix_boisson PREND_LA_VALEUR prix_boisson*quantité_boisson" code="5#prix_boisson#prix_boisson*quantité_boisson#pasliste"/>
        <item algoitem="AFFICHER prix_boisson" code="3#prix_boisson#0#pasliste"/>
        <item algoitem="LIRE prix_plat" code="2#prix_plat#pasliste"/>
        <item algoitem="LIRE quantité_plat" code="2#quantité_plat#pasliste"/>
        <item algoitem="TANT_QUE (quantité_plat>stock_plat) FAIRE" code="15#quantité_plat>stock_plat">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;stock_insuffisant&quot;" code="4#stock_insuffisant#1"/>
            <item algoitem="AFFICHER &quot;stock_restant: &quot;" code="4#stock_restant: #1"/>
            <item algoitem="AFFICHER stock_plat" code="3#stock_plat#0#pasliste"/>
            <item algoitem="LIRE quantité_plat" code="2#quantité_plat#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="prix_plat PREND_LA_VALEUR prix_plat*quantité_plat" code="5#prix_plat#prix_plat*quantité_plat#pasliste"/>
        <item algoitem="AFFICHER prix_plat" code="3#prix_plat#0#pasliste"/>
        <item algoitem="LIRE prix_supplément" code="2#prix_supplément#pasliste"/>
        <item algoitem="LIRE quantité_supplément" code="2#quantité_supplément#pasliste"/>
        <item algoitem="TANT_QUE (quantité_supplément>stock_supplément) FAIRE" code="15#quantité_supplément>stock_supplément">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;stock_insuffisant&quot;" code="4#stock_insuffisant#1"/>
            <item algoitem="AFFICHER &quot;stock_restant: &quot;" code="4#stock_restant: #1"/>
            <item algoitem="AFFICHER stock_supplément" code="3#stock_supplément#0#pasliste"/>
            <item algoitem="LIRE quantité_supplément" code="2#quantité_supplément#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="prix_supplément PREND_LA_VALEUR prix_supplément*quantité_supplément" code="5#prix_supplément#prix_supplément*quantité_supplément#pasliste"/>
        <item algoitem="totalHT PREND_LA_VALEUR prix_plat+prix_boisson+prix_supplément" code="5#totalHT#prix_plat+prix_boisson+prix_supplément#pasliste"/>
        <item algoitem="AFFICHER &quot;le_total_HT_est de:&quot;" code="4#le_total_HT_est de:#0"/>
        <item algoitem="AFFICHER totalHT" code="3#totalHT#0#pasliste"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#0"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="totalTTC PREND_LA_VALEUR totalHT*TVA" code="5#totalTTC#totalHT*TVA#pasliste"/>
        <item algoitem="AFFICHER &quot;le_total_à_payer_est_de:&quot;" code="4#le_total_à_payer_est_de:#0"/>
        <item algoitem="AFFICHER totalTTC" code="3#totalTTC#1#pasliste"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#1"/>
        <item algoitem="stock_restant_boisson PREND_LA_VALEUR stock_boisson-quantité_boisson" code="5#stock_restant_boisson#stock_boisson-quantité_boisson#pasliste"/>
        <item algoitem="AFFICHER &quot;stock_boisson_restant:&quot;" code="4#stock_boisson_restant:#1"/>
        <item algoitem="AFFICHER stock_restant_boisson" code="3#stock_restant_boisson#1#pasliste"/>
        <item algoitem="stock_restant_plat PREND_LA_VALEUR stock_plat-quantité_plat" code="5#stock_restant_plat#stock_plat-quantité_plat#pasliste"/>
        <item algoitem="AFFICHER &quot;stock_plat_restant&quot;" code="4#stock_plat_restant#1"/>
        <item algoitem="AFFICHER stock_restant_plat" code="3#stock_restant_plat#1#pasliste"/>
        <item algoitem="stock_restant_supplément PREND_LA_VALEUR stock_supplément-quantité_supplément" code="5#stock_restant_supplément#stock_supplément-quantité_supplément#pasliste"/>
        <item algoitem="AFFICHER &quot;stock_supplément_restant&quot;" code="4#stock_supplément_restant#1"/>
        <item algoitem="AFFICHER stock_restant_supplément" code="3#stock_restant_supplément#1#pasliste"/>
        <item algoitem="AFFICHER &quot;BONNE_JOURNEE_ET_A_BIENTOT_CHEZ_SEBASTOPOL&quot;" code="4#BONNE_JOURNEE_ET_A_BIENTOT_CHEZ_SEBASTOPOL#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
