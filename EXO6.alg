<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tab[1]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="apprenant EST_DU_TYPE CHAINE" code="1#CHAINE#apprenant"/>
        <item algoitem="nbr_apprenant EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_apprenant"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nbr_apprenant" code="2#nbr_apprenant#pasliste"/>
        <item algoitem="TANT_QUE (nbr_apprenant &lt;= 39) FAIRE" code="15#nbr_apprenant &lt;= 39">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE apprenant" code="2#apprenant#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER apprenant" code="3#apprenant#1#pasliste"/>
        <item algoitem="tab[i] PREND_LA_VALEUR apprenant" code="5#tab#apprenant#i"/>
        <item algoitem="AFFICHER &quot;Le premier apprenant est &quot;" code="4#Le premier apprenant est #0"/>
        <item algoitem="AFFICHER tab[1]" code="3#tab#0#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
