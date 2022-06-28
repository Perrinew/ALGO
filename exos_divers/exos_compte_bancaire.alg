<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="dépôt EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#agio" algoitem="agio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#retrait" algoitem="retrait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#crédit" algoitem="crédit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#code" algoitem="code EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#réponse" algoitem="réponse EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dépôt" algoitem="dépôt EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#crédit#0#pasliste" algoitem="crédit PREND_LA_VALEUR 0"/>
        <item code="5#solde#600#pasliste" algoitem="solde PREND_LA_VALEUR 600"/>
        <item code="5#code#1608#pasliste" algoitem="code PREND_LA_VALEUR 1608"/>
        <item code="4#Bonjour, veuillez taper votre code#0" algoitem="AFFICHER &quot;Bonjour, veuillez taper votre code&quot;"/>
        <item code="2#code#pasliste" algoitem="LIRE code"/>
        <item code="15#code!=1608" algoitem="TANT_QUE (code!=1608) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#ERREUR_CODE_INCORRECT#1" algoitem="AFFICHER &quot;ERREUR_CODE_INCORRECT&quot;"/>
            <item code="4#veuillez_réessayer#1" algoitem="AFFICHER &quot;veuillez_réessayer&quot;"/>
            <item code="2#code#pasliste" algoitem="LIRE code"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Voici_votre_solde: #0" algoitem="AFFICHER &quot;Voici_votre_solde: &quot;"/>
        <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#Combien_souhaitez_vous_retirer ?#1" algoitem="AFFICHER &quot;Combien_souhaitez_vous_retirer ?&quot;"/>
        <item code="2#retrait#pasliste" algoitem="LIRE retrait"/>
        <item code="6#retrait>solde" algoitem="SI (retrait>solde) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#agio#solde-retrait#pasliste" algoitem="agio PREND_LA_VALEUR solde-retrait"/>
            <item code="5#solde#solde-retrait#pasliste" algoitem="solde PREND_LA_VALEUR solde-retrait"/>
            <item code="4#Solde_insuffisant#1" algoitem="AFFICHER &quot;Solde_insuffisant&quot;"/>
            <item code="4#votre_solde_est_désormais_de: #0" algoitem="AFFICHER &quot;votre_solde_est_désormais_de: &quot;"/>
            <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
            <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
            <item code="4#Vous_avez_désormais_un_agio_de: #1" algoitem="AFFICHER &quot;Vous_avez_désormais_un_agio_de: &quot;"/>
            <item code="3#agio#0#pasliste" algoitem="AFFICHER agio"/>
            <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#solde#solde-retrait#pasliste" algoitem="solde PREND_LA_VALEUR solde-retrait"/>
                <item code="4#Votre_solde_est_maintenant_de: #0" algoitem="AFFICHER &quot;Votre_solde_est_maintenant_de: &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Crédit: #0" algoitem="AFFICHER &quot;Crédit: &quot;"/>
        <item code="3#crédit#0#pasliste" algoitem="AFFICHER crédit"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#Veuillez_patienter_nous_préparons_vos_billets...#1" algoitem="AFFICHER &quot;Veuillez_patienter_nous_préparons_vos_billets...&quot;"/>
        <item code="4#Souhaitez-vous_faire_un_dépôt ?#1" algoitem="AFFICHER &quot;Souhaitez-vous_faire_un_dépôt ?&quot;"/>
        <item code="4#1: oui#1" algoitem="AFFICHER &quot;1: oui&quot;"/>
        <item code="4#2: non#1" algoitem="AFFICHER &quot;2: non&quot;"/>
        <item code="2#réponse#pasliste" algoitem="LIRE réponse"/>
        <item code="6#réponse==1" algoitem="SI (réponse==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Combien_souhaitez_vous_déposer_sur_votre_compte ?#1" algoitem="AFFICHER &quot;Combien_souhaitez_vous_déposer_sur_votre_compte ?&quot;"/>
            <item code="2#dépôt#pasliste" algoitem="LIRE dépôt"/>
            <item code="5#solde#solde+dépôt#pasliste" algoitem="solde PREND_LA_VALEUR solde+dépôt"/>
            <item code="4#Votre_solde_est_maintenant_de: #0" algoitem="AFFICHER &quot;Votre_solde_est_maintenant_de: &quot;"/>
            <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
            <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Souhaitez-vous_un_ticket ?#1" algoitem="AFFICHER &quot;Souhaitez-vous_un_ticket ?&quot;"/>
        <item code="4#1: oui#1" algoitem="AFFICHER &quot;1: oui&quot;"/>
        <item code="4#2: non#1" algoitem="AFFICHER &quot;2: non&quot;"/>
        <item code="2#réponse#pasliste" algoitem="LIRE réponse"/>
        <item code="6#réponse==1" algoitem="SI (réponse==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ticket_en_cours_d'impression...#1" algoitem="AFFICHER &quot;Ticket_en_cours_d'impression...&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Bonne_journee_a_bientot#1" algoitem="AFFICHER &quot;Bonne_journee_a_bientot&quot;"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
