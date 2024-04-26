<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise_origine" algoitem="devise_origine EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#montant_en_euros" algoitem="montant_en_euros EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant_converti" algoitem="montant_converti EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Fait choix entre EURO et DOLLAR\n 1 pour EURO \n 2 pour DOLLAR#0" algoitem="AFFICHER &quot;Fait choix entre EURO et DOLLAR\n 1 pour EURO \n 2 pour DOLLAR&quot;"/>
        <item code="15#choix&lt;1 OU choix>2 " algoitem="TANT_QUE (choix&lt;1 OU choix>2 ) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="4#Le choix est entre 1 et 2#0" algoitem="AFFICHER &quot;Le choix est entre 1 et 2&quot;"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#ENtrer votre montant a convertire#0" algoitem="AFFICHER &quot;ENtrer votre montant a convertire&quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="6#choix==1" algoitem="SI (choix==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_converti#montant * 600#pasliste" algoitem="montant_converti PREND_LA_VALEUR montant * 600"/>
            <item code="4#Votre montant en DOLLAR est \n#0" algoitem="AFFICHER &quot;Votre montant en DOLLAR est \n&quot;"/>
            <item code="3#montant_converti#0#pasliste" algoitem="AFFICHER montant_converti"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix==2" algoitem="SI (choix==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_converti#montant * 600#pasliste" algoitem="montant_converti PREND_LA_VALEUR montant * 600"/>
            <item code="4#Votre montant en EURO est \n#0" algoitem="AFFICHER &quot;Votre montant en EURO est \n&quot;"/>
            <item code="3#montant_converti#0#pasliste" algoitem="AFFICHER montant_converti"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
