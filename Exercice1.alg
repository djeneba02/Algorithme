<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (j&lt;1) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tab[0] PREND_LA_VALEUR 5" code="5#tab#5#0"/>
        <item algoitem="tab[1] PREND_LA_VALEUR 6" code="5#tab#6#1"/>
        <item algoitem="tab[2] PREND_LA_VALEUR 10" code="5#tab#10#2"/>
        <item algoitem="tab[3] PREND_LA_VALEUR 8" code="5#tab#8#3"/>
        <item algoitem="tab[4] PREND_LA_VALEUR 1" code="5#tab#1#4"/>
        <item algoitem="AFFICHER &quot;Entrée un element&quot;" code="4#Entrée un element#1"/>
        <item algoitem="//j PREND_LA_VALEUR 0" code="19#j PREND_LA_VALEUR 0"/>
        <item algoitem="TANT_QUE (j&lt;1) FAIRE" code="15#j&lt;1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE index" code="2#index#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="element PREND_LA_VALEUR tab[i]" code="5#element#tab[i]#pasliste"/>
                <item algoitem="SI (index == element) ALORS" code="6#index == element">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;BIEN l'index est: &quot;" code="4#BIEN l'index est: #0"/>
                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                    <item algoitem="i PREND_LA_VALEUR 5" code="5#i#5#pasliste"/>
                    <item algoitem="j PREND_LA_VALEUR 2" code="5#j#2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (index != element) ALORS" code="6#index != element">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;-1&quot;" code="4#-1#0"/>
                <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
