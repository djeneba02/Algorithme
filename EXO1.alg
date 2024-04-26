<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="nbr_tab EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_tab"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la taille du tableau : &quot;" code="4#Entrez la taille du tableau : #0"/>
        <item algoitem="LIRE nbr_tab" code="2#nbr_tab#pasliste"/>
        <item algoitem="index PREND_LA_VALEUR 0" code="5#index#0#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A nbr_tab-1" code="12#index#0#nbr_tab-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez l'élément , index+1,  : &quot;" code="4#Entrez l'élément , index+1,  : #0"/>
            <item algoitem="LIRE tab[index]" code="2#tab#index"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Entrez l'élément à rechercher : &quot;" code="4#Entrez l'élément à rechercher : #0"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
        <item algoitem="TANT_QUE (j &lt; 1) FAIRE" code="15#j &lt; 1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="index PREND_LA_VALEUR -1" code="5#index#-1#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A nbr_tab-1" code="12#i#0#nbr_tab-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[i] == element) ALORS" code="6#tab[i] == element">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;L'élément &quot;" code="4#L'élément #0"/>
                    <item algoitem="AFFICHER element" code="3#element#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; est trouvé à l'index &quot;" code="4# est trouvé à l'index #0"/>
                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                    <item algoitem="index PREND_LA_VALEUR i" code="5#index#i#pasliste"/>
                    <item algoitem="j PREND_LA_VALEUR 1" code="5#j#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (index == -1) ALORS" code="6#index == -1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;-1&quot;" code="4#-1#0"/>
                <item algoitem="j PREND_LA_VALEUR 1" code="5#j#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
