<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER premiere_valeur" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr_apprenant EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_apprenant"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="apprenant EST_DU_TYPE NOMBRE" code="1#NOMBRE#apprenant"/>
        <item algoitem="premiere_valeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#premiere_valeur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="premiere_valeur PREND_LA_VALEUR 0" code="5#premiere_valeur#0#pasliste"/>
        <item algoitem="LIRE nbr_apprenant" code="2#nbr_apprenant#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbr_apprenant-1" code="12#i#0#nbr_apprenant-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="SI (i!=0) ALORS" code="6#i!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="premiere_valeur PREND_LA_VALEUR tab[i]" code="5#premiere_valeur#tab[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//tab[i] PREND_LA_VALEUR apprenant[i]" code="19#tab[i] PREND_LA_VALEUR apprenant[i]"/>
        <item algoitem="AFFICHER &quot;Le premier apprenant est &quot;" code="4#Le premier apprenant est #0"/>
        <item algoitem="AFFICHER premiere_valeur" code="3#premiere_valeur#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
