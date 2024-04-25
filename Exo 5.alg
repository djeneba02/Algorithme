<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="devise_origine EST_DU_TYPE CHAINE" code="1#CHAINE#devise_origine"/>
        <item algoitem="montant_en_euros EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_en_euros"/>
        <item algoitem="devise_destination EST_DU_TYPE CHAINE" code="1#CHAINE#devise_destination"/>
        <item algoitem="montant_converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_converti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// Afficher le montant converti" code="19# Afficher le montant converti"/>
        <item algoitem="AFFICHER &quot;Le montant converti est de , montant_converti,  , SI devise_destination = D ALORS dollars SINON euros&quot;" code="4#Le montant converti est de , montant_converti,  , SI devise_destination = D ALORS dollars SINON euros#0"/>
        <item algoitem="montant_converti PREND_LA_VALEUR  montant_en_euros" code="5#montant_converti# montant_en_euros#pasliste"/>
        <item algoitem="FIN_SI" code="8#finsi"/>
        <item algoitem="// Demander à l'utilisateur la devise de destination" code="19# Demander à l'utilisateur la devise de destination"/>
        <item algoitem="AFFICHER &quot;Choisissez la devise de destination (E pour Euro, D pour Dollar) :&quot;" code="4#Choisissez la devise de destination (E pour Euro, D pour Dollar) :#0"/>
        <item algoitem="LIRE devise_destination" code="2#devise_destination#pasliste"/>
        <item algoitem="// Convertir le montant en devise de destination" code="19# Convertir le montant en devise de destination"/>
        <item algoitem="SI (devise_destination = &quot;D&quot;) ALORS" code="6#devise_destination = &quot;D&quot;"/>
        <item algoitem="montant_converti PREND_LA_VALEUR  montant_en_euros * TAUX_EURO_VERS_DOLLAR" code="5#montant_converti# montant_en_euros * TAUX_EURO_VERS_DOLLAR#pasliste"/>
        <item algoitem="SINON" code="9#sinon"/>
        <item algoitem="AFFICHER &quot;Entrez le montant à convertir :&quot;" code="4#Entrez le montant à convertir :#0"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;Choisissez la devise d'origine (E pour Euro, D pour Dollar) :&quot;" code="4#Choisissez la devise d'origine (E pour Euro, D pour Dollar) :#0"/>
        <item algoitem="LIRE devise_origine" code="2#devise_origine#pasliste"/>
        <item algoitem="SI (devise_origine = &quot;D&quot;) ALORS" code="6#devise_origine = &quot;D&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="montant_en_euros PREND_LA_VALEUR  montant * TAUX_DOLLAR_VERS_EURO" code="5#montant_en_euros# montant * TAUX_DOLLAR_VERS_EURO#pasliste"/>
            <item algoitem="SINON" code="9#sinon"/>
        </item>
        <item algoitem="montant_en_euros PREND_LA_VALEUR  montant" code="5#montant_en_euros# montant#pasliste"/>
        <item algoitem="FIN_SI" code="8#finsi"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
