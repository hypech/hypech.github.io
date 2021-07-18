!FILE_FORMAT=ADS 
!VERSION=1.0 
 
!Section=Dimensions 
'Name|DimensionClass|DimensionAlias|ShortName|UseForCurrency|DimensionSize 
Alias|Alias|Alias||| 
Currency|Currency|Currency||| 
ConsolidationMethod|ConsolidationMethod|ConsolidationMethod||| 
SecurityClass|SecurityClass|SecurityClass||| 
Year|Year|Year||| 
Period|Period|Period||| 
View|View|View||| 
Scenario|Scenario|Scenario||| 
Entity|Entity|Entity||| 
Account|Account|Account||| 
Value|Value|Value||| 
ICP|ICP|ICP||| 
Custom1|Generic|Custom1|C1|From|Large 
Custom2|Generic|Custom2|C2|To|Large 
Custom3|Generic|Custom3|C3|None|Large 
Custom4|Generic|Custom4|C4|None|Large 
 
!Section=DimensionAssociations 
'BaseDimension|Property|TargetDimension 
Scenario|Alias|Alias 
Scenario|SecurityClass|SecurityClass 
Scenario|DefaultFrequency|View 
Scenario|DefFreqForICTrans|View 
Entity|Alias|Alias 
Entity|SecurityClass|SecurityClass 
Entity|Currency|Currency 
Entity|SecurityAsPartner|SecurityClass 
Entity|HoldingCompany|Entity 
Account|Alias|Alias 
Account|SecurityClass|SecurityClass 
Account|PlugAccount|Account 
Custom1|Alias|Alias 
Custom1|SecurityClass|SecurityClass 
Custom2|Alias|Alias 
Custom2|SecurityClass|SecurityClass 
Custom3|Alias|Alias 
Custom3|SecurityClass|SecurityClass 
Custom4|Alias|Alias 
Custom4|SecurityClass|SecurityClass 
Value|Alias|Alias 
ICP|Alias|Alias 
ICP|SecurityClass|SecurityClass 
Account|ICPTopMember|ICP 
Account|CustomTopMemberCustom1|Custom1 
Account|CustomTopMemberCustom2|Custom2 
Account|CustomTopMemberCustom3|Custom3 
Account|CustomTopMemberCustom4|Custom4 
Period|Alias|Alias 
View|Alias|Alias 
Currency|Alias|Alias 
ConsolidationMethod|Alias|Alias 
 
!Hierarchies=Currency 
'Parent|Child|Scale|TranslationOperator|DisplayInICT|Alias=English|Alias=French 
#root|CAD|Whole||Y|| 
#root|CHF|Whole||Y|| 
#root|CNY|Whole||Y|| 
#root|CZK|Whole||Y|| 
#root|EUR|Whole||Y|| 
#root|GBP|Whole||Y|| 
#root|HUF|Whole||Y|| 
#root|JPY|Whole||Y|| 
#root|PLN|Whole||Y|| 
#root|SGD|Whole||Y|| 
#root|USD|Whole||Y|| 
 
!Hierarchies=ConsolidationMethod 
'Parent|Child|UsedByCalcRoutine|IsHoldingMethod|ToPercentControlComp|ToPercentControl|PercentConsol|PercentConsolValue|Control|Alias=English|Alias=French 
#root|EXIT2|N|N||0||||| 
#root|EXIT1|N|N||0||||| 
#root|NON_CONSOL|Y|N|<|20|PERCENTAGE|0|No|| 
#root|EQUITY|Y|N|<|50|POWNMIN||Limited|| 
#root|PROPORT|Y|N|<=|50|POWNMIN||Limited|| 
#root|HOLDING|Y|Y|<=|100|PERCENTAGE|100||| 
#root|GLOBAL|Y|N|<=|100|PERCENTAGE|100|Full|| 
 
!Hierarchies=Scenario 
'Parent|Child|IsPrimary|DefaultFrequency|DefaultView|ZeroViewForNonAdj|ZeroViewForAdj|ConsolidateYTD|MaximumReviewLevel|UsesLineItems|HfmEnableProcessManagement|SecurityClass|EnableDataAudit|DefFreqForICTrans|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|Y|MTD|YTD|YTD|YTD|Y|1|N|Y||N|YTD||||[None]|[None] 
#root|ACTUAL|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Actual|Consolidation 
#root|BUDGET|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Budget|Budget 
#root|FORECAST|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Forecast|Prévisionnel 
#root|SIMULATION|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Simulation|Simulation 
SIMULATION|SIMU1|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Simulation 1|Simulation 1 
SIMULATION|SIMU2|Y|MTD|YTD|YTD|YTD|Y|10|N|Y||N|YTD||||Simulation 2|Simulation 2 
 
!Hierarchies=Entity 
'Parent|Child|IsPrimary|Currency|AllowAdjs|AllowAdjFromChildren|HoldingCompany|SecurityAsPartner|IsICP|SecurityClass|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|Y||N|N|||N|||||[None]|[None] 
#root|GROUP|Y|EUR|Y|Y|Entity_EUR||N|||||Total Group|Total Groupe 
GROUP|Entity_EUR|Y|EUR|Y|N|||Y|||||Entity in EUR currency|Entité en EUR 
GROUP|Entity_CAD|Y|CAD|Y|Y|||Y||||LE#|Entity in CAD currency|Entité en CAD 
Entity_CAD|Entity_CAD1|Y|CAD|Y|N|||Y|||Entity_CAD||BU1 in CAD currency|BU1 en CAD 
Entity_CAD|Entity_CAD2|Y|CAD|Y|N|||Y|||Entity_CAD||BU2 in CAD currency|BU2 en CAD 
Entity_CAD|Entity_CAD3|Y|CAD|Y|N|||Y|||Entity_CAD||BU3 in CAD currency|BU3 en CAD 
GROUP|Entity_CHF|Y|CHF|Y|N|||Y|||||Entity in CHF currency|Entité en CHF 
GROUP|Entity_CNY|Y|CNY|Y|Y|||Y||||LE#|Entity in CNY currency|Entité en CNY 
Entity_CNY|Entity_CNY1|Y|CNY|Y|N|||Y|||Entity_CNY||BU1 in CNY currency|BU1 en CNY 
Entity_CNY|Entity_CNY2|Y|CNY|Y|N|||Y|||Entity_CNY||BU2 in CNY currency|BU2 en CNY 
GROUP|Entity_CZK|Y|CZK|Y|N|||Y|||||Entity in CZK currency|Entité en CZK 
GROUP|Entity_GBP|Y|GBP|Y|Y|||Y||||LE#|Entity in GBP currency|Entité en GBP 
Entity_GBP|Entity_GBP_T1|Y|GBP|Y|Y|||Y|||Entity_GBP|LE#|SubEntity1 in GBP currency|SubEntité1 en GBP 
Entity_GBP_T1|Entity_GBP1|Y|GBP|Y|N|||Y|||Entity_GBP||BU1 in GBP currency|BU1 en GBP 
Entity_GBP_T1|Entity_GBP2|Y|GBP|Y|N|||Y|||Entity_GBP||BU2 in GBP currency|BU2 en GBP 
Entity_GBP|Entity_GBP_T2|Y|GBP|Y|Y|||Y|||Entity_GBP|LE#|SubEntity2 in GBP currency|SubEntité2 en GBP 
Entity_GBP_T2|Entity_GBP3|Y|GBP|Y|N|||Y|||Entity_GBP||BU3 in GBP currency|BU3 en GBP 
Entity_GBP_T2|Entity_GBP4|Y|GBP|Y|N|||Y|||Entity_GBP||BU4 in GBP currency|BU4 en GBP 
GROUP|Entity_HUF|Y|HUF|Y|N|||Y|||||Entity in HUF currency|Entité en HUF 
GROUP|Entity_JPY|Y|JPY|Y|N|||Y|||||Entity in JPY currency|Entité en JPY 
GROUP|Entity_PLN|Y|PLN|Y|N|||Y|||||Entity in PLN currency|Entité en PLN 
GROUP|Entity_SGD|Y|SGD|Y|N|||Y|||||Entity in SGD currency|Entité en SGD 
GROUP|Entity_USD|Y|USD|Y|N|||Y|||||Entity in USD currency|Entité en USD 
GROUP|E1|Y|CAD|Y|N|||Y|||||Entity E1|Entité E1 
GROUP|E2|Y|CAD|Y|N|||Y|||||Entity E2|Entité E2 
GROUP|E3|Y|CAD|Y|N|||Y|||||Entity E3|Entité E3 
GROUP|E4|Y|CAD|Y|N|||Y|||||Entity E4|Entité E4 
GROUP|E5|Y|CAD|Y|N|||Y|||||Entity E5|Entité E5 
GROUP|E6|Y|CAD|Y|N|||Y|||||Entity E6|Entité E6 
GROUP|E7|Y|CAD|Y|N|||Y|||||Entity E7|Entité E7 
GROUP|E8|Y|CAD|Y|N|||Y|||||Entity E8|Entité E8 
GROUP|E9|Y|CAD|Y|N|||Y|||||Entity E9|Entité E9 
GROUP|E10|Y|CAD|Y|N|||Y|||||Entity E10|Entité E10 
GROUP|E11|Y|CAD|Y|N|||Y|||||Entity E11|Entité E11 
GROUP|E12|Y|CAD|Y|N|||Y|||||Entity E12|Entité E12 
GROUP|E13|Y|CAD|Y|N|||Y|||||Entity E13|Entité E13 
GROUP|E14|Y|CAD|Y|N|||Y|||||Entity E14|Entité E14 
GROUP|E15|Y|CAD|Y|N|||Y|||||Entity E15|Entité E15 
GROUP|E16|Y|CAD|Y|N|||Y|||||Entity E16|Entité E16 
GROUP|E17|Y|CAD|Y|N|||Y|||||Entity E17|Entité E17 
GROUP|E18|Y|CAD|Y|N|||Y|||||Entity E18|Entité E18 
GROUP|E19|Y|CAD|Y|N|||Y|||||Entity E19|Entité E19 
GROUP|E20|Y|CAD|Y|N|||Y|||||Entity E20|Entité E20 
GROUP|E21|Y|CAD|Y|N|||Y|||||Entity E21|Entité E21 
GROUP|E22|Y|CAD|Y|N|||Y|||||Entity E22|Entité E22 
GROUP|E23|Y|CAD|Y|N|||Y|||||Entity E23|Entité E23 
GROUP|E24|Y|CAD|Y|N|||Y|||||Entity E24|Entité E24 
GROUP|E25|Y|CAD|Y|N|||Y|||||Entity E25|Entité E25 
GROUP|E26|Y|CAD|Y|N|||Y|||||Entity E26|Entité E26 
GROUP|E27|Y|CAD|Y|N|||Y|||||Entity E27|Entité E27 
GROUP|E28|Y|CAD|Y|N|||Y|||||Entity E28|Entité E28 
GROUP|E29|Y|CAD|Y|N|||Y|||||Entity E29|Entité E29 
GROUP|E30|Y|CAD|Y|N|||Y|||||Entity E30|Entité E30 
GROUP|E31|Y|CAD|Y|N|||Y|||||Entity E31|Entité E31 
GROUP|E32|Y|CAD|Y|N|||Y|||||Entity E32|Entité E32 
GROUP|E33|Y|CAD|Y|N|||Y|||||Entity E33|Entité E33 
GROUP|E34|Y|CAD|Y|N|||Y|||||Entity E34|Entité E34 
GROUP|E35|Y|CAD|Y|N|||Y|||||Entity E35|Entité E35 
GROUP|E36|Y|CAD|Y|N|||Y|||||Entity E36|Entité E36 
GROUP|E37|Y|CAD|Y|N|||Y|||||Entity E37|Entité E37 
GROUP|E38|Y|CAD|Y|N|||Y|||||Entity E38|Entité E38 
GROUP|E39|Y|CAD|Y|N|||Y|||||Entity E39|Entité E39 
GROUP|E40|Y|CAD|Y|N|||Y|||||Entity E40|Entité E40 
GROUP|E41|Y|CAD|Y|N|||Y|||||Entity E41|Entité E41 
GROUP|E42|Y|CAD|Y|N|||Y|||||Entity E42|Entité E42 
GROUP|E43|Y|CAD|Y|N|||Y|||||Entity E43|Entité E43 
GROUP|E44|Y|CAD|Y|N|||Y|||||Entity E44|Entité E44 
GROUP|E45|Y|CAD|Y|N|||Y|||||Entity E45|Entité E45 
GROUP|E46|Y|CAD|Y|N|||Y|||||Entity E46|Entité E46 
GROUP|E47|Y|CAD|Y|N|||Y|||||Entity E47|Entité E47 
GROUP|E48|Y|CAD|Y|N|||Y|||||Entity E48|Entité E48 
GROUP|E49|Y|CAD|Y|N|||Y|||||Entity E49|Entité E49 
GROUP|E50|Y|CAD|Y|N|||Y|||||Entity E50|Entité E50 
GROUP|E51|Y|CAD|Y|N|||Y|||||Entity E51|Entité E51 
GROUP|E52|Y|CAD|Y|N|||Y|||||Entity E52|Entité E52 
GROUP|E53|Y|CAD|Y|N|||Y|||||Entity E53|Entité E53 
GROUP|E54|Y|CAD|Y|N|||Y|||||Entity E54|Entité E54 
GROUP|E55|Y|CAD|Y|N|||Y|||||Entity E55|Entité E55 
GROUP|E56|Y|CAD|Y|N|||Y|||||Entity E56|Entité E56 
GROUP|E57|Y|CAD|Y|N|||Y|||||Entity E57|Entité E57 
GROUP|E58|Y|CAD|Y|N|||Y|||||Entity E58|Entité E58 
GROUP|E59|Y|CAD|Y|N|||Y|||||Entity E59|Entité E59 
GROUP|E60|Y|CAD|Y|N|||Y|||||Entity E60|Entité E60 
GROUP|E61|Y|CAD|Y|N|||Y|||||Entity E61|Entité E61 
GROUP|E62|Y|CAD|Y|N|||Y|||||Entity E62|Entité E62 
GROUP|E63|Y|CAD|Y|N|||Y|||||Entity E63|Entité E63 
GROUP|E64|Y|CAD|Y|N|||Y|||||Entity E64|Entité E64 
GROUP|E65|Y|CAD|Y|N|||Y|||||Entity E65|Entité E65 
GROUP|E66|Y|CAD|Y|N|||Y|||||Entity E66|Entité E66 
GROUP|E67|Y|CAD|Y|N|||Y|||||Entity E67|Entité E67 
GROUP|E68|Y|CAD|Y|N|||Y|||||Entity E68|Entité E68 
GROUP|E69|Y|CAD|Y|N|||Y|||||Entity E69|Entité E69 
GROUP|E70|Y|CAD|Y|N|||Y|||||Entity E70|Entité E70 
GROUP|E71|Y|CAD|Y|N|||Y|||||Entity E71|Entité E71 
GROUP|E72|Y|CAD|Y|N|||Y|||||Entity E72|Entité E72 
GROUP|E73|Y|CAD|Y|N|||Y|||||Entity E73|Entité E73 
GROUP|E74|Y|CAD|Y|N|||Y|||||Entity E74|Entité E74 
GROUP|E75|Y|CAD|Y|N|||Y|||||Entity E75|Entité E75 
GROUP|E76|Y|CAD|Y|N|||Y|||||Entity E76|Entité E76 
GROUP|E77|Y|CAD|Y|N|||Y|||||Entity E77|Entité E77 
GROUP|E78|Y|CAD|Y|N|||Y|||||Entity E78|Entité E78 
GROUP|E79|Y|CAD|Y|N|||Y|||||Entity E79|Entité E79 
GROUP|E80|Y|CAD|Y|N|||Y|||||Entity E80|Entité E80 
GROUP|E81|Y|CAD|Y|N|||Y|||||Entity E81|Entité E81 
GROUP|E82|Y|CAD|Y|N|||Y|||||Entity E82|Entité E82 
GROUP|E83|Y|CAD|Y|N|||Y|||||Entity E83|Entité E83 
GROUP|E84|Y|CAD|Y|N|||Y|||||Entity E84|Entité E84 
GROUP|E85|Y|CAD|Y|N|||Y|||||Entity E85|Entité E85 
GROUP|E86|Y|CAD|Y|N|||Y|||||Entity E86|Entité E86 
GROUP|E87|Y|CAD|Y|N|||Y|||||Entity E87|Entité E87 
GROUP|E88|Y|CAD|Y|N|||Y|||||Entity E88|Entité E88 
GROUP|E89|Y|CAD|Y|N|||Y|||||Entity E89|Entité E89 
GROUP|E90|Y|CAD|Y|N|||Y|||||Entity E90|Entité E90 
GROUP|E91|Y|CAD|Y|N|||Y|||||Entity E91|Entité E91 
GROUP|E92|Y|CAD|Y|N|||Y|||||Entity E92|Entité E92 
GROUP|E93|Y|CAD|Y|N|||Y|||||Entity E93|Entité E93 
GROUP|E94|Y|CAD|Y|N|||Y|||||Entity E94|Entité E94 
GROUP|E95|Y|CAD|Y|N|||Y|||||Entity E95|Entité E95 
GROUP|E96|Y|CAD|Y|N|||Y|||||Entity E96|Entité E96 
GROUP|E97|Y|CAD|Y|N|||Y|||||Entity E97|Entité E97 
GROUP|E98|Y|CAD|Y|N|||Y|||||Entity E98|Entité E98 
GROUP|E99|Y|CAD|Y|N|||Y|||||Entity E99|Entité E99 
GROUP|E100|Y|CAD|Y|N|||Y|||||Entity E100|Entité E100 
#root|ACTIVITY|Y|EUR|Y|Y|||N||||GROUP|Organisation by activity|Organisation par activité 
ACTIVITY|ACT1|Y|EUR|Y|Y|||Y||||GROUP|Level activity 1|Niveau d'activité 1 
ACT1|Entity_EUR|N|EUR|Y|N|||Y|||||| 
ACT1|Entity_CAD1|N|CAD|Y|N|||Y|||Entity_CAD||| 
ACT1|Entity_CHF|N|CHF|Y|N|||Y|||||| 
ACT1|Entity_CNY1|N|CNY|Y|N|||Y|||Entity_CNY||| 
ACT1|Entity_GBP1|N|GBP|Y|N|||Y|||Entity_GBP||| 
ACTIVITY|ACT2|Y|EUR|Y|Y|||Y||||GROUP|Level activity 2|Niveau d'activité 2 
ACT2|Entity_CAD2|N|CAD|Y|N|||Y|||Entity_CAD||| 
ACT2|Entity_CNY2|N|CNY|Y|N|||Y|||Entity_CNY||| 
ACT2|Entity_CZK|N|CZK|Y|N|||Y|||||| 
ACT2|Entity_GBP2|N|GBP|Y|N|||Y|||Entity_GBP||| 
ACT2|Entity_HUF|N|HUF|Y|N|||Y|||||| 
ACTIVITY|ACT3|Y|EUR|Y|Y|||Y||||GROUP|Level activity 3|Niveau d'activité 3 
ACT3|Entity_CAD3|N|CAD|Y|N|||Y|||Entity_CAD||| 
ACT3|Entity_GBP3|N|GBP|Y|N|||Y|||Entity_GBP||| 
ACT3|Entity_GBP4|N|GBP|Y|N|||Y|||Entity_GBP||| 
ACT3|Entity_JPY|N|JPY|Y|N|||Y|||||| 
ACT3|Entity_PLN|N|PLN|Y|N|||Y|||||| 
ACT3|Entity_SGD|N|SGD|Y|N|||Y|||||| 
ACT3|Entity_USD|N|USD|Y|N|||Y|||||| 
#root|GEO|Y|EUR|Y|Y|||N||||GROUP|Organisation by geographical area|Organisation par zone géographique 
GEO|AREA1|Y|EUR|Y|Y|||Y||||GROUP|France|France 
AREA1|Entity_EUR|N|EUR|Y|N|||Y|||||| 
GEO|AREA2|Y|EUR|Y|Y|||Y||||GROUP|Spain|Espagne 
AREA2|Entity_CNY|N|CNY|Y|Y|||Y||||LE#|| 
GEO|AREA3|Y|EUR|Y|Y|||Y||||GROUP|Eastern Europe|Europe Occidentale 
AREA3|Entity_CHF|N|CHF|Y|N|||Y|||||| 
AREA3|Entity_CZK|N|CZK|Y|N|||Y|||||| 
AREA3|Entity_GBP|N|GBP|Y|Y|||Y||||LE#|| 
AREA3|Entity_HUF|N|HUF|Y|N|||Y|||||| 
AREA3|Entity_PLN|N|PLN|Y|N|||Y|||||| 
GEO|AREA4|Y|EUR|Y|Y|||Y||||GROUP|Rest of the world|Reste du monde 
AREA4|Entity_CAD|N|CAD|Y|Y|||Y||||LE#|| 
AREA4|Entity_JPY|N|JPY|Y|N|||Y|||||| 
AREA4|Entity_SGD|N|SGD|Y|N|||Y|||||| 
AREA4|Entity_USD|N|USD|Y|N|||Y|||||| 
 
!Hierarchies=Account 
'Parent|Child|IsPrimary|ConsolidationAccountType|IsCalculated|IsConsolidated|PlugAccount|CustomTopMemberCustom1|CustomTopMemberCustom2|CustomTopMemberCustom3|CustomTopMemberCustom4|NumDecimalPlaces|EnableCustomAggrCustom1|EnableCustomAggrCustom2|EnableCustomAggrCustom3|EnableCustomAggrCustom4|XBRLTags|ICPTopMember|IsICP|UsesLineItems|SecurityClass|EnableDataAudit|CalcAttribute|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|Y|REVENUE|N|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||[None]|[None] 
#root|RATES|Y|GROUPLABEL|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Currency Rates|Taux de change 
RATES|AVERATE|Y|CURRENCYRATE|N|N||||||6|Y|Y|Y|Y|||N|N||Y||1||||Average rate|Taux moyen 
RATES|CLORATE|Y|CURRENCYRATE|N|N||||||6|Y|Y|Y|Y|||N|N||Y||1||||Closing rate|Taux de clôture 
RATES|AVERATE_N1|Y|CURRENCYRATE|N|N||||||6|Y|Y|Y|Y|||N|N||Y||1||||Average rate n-1|Taux moyen n-1 
RATES|CLORATEOPE|Y|CURRENCYRATE|N|N||||||6|Y|Y|Y|Y|||N|N||Y||1||||Closing rate at opening|Taux d ouverture 
#root|TOTASSET|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total assets|Total actif 
TOTASSET|109000|Y|ASSET|N|Y|41L|FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_CA#CAPITAL|ELIM_SUBCAP|Uncalled subscribed capital|Capital souscrit non appelé 
TOTASSET|ASSET_NC|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Non Current Assets|Actif non courant 
ASSET_NC|GWTOT|Y|ASSET|Y|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Goodwill (Net)|Ecarts d acquisition (Net) 
GWTOT|204000|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTANGIBLE|IMPACT_GW|Goodwill (Gross)|Ecarts d acquisition (Brut) 
GWTOT|290400|Y|LIABILITY|N|Y||FDEPGW|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#IMPGW|IMPACT_GW|Goodwill depreciation|Depr. pour écarts d acquisition 
ASSET_NC|200TOT|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Intangible assets (Net)|Immobilisations incorporelles (Net) 
200TOT|20000T|Y|ASSET|Y|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Intangible assets (Gross)|Immobilisations incorporelles (Brut) 
20000T|201000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Set up costs|Frais d établissement (Brut) 
20000T|203000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Development expenses|Frais de développement (Brut) 
20000T|205000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Concessions, patents, trademarks|Concessions, brevets & licences (Brut) 
20000T|206000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Bus.Goodw. (Comp acc) goodw (Consol acc)|Fonds commercial & droit au bail (Brut) 
20000T|208000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Other intangible assets|Autres immo. incorporelles (Brut) 
20000T|237000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INTANGIBLE||Payments on account|Avances & acptes sur immo. incorp. (Brut 
200TOT|28000T|Y|LIABILITY|Y|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciation of intangible assets|Immobilisations incorporelles (Amt&Depr) 
28000T|280100|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Deprec of set up costs|Frais d établissement (Amt&Depr) 
28000T|280300|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Deprec of development expenses|Frais de développement (Amt&Depr) 
28000T|280500|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Deprec of conc., patents, trademarks|Concessions, brevets,licences (Amt&Depr) 
28000T|280600|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Depr.of business gw (Comp.Acc)|Fonds commercial,droit bail (Amt&Depr) 
28000T|280800|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Deprec of other int. assets|Autres immo. incorporelles (Amt&Depr) 
28000T|293700|Y|LIABILITY|N|Y||FIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONI||Deprec of payments on account|Avances & acptes sur immo. incorp. (Prov 
ASSET_NC|210TOT|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Tangible assets (Net)|Immobilisations corporelles (Net) 
210TOT|21000T|Y|ASSET|Y|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Tangible assets (Gross)|Immobilisations corporelles (Brut) 
21000T|211010|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Land|Terrains & aménagements (Brut) 
21000T|213010|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Buildings|Constructions & aménagements (Brut) 
21000T|215010|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Equipment, tools and machinery|Install. tech., matériel & out. (Brut) 
21000T|218210|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Transport equipment|Matériel de transport (Brut) 
21000T|218310|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Office equipment and furniture, computer|Matériel de bureau, info. & mob. (Brut) 
21000T|218100|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Other tangible assets|Autres immo. corporelles (Brut) 
21000T|231000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Current tangible assets|Immo. corporelles en cours (Brut) 
21000T|238000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Payments on account|Avances & acptes sur immo. corp. (Brut) 
210TOT|28100T|Y|LIABILITY|Y|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciation of tangible assets|Immobilisations corporelles (Amt&Depr) 
28100T|281101|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Depreciation of land|Terrains & aménagements (Prov) 
28100T|281301|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Depreciation of buildings|Constructions & aménagements (Amt&Depr) 
28100T|281501|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Deprec of equip., tools and mach.|Install. tech, matériel, outi (Amt&Depr) 
28100T|281821|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Deprec of transport equip.|Matériel de transport (Amt&Depr) 
28100T|281831|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Depr office equipt & furnit comput|Mat.  bureau, info. & mob. (Amt&Depr) 
28100T|281810|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Depr of  tangible assets|Autres immo. corporelles (Amt&Depr) 
28100T|293100|Y|LIABILITY|N|Y||FIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Provisions for tangible assets|Immo. corporelles en cours (Prov) 
28100T|293800|Y|LIABILITY|N|Y||FIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Deprec of payments on account|Avances & acptes sur immo. corp. (Prov) 
ASSET_NC|250TOT|Y|ASSET|Y|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Investment Property|Immeuble de placement 
250TOT|250000|Y|ASSET|N|Y||FLTREVA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TANGIBLE||Investment Property|Immeuble de placement 
250TOT|285000|Y|LIABILITY|N|Y||FLTIMP|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISIONT||Depr of Investment Property|Immeuble de placement (Amt&Depr) 
ASSET_NC|270TOT|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial assets (net) non current|Actifs financiers (Net) Non courant 
270TOT|270EQUI|Y|ASSET|Y|Y||FEQUI|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial assets equity affiliates|Actifs financiers Mise en équi 
270EQUI|261EQUI|Y|ASSET|N|Y||FEQUI|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#SHARES|IMPACT_PINT|Investments in equity affiliates|Titres mis en équivalence 
270EQUI|204000EQUI|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTANGIBLE|IMPACT_GW|Goodwill in equity affiliates|Ecarts d acquisition (Brut) Mise en équi 
270EQUI|290400EQUI|Y|LIABILITY|N|Y||FDEPGWEQUI|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#SHARES|IMPACT_GW|Goodwill depr. in equity affiliates|Depr. pour écarts d'acq Mise en équi 
270TOT|27000T|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial assets (gross) non current|Actifs financiers (Brut) Non courant 
27000T|261000|Y|ASSET|N|Y||FINV|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_TIT#SHARES|PINT_INV|Investments (Gross)|Titres de participation (Brut) 
27000T|267000|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Loans to affiliates NC|Créances ratt. à des particip. (Brut) NC 
27000T|267800|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTERESTCR|ELIM_INDEB|Accrued interest on receiv & loans|Intérêts courus sur créances et prêts NC 
27000T|272100|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Held to Maturity – HTM NC|Titres détenus jusqu à échéance(Brut) NC 
27000T|272200|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Held for Trading – HFT NC|Titres détenus pour trading(Brut) NC 
27000T|272300|Y|ASSET|N|Y|16L|FLTREVA||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Available for Sale – AFS NC|Titres disponibles à la vente (Brut) NC 
27000T|274000|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#LOAN|ELIM_INDEB|Loans Non current|Prêts (Brut) Non courant 
270TOT|29700T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for financial assets NC|Prov. sur actifs financiers 
29700T|296100|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PINV|Provisions for participating interests|Titres de participation (Prov) 
29700T|296700|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. for loans to affiliates NC|Créances ratt. à des particip. (Prov) NC 
29700T|297210|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Held to Maturity – HTM NC|Titres détenus jusqu à échéance(Prov) NC 
29700T|297220|Y|ASSET|N|Y||FPRFIMP||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Held for Trading – HFT NC|Titres détenus pour trading(Prov) NC 
29700T|297230|Y|ASSET|N|Y||FPRFIMP||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Available for Sale – AFS NC|Titres disponibles à la vente (Prov) NC 
29700T|297400|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Provisions for loans Non current|Prêts (Prov) Non courant 
ASSET_NC|5010TOT|Y|ASSET|Y|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Financial derivatives NC - assets|Instruments financiers actif dérivés NC 
5010TOT|501010|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financial derivatives assets NC-exchange|Inst fin dérivés actif NC - changes 
5010TOT|501020|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financial derivatives assets NC- rate|Inst fin dérivés actif NC - taux 
5010TOT|501030|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financial derivatives asset NC-commodity|Inst fin dérivés actif NC - matières 
ASSET_NC|490TOT|Y|ASSET|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other receivables (Net) Non current|Autres créances (Net) Non courant 
490TOT|44000T|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other receivables (Gross) Non current|Autres créances (Brut) Non courant 
44000T|444010|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Income tax receivable NC|Créances s/l état. (Dont intég.) NC 
44000T|455110|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Current accounts receivables NC|Comptes courants filiales (Brut) NC 
44000T|462000|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Receivables on sales of fixed assets NC|Créances immo. corp. & incorp. (Brut) NC 
44000T|460200|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Receivables on sales of investments NC|Créances sur cession de titres NC 
44000T|460010|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Other receivables NC|Débiteurs divers (Brut) NC 
44000T|488000|Y|ASSET|N|Y||FDEF||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Deferred taxes receivables NC|Impôt différé actif NC 
490TOT|49000T|Y|LIABILITY|Y|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Prov. for other receivables Current|Autres créances (Prov) Non courant 
49000T|495510|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allowances on current acc. Receiv. NC|Comptes courants filiales (Prov) NC 
49000T|496000|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allowances on miscellaneous receiv. NC|Autres créances diverses  (Prov) NC 
49000T|496020|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allow on receiv. on sales of invest NC|Créances s/cessions de titres. (Prov) NC 
49000T|496200|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allow receiv on sales of fixed assets NC|Créances immo. corp. & incorp. (Prov) NC 
ASSET_NC|480TOT|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual and deferred income assets NC|Comptes de regularisation actif NC 
480TOT|169000|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Loans & Bond discounts - NC|Prime rmbst emprunts et obligations NC 
480TOT|486000|Y|ASSET|N|Y|40L|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_NOP|ELIM_WCR|Prepayments Non current|Charges constatées d avance NC 
TOTASSET|ASSET_C|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Current assets|Actif courant 
ASSET_C|271TOT|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial assets (net) Current|Immo. financieres (Net) Ct 
271TOT|27001T|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial assets (gross) Current|Immo. financieres (Brut) Ct 
27001T|267001|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Loans to affiliates Current|Créances ratt. à des particip. (Brut) Ct 
27001T|272101|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Held to Maturity – HTM Current|Titres détenus jusqu à échéance(Brut) Ct 
27001T|272201|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Held for Trading – HFT Current|Titres détenus pour trading(Brut) Ct 
27001T|272301|Y|ASSET|N|Y|16L|FLTREVA||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#FINIMMO|ELIM_INDEB|Available for Sale – AFS Current|Titres disponibles à la vente (Brut) Ct 
27001T|274001|Y|ASSET|N|Y|16L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#LOAN|ELIM_INDEB|Loans (Gross) - Current|Prêts (Brut) courant 
271TOT|29701T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Prov. for financial assets Current|Prov. sur immo. financières Ct 
29701T|296701|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. for loans to affiliates Current|Créances ratt. à des particip. (Prov) Ct 
29701T|297211|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Held to Maturity – HTM Current|Titres détenus jusqu à échéance(Prov) Ct 
29701T|297221|Y|ASSET|N|Y||FPRFIMP||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Held for Trading – HFT Current|Titres détenus pour trading(Prov) Ct 
29701T|297231|Y|ASSET|N|Y||FPRFIMP||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Prov. Available for Sale – AFS Current|Titres disponibles à la vente (Prov) Ct 
29701T|297401|Y|LIABILITY|N|Y||FPRF||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PFIA|Provisions for loans Current|Prêts (Prov) Courant 
ASSET_C|301TOT|Y|ASSET|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Inventories and WIP (Net)|Stocks & en cours (Net) 
301TOT|30000T|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Inventories and WIP (Gross)|Stocks & en cours (Brut) 
30000T|310000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INVENTORIES|IMPACT_MSKT|Raw materials|Matières prem. & achats stockés (Brut) 
30000T|330000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INVENTORIES|IMPACT_MSKT|Work in process (Goods)|En cours de prod. de biens (Brut) 
30000T|340000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INVENTORIES|IMPACT_MSKT|Work in process (Services)|En cours de prod. de services (Brut) 
30000T|350000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INVENTORIES|IMPACT_MSKT|Intermediate and finished products|Produits intermédiaires & finis (Brut) 
30000T|370000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INVENTORIES|IMPACT_MSKT|Merchandise|Marchandises (Brut) 
301TOT|39000T|Y|LIABILITY|Y|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov for Invet. & WIP|Stocks & en cours (Prov) 
39000T|391000|Y|LIABILITY|N|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVENTORIES||Provision for raw materials|Matières prem. & achats stockés (Prov) 
39000T|393000|Y|LIABILITY|N|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVENTORIES||Prov. for work in progress (Goods)|En cours de prod. de biens (Prov) 
39000T|394000|Y|LIABILITY|N|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVENTORIES||Prov. for work in progress (Services)|En cours de prod. de services (Prov) 
39000T|395000|Y|LIABILITY|N|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVENTORIES||Prov. for intermediate and finish. prod.|Produits intermédiaires et finis (Prov) 
39000T|397000|Y|LIABILITY|N|Y||FPRO|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVENTORIES||Prov. for merchandise|Marchandises (Prov) 
ASSET_C|411TOT|Y|ASSET|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual other operat. receivables (Net)|Clients & autres creances d Expl. (Net) 
411TOT|41000T|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual other operat receivables (Gross)|Clients & autres creances d Expl. (Brut) 
41000T|409100|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#RECEIVABLES|ELIM_WCR|Payments on account on orders|Avances & acptes versés sur com. (Brut) 
41000T|409800|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#RECEIVABLES|ELIM_WCR|Receivables payables|Avoirs à recevoir des fournis. (Brut) 
41000T|410000|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#RECEIVABLES|ELIM_WCR|Accounts receivable|Créances clients & cptes ratt. (Brut) 
41000T|420010|Y|ASSET|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#RECEIVABLES||Employee receivables|Créances sur personnel 
41000T|430010|Y|ASSET|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#RECEIVABLES||Social receivables|Créances sociales 
411TOT|41900T|Y|LIABILITY|Y|Y||FPRO|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Prov. for acc and oth operat receivables|Clients & autres creances d Expl. (Prov) 
41900T|490910|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#RECEIVABLES|PROV_PTRA|Allowances on payments on acc. on orders|Avances & acptes versés sur com. (Prov) 
41900T|491100|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#RECEIVABLES|PROV_PTRA|Provisions for accounts receivable|Créances clients & cptes ratt. (Prov) 
41900T|490980|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#RECEIVABLES|PROV_PTRA|Provisions for receivables payables|Avoirs à recevoir des fournis. (Prov) 
ASSET_C|491TOT|Y|ASSET|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other receivables (Net) current|Autres creances (Net) Ct 
491TOT|44001T|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other receivables (Gross) Current|Autres creances (Brut) Ct 
44001T|488001|Y|ASSET|N|Y||FDEF||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Deferred taxes receivables Current|Impôt différé actif Ct 
44001T|444011|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Income tax receivable Current|Créances s/l état. (Dont intég.) Ct 
44001T|455111|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Current subsidiaries receivables|Comptes courants filiales (Brut) Ct 
44001T|456200|Y|ASSET|N|Y|41L|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_SUBCAP|Unpaid, called subscribed capital|Actionnaire Capital appelé, non versé 
44001T|458100|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Receivables snc|Créances snc 
44001T|457100|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Partners: Dividend receivables|Associés - dividendes à recevoir 
44001T|462001|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Receiv on sales of fixed assets Curr|Créances immo. corp. & incorp. (Brut) Ct 
44001T|460201|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Receivables on sales of investments Curr|Créances sur cession de titres Ct 
44001T|460011|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_OP|ELIM_WCR|Other receivables Curr|Débiteurs divers (Brut) Ct 
44001T|468010|Y|ASSET|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTERESTCR|ELIM_WCR|Accrued interest on receivables Curr|Intérêts courus sur créances Ct 
491TOT|49001T|Y|LIABILITY|Y|Y||FPRO|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for other receivables Curr|Autres creances (Prov) Ct 
49001T|495511|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Subsidiaries account receivables|Comptes courants filiales (Prov) 
49001T|496001|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allow. On other receivables|Autres créances diverses  (Prov) 
49001T|496021|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allow on receiv. on sales of invest Curr|Créances s/cessions de titres. (Prov) Ct 
49001T|496201|Y|LIABILITY|N|Y||FPRO||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#OTHER_OP|PROV_POTR|Allow receiv on sale of fixed asset Curr|Créances immo. corp. & incorp. (Prov) Ct 
ASSET_C|5011TOT|Y|ASSET|Y|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Financial derivatives Curr - assets|Instruments financiers actif dérivés Ct 
5011TOT|501011|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financ. derivatives assets Curr-exchange|Inst fin dérivés actif Ct - changes 
5011TOT|501021|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financial derivatives assets Curr - rate|Inst fin dérivés actif Ct - taux 
5011TOT|501031|Y|ASSET|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Financ. derivatives asset Curr-commodity|Inst fin dérivés actif Ct - matières 
ASSET_C|511TOT|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net cash (Net)|Disponibilites (Net) 
511TOT|51000T|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net cash (Gross)|Disponibilites (Brut) 
51000T|510010|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Cash at banks & deposits not remunerated|Banques 
51000T|511000|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Cash in flow|Valeurs à l Encaissement 
51000T|516100|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Fixed term deposit less than 3 months|Dépôts à terme inférieur à 3 mois 
51000T|516200|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Fixed term deposit greater than 3 month|Dépôts à terme supérieur à 3 mois 
51000T|530000|Y|ASSET|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Cash and bank deposit|Caisses, ccp 
511TOT|591000|Y|LIABILITY|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#CASH||Allowances on cash and bank deposits|Disponibilités (Prov) 
ASSET_C|481TOT|Y|ASSET|Y|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual and deferred income assets Curr|Comptes de regularisation actif courant 
481TOT|169001|Y|ASSET|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_NOP|ELIM_WCR|Loans & Bond discounts - Current|Prime rmbst emprunts et obligations Ct 
481TOT|476000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Adjustment from currency translation|Ecart de conversion actif 
481TOT|481000|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Deferred expenses|Charges à répartir 
481TOT|486001|Y|ASSET|N|Y|40L|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_NOP|ELIM_WCR|Prepayments Current|Charges constatées d avance Ct 
ASSET_C|241TOT|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Assets - Discontinuing activities IAS 35|Actif destinés à vente, abandon activité 
241TOT|240000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Assets - Discontinuing activities IAS 35|Actif destinés à vente, abandon activité 
TOTASSET|CONTRA|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total contra-account|Compte de liaison total 
CONTRA|16L|Y|ASSET|N|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_ELIM|Contra accounts long term|Liaison long terme 
CONTRA|40L|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_ELIM|Contra account short term|Liaison court terme 
CONTRA|18TOT|Y|ASSET|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Contra acc for investment elim|Liaison titres de particip. 
18TOT|18L|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_PINT|Contra acc for investment elim|Liaison titres de particip. (Détentrice) 
18TOT|18LP|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_PINT|Contra acc for invest. elim - affiliates|Liaison titres de particip. (Détenue) 
CONTRA|41TOT|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Contra account subscribed capital|Liaison souscription capital 
41TOT|41L|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_ELIM|Contra account subscribed capital-receiv|Liaison souscription capital (receveuse) 
41TOT|41LP|Y|ASSET|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PLUG|IMPACT_ELIM|Contra account subscribed capital|Liaison souscription capital (versante) 
#root|TOTLIAB|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total liability|Total passif 
TOTLIAB|10TOT|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Shareholders' Equity|Capitaux propres total 
10TOT|10100T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Equity|Capitaux propres 
10100T|101000|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Subscribed capital|Capital social 
10100T|104000|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Share issue premium account|Primes d émission, de fusion & d apport 
10100T|105000|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Revaluation reserve|Réserve de réévaluation 
10100T|106100|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Legal reserve|Réserve légale 
10100T|106500|Y|LIABILITY|N|Y||FCADEF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Other reserves -without dividend distrib|Autres réserves non distribuables 
10100T|106800|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Reserves (For dividends distribution)|Réserves distribuables 
10100T|110000|Y|LIABILITY|N|Y||FCA|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL|CAPI_CAP|Retained earnings|Report à nouveau 
10100T|120000|Y|LIABILITY|N|Y||FRES|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||RESULT#NRESULT|RESU_CAP|Income of the year|Résultat de l exercice 
10100T|107000|Y|LIABILITY|N|Y||FCAREV|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#RFTA|CAPI_CAPFTA|First time application reserves|Réserves de première application 
10100T|10700T|Y|LIABILITY|Y|Y||FCAREV|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#CAPITAL||FV revaluation reserve|Ecart de réev JV 
10700T|107100|Y|LIABILITY|N|Y||FCAREV|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#REEV1|CAPI_CAPREV01|FV reserves adjust -fin derivatives|Ecart de réev JV Inst fin Dérivés 
10700T|107200|Y|LIABILITY|N|Y||FCAREV|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#REEV2|CAPI_CAPREV02|FV reserves adjust-other fin assets|Ecart de réev JV autres actifs fin. 
10700T|107300|Y|LIABILITY|N|Y||FCAREV|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#REEV3|CAPI_CAPREV03|FV reserves adjust- tang/Int assets|Ecart de réev JV immobilisations 
10TOT|10600T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Consolidated result and reserves|Réserves & résultats consolidés 
10600T|1060T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total consolidated reserves|Total reserves consolidees 
1060T|106G|Y|LIABILITY|N|Y||FCR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_CA#RESERVES|CAPI_CAP|Group reserves|Réserves groupe 
1060T|106CG|Y|LIABILITY|N|Y||FCAT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#RESERVES|CAPIC_CAP|Group translation adjust-reserves|Ecarts de conversion sur réserves groupe 
1060T|120G|Y|LIABILITY|N|Y||FRES|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||RESULT#NRESULT|RESU_CAP|Group net income (Loss)|Résultat groupe 
1060T|120CG|Y|LIABILITY|N|Y||FREST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#RESERVES|RESUC_CAP|Group translat. adjust-net income (Loss)|Ecarts de conversion sur résultat groupe 
10600T|106A|Y|LIABILITY|N|Y||FAUTO|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OSHARES|CAPI_CAP|Self owned share|Auto-Contrôle 
10600T|106T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Adjustments and translation effects|Impact retraitements & conversion 
106T|106R|Y|LIABILITY|N|Y||FCR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||HIST_CA#RESERVES|CAPI_CAP|Adjusted reserves|Réserves retraitements 
106T|120R|Y|LIABILITY|Y|Y||FRES|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||RESULT#NRESULT|RESU_CAP|Adjusted net income (Loss)|Résultat retraitements 
106T|106C|Y|LIABILITY|N|Y||FCAT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#RESERVES|CAPIC_CAP|Translation adjust-reserves|Ecarts de conversion sur réserves 
106T|120C|Y|LIABILITY|N|Y||FREST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#RESERVES|RESUC_CAP|Translation adjust-net income(Loss)|Ecarts de conversion sur résultat 
10TOT|1060MT|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Minorities interests|Interets minoritaires 
1060MT|106M|Y|LIABILITY|N|Y||FCR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_CA#RESERVES|IMPACT_CAP|Minority reserves|Réserves minoritaires 
1060MT|106CM|Y|LIABILITY|N|Y||FCAT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_CA#RESERVES|IMPACT_CAP|Minority translation adjust-reserves|Ecarts de conversion sur réserves minos 
1060MT|120M|Y|LIABILITY|N|Y||FRES|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||RESULT#NRESULT|IMPACT_CAP|Minority net income (Loss)|Résultat minoritaires 
1060MT|120CM|Y|LIABILITY|N|Y||FREST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||RESULT#RESERVES|IMPACT_CAP|Mino. translat. adjust-net income (Loss)|Ecarts de conversion sur résultat minos 
TOTLIAB|LIAB_NC|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Non current Liabilities|Passif non courant 
LIAB_NC|140TOT|Y|LIABILITY|Y|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Regulatory provisions|Prov. reglementees 
140TOT|142000|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for investment|Prov. pour investissement 
140TOT|143100|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for prices increase|Prov. pour hausse des prix 
140TOT|145000|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Accelerated depreciation|Amort. dérogatoires 
140TOT|146000|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Special provision of revaluation|Prov. spéciale de réévaluation 
140TOT|147000|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Reinvested gains|Plus-Values réinvesties (Art. 40) 
140TOT|148100|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for foreign establishment|Prov. pour implantation à l étranger 
140TOT|148200|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Other regulatory provisions|Autres provisions réglementées 
LIAB_NC|150TOT|Y|LIABILITY|Y|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Prov. for liabilities and charges NC|Prov. pour risques & charges NC 
150TOT|15000T|Y|LIABILITY|Y|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for liabilities NC|Prov. pour risques NC 
15000T|151100|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for disputes NC|Prov. pour litiges et procès NC 
15000T|151200|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for guarantee NC|Prov. pour garantie NC 
15000T|151500|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for exchange contingencies|Prov. pour risque de change 
15000T|151600|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PSRI|Provisions for subsidiary risk NC|Prov. pour risque filiale NC 
15000T|151700|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for restructuring NC|Prov. pour restructuration NC 
15000T|151750|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for treasury products|Prov. sur instruments de trésorerie 
15000T|151400|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for tax risk|Prov. pour amendes et pénalités 
15000T|151800|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_POLC|Other provisions for liabilities NC|Autres provisions pour risques NC 
150TOT|15500T|Y|LIABILITY|Y|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for expenses NC|Prov. pour charges 
15500T|153000|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for pension NC|Prov. pour retraite NC 
15500T|155000|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Provisions for.Deferred taxes NC|Prov. d'impôt différé actif NC 
15500T|158000|Y|LIABILITY|N|Y||FPR||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_POLC|Other provisions for expenses NC|Autres provisions pour charges NC 
LIAB_NC|160TOT|Y|LIABILITY|Y|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial loans and debts|Emprunts & dettes financieres NC 
160TOT|161000|Y|LIABILITY|N|Y||FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Convertible bond loans NC|Emprunts obligataires convertibles 
160TOT|163000|Y|LIABILITY|N|Y||FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Other bond loans NC|Autres emprunts obligataires 
160TOT|164000|Y|LIABILITY|N|Y||FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Loans to banks NC|Emprunts auprès des établ. de crédit 
160TOT|164500|Y|LIABILITY|N|Y||FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Loans (Leasing)|Emprunts en crédit-bail 
160TOT|165000|Y|LIABILITY|N|Y|16L|FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTNC|ELIM_INDEB|Deposit and guarantees received|Dépôts & cautionnements reçus 
160TOT|166000|Y|LIABILITY|N|Y||FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTNC||Non-Voting shares|Participation des salariés 
160TOT|170000|Y|LIABILITY|N|Y|16L|FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBT|ELIM_INDEB|Sharing linked liabilities|Dettes rattachées à des participations 
160TOT|168100|Y|LIABILITY|N|Y|16L|FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBT|ELIM_INDEB|Other financial debts|Autres emprunts 
160TOT|168800|Y|LIABILITY|N|Y|16L|FLT||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTERESTCP|ELIM_INDEB|Accrued interest on debts|Intérêts courus sur emprunts NC 
LIAB_NC|450TOT|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other debts and adjusting accounts NC|Autres dettes & comptes de regul. NC 
450TOT|44400T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other debts NC|Autres dettes NC 
44400T|444020|Y|LIABILITY|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTNC|ELIM_WCR|Taxes payable (Income-tax) NC|Dettes sur état (Dont intég.) NC 
44400T|455120|Y|LIABILITY|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTNC|ELIM_WCR|Curr account subsidiary(Debitor)-NC part|Comptes courants filiales NC 
44400T|405000|Y|LIABILITY|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTNC|ELIM_WCR|Debt relat to purchase of fixed asset NC|Dettes immobil. & cptes ratt. NC 
44400T|460020|Y|LIABILITY|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTNC|ELIM_WCR|Other payables - non current|Créditeurs divers NC 
44400T|489000|Y|LIABILITY|N|Y||FDEF||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Deferred taxes  NC|Impôt différé passif NC 
450TOT|48700T|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual and deferred income liab NC|Comptes de regularisation passif NC 
48700T|130000|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVSUBSIDIES||Investment subsidies Non current|Subventions d Investissement NC 
48700T|167000|Y|LIABILITY|N|Y||FLT||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTNC||Subordinated loans Non current|Avances conditionnées NC 
48700T|487000|Y|LIABILITY|N|Y|40L|FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_NOP|ELIM_WCR|Deferred income NC|Produits constatés d avance NC 
LIAB_NC|5020TOT|Y|LIABILITY|Y|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Financial derivatives NC - liabilities|Instruments financiers passif dérivés NC 
5020TOT|502010|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin. derivatives liabilities NC-exchange|Inst. Fin. dérivés passif NC - changes 
5020TOT|502020|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin. derivatives liabilities NC - rate|Inst. Fin. dérivés passif NC - taux 
5020TOT|502030|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin derivatives liabilities NC-commodity|Inst. Fin. dérivés passif NC - matières 
TOTLIAB|LIAB_C|Y|LIABILITY|Y|Y||TF|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Current Liabilities|Passif courant 
LIAB_C|151TOT|Y|LIABILITY|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Prov. for liabilities and charges Curr|Prov. pour risques & charges 
151TOT|15001T|Y|LIABILITY|Y|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for liabilities Current|Prov. pour risques 
15001T|151101|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for disputes Current|Prov. pour litiges et procès Ct 
15001T|151201|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for guarantee Current|Prov. pour garantie Ct 
15001T|151601|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_PSRI|Provisions for subsidiary risk Current|Prov. pour risque filiale Ct 
15001T|151701|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for restructuring Current|Prov. pour restructuration Ct 
15001T|151801|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_POLC|Other provisions for liabilities Current|Autres provisions pour risques Ct 
151TOT|15501T|Y|LIABILITY|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions for expenses Current|Prov. pour charges 
15501T|153001|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PROVISION||Provisions for pension Current|Prov. pour retraite Ct 
15501T|155001|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Prov. deferred taxes Current|Prov.d'impôt différé actif Ct 
15501T|158001|Y|LIABILITY|N|Y||FPR|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PR#PROVISION|PROV_POLC|Other provisions for expenses Current|Autres provisions pour charges Ct 
LIAB_C|161TOT|Y|LIABILITY|Y|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial loans and debts Current|Emprunts & dettes financieres Ct 
161TOT|161001|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Convertible bond loans Current|Emprunts obligataires convertibles Ct 
161TOT|163001|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Other bond loans Current|Autres emprunts obligataires 
161TOT|164001|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBT||Loans to banks Current|Emprunts auprès des établ. de crédit Ct 
161TOT|168101|Y|LIABILITY|N|Y|16L|FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBT|ELIM_INDEB|Other financial debts Current|Autres emprunts Ct 
161TOT|168801|Y|LIABILITY|N|Y|16L|FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTERESTCP|ELIM_INDEB|Accrued interest on debts Current|Intérêts courus sur emprunts Ct 
LIAB_C|400TOT|Y|LIABILITY|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Trade and other operating debts|Fournisseurs & autres dettes d Exploit. 
400TOT|400000|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PAYABLE|ELIM_WCR|Trade acc. payable and related payables|Dettes fournisseurs & cptes ratt. 
400TOT|419100|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PAYABLE|ELIM_WCR|Payments received on account of orders|Avances & acptes reçus sur com. 
400TOT|419800|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#PAYABLE|ELIM_WCR|Notes receivables - customers|Avoir à établir aux clients 
400TOT|420020|Y|LIABILITY|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Employee debts|Dettes sur le personnel 
400TOT|430020|Y|LIABILITY|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Social contributions|Dettes sociales 
LIAB_C|451TOT|Y|LIABILITY|Y|Y||FPRST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other debts and adjusting accounts Curr|Autres dettes & comptes de regul. Ct 
451TOT|44401T|Y|LIABILITY|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other debts Curr|Autres dettes 
44401T|269000|Y|LIABILITY|N|Y|41LP|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_SUBCAP|Payments on securities|Souscription de titres 
44401T|269100|Y|LIABILITY|N|Y|41LP|FLT||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_SUBCAP|Payments on securities to be received|Versement sur titres à libérer 
44401T|444021|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Taxes payable (Income-tax) Curr|Dettes sur état (Dont intég.) Ct 
44401T|455121|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Curr account subsidiary(Debitor)-ST part|Comptes courants filiales Ct 
44401T|458000|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Payables snc|Dettes snc 
44401T|457000|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Partners-dividends payable|Associés - dividendes à payer 
44401T|404000|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Debts relat. to  investments|Dettes sur acquisition de titres 
44401T|405001|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Debts relat to purchase of f. asset Curr|Dettes immobil. & cptes ratt. Ct 
44401T|424000|Y|LIABILITY|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Employees sharing|Participation des salariés (C/C) 
44401T|460021|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#DEBTC|ELIM_WCR|Other debts Curr|Créditeurs divers Ct 
44401T|468020|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#INTERESTCP|ELIM_WCR|Accrued interest on debts Curr|Intérêts courus sur dettes Ct 
44401T|489001|Y|LIABILITY|N|Y||FDEF||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEFTAXES||Deferred taxes Current|Impôt différé passif Ct 
451TOT|48701T|Y|LIABILITY|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Accrual and deferred income liab Curr|Comptes de regularisation passif Ct 
48701T|130001|Y|LIABILITY|N|Y||FLT|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#INVSUBSIDIES||Investment subsidies Current|Subventions d Investissement Ct 
48701T|167001|Y|LIABILITY|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Subordinated loans Current|Avances conditionnées Ct 
48701T|487001|Y|LIABILITY|N|Y|40L|FST||MATURITY|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#OTHER_NOP|ELIM_WCR|Deferred income Curr|Produits constatés d avance Ct 
48701T|477000|Y|LIABILITY|N|Y||FST||MATURITY|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Adjustment from currency translation|Ecart de conversion passif 
LIAB_C|5021TOT|Y|LIABILITY|Y|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Financial derivatives Curr - liabilities|Instruments financiers passif dérivés Ct 
5021TOT|502011|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin derivative liabilities Curr-exchange|Inst. Fin. dérivés passif Ct - changes 
5021TOT|502021|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin. derivatives liabilities Curr - rate|Inst. Fin. dérivés passif Ct - taux 
5021TOT|502031|Y|LIABILITY|N|Y||FDER|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DERIVINSTR||Fin derivat. liabilities Curr -commodity|Inst. Fin. dérivés passif Ct - matières 
LIAB_C|519TOT|Y|LIABILITY|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Current banks aids|Concours bancaires courants 
519TOT|510020|Y|LIABILITY|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Current bank supports|Découverts bancaires 
519TOT|519000|Y|LIABILITY|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Short term facilities|Facilités à court terme 
519TOT|519100|Y|LIABILITY|N|Y||FST||MAT_CURR|ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DEBTC||Not matured Notes Receivables|Effets escomptés non échus 
LIAB_C|172TOT|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Liab. Discontinuing operation|Passif destinés à vente,abandon activité 
172TOT|172000|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#OTHER_NOP||Liab. Discontinuing operation|Passif destinés à vente,abandon activité 
#root|NETINCG|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Net income group|Resultat net - part du groupe 
NETINCG|NETINC|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Net income|Resultat net 
NETINC|NETINC_M|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Net income before mino & gw|Resultat avant minoritaires & survaleur 
NETINC_M|EBIT|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Earning Before Income Tax|Resultat courant avant impôts 
EBIT|OPERES|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Operating income|Resultat d exploitation 
OPERES|OPERCF|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Operating cash flow|Excédent brut Opérationnel 
OPERCF|70TOT|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Operating products|Produits d exploitation 
70TOT|70000T|Y|REVENUE|Y|Y||||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Turnover|Chiffre d affaires 
70000T|701000|Y|REVENUE|N|Y|65L|||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Sales of finished products|Ventes de produits finis 
70000T|707000|Y|REVENUE|N|Y|65L|||COUNTRIES|ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Sales of merchandise|Ventes de marchandises 
70000T|704000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Works|Travaux et Etudes 
70000T|706000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Sales of services|Prestations de services 
70000T|708000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Revenue from other activities|Produits des activités annexes 
70000T|709000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Sales returns and allowances|R.R.R. accordés 
70TOT|71000T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other operating products|Autres produits d exploitation 
71000T|713500|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_MSKT|Changes in invent. (Finished products)|Production stockée (Var) 
71000T|720000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Capitalized expenses|Production immobilisée 
71000T|740000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Operating subsidies|Subventions d exploitation 
71000T|750000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Other operating revenues|Autres produits d exploitation 
71000T|755000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Share upon joint-venture operations|Qp sur opérations faites en commun (Pdt 
71000T|777000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Portion of invest.Subsidies comp./Result|Qp des subventions virée au résultat 
71000T|779000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Effect of method change|Incidence des chgts de méthode 
71000T|791000|Y|REVENUE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Transfers of operating expenses|Transfert de charges d exploitation 
70TOT|78000T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Reversal of operating provisions|Reprises de provisions d exploitation 
78000T|781110|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of amt intang assets|Repr amort. & Prov immo.incorp 
78000T|781120|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of amt tang assets|Repr amort. & Prov immo.corp 
78000T|781510|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Reversal of prov.-liabilities & charges|Repr. expl. prov. pour risques & charge 
78000T|781600|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers. of oper. deferred taxes|Repr. prov. expl impôts différés 
78000T|781710|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers.of oper. provis. on inventories|Repr. expl. prov. sur stocks 
78000T|781720|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Revers.of oper. provis. on trade receiv.|Repr. expl. prov. sur clients 
78000T|781730|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Revers.of oper. provis. on other receiv.|Repr. expl. prov. sur autres créances 
78000T|787200|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers.of reglementary provisions|Repr. provisions réglementées 
78000T|787500|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release used restructuring provisions|Repr. prov. pour restruct. utilisées 
78000T|787590|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release non used restructuring prov.|Repr. prov. pour restruct. non utilisée 
OPERCF|60TOT|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Operating expenses|Charges d exploitation 
60TOT|61000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total consumed purchase|Achats consommes 
61000T|601000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Purch. of raw materials and other prod.|Achats de matières prem. & approv. 
61000T|603000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_MSKT|Changes in invent(Rm & goods for resale)|Variation des stocks de mp & approv. 
61000T|603700|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_MSKT|Changes in inventories (Merchandises)|Variation des stocks de marchandises 
61000T|604000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Purch, and services|Achats études et prestations de services 
61000T|606000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Purch.of rm supplies, not in invent.|Achats non stockés matériel et fours 
61000T|607000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Purchase of goods for resale|Achats de marchandises 
61000T|609000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Discount|R.R.R. obtenus 
60TOT|62000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Other operating expenses|Autres charges d exploitation 
62000T|611000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Other purchases and input expenses|Sous-traitance générale 
62000T|612000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Leasing|Redevances de crédit-bail mobilier 
62000T|613000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Rents|Locations et charges locatives 
62000T|615000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Repairs and maintenance|Entretien et réparations 
62000T|616000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Insurance|Primes d assurance 
62000T|617000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Research  and development|Recherches et développement 
62000T|618000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Misc documentation|Divers documentation, séminaires 
62000T|621000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|External staff|Honoraires, prestations extérieures 
62000T|622000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Interim fees|Rémun d intermédiaires & honoraires 
62000T|623000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Publicity ans public relation|Pub, publication, relations publiques 
62000T|624000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Transp. of goods and of collective staff|Transp de biens, transp coll personnel 
62000T|625000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Travel and meetings|Déplacements, missions et réceptions 
62000T|626000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Postal and telecom. costs|Frais postaux & de télécommunications 
62000T|627000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Bank services and assimilated|Services bancaires & assimilés 
62000T|628000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Various services|Prestations de services diverses 
62000T|651000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Leasing allowed|Redevances versées 
62000T|654000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Loss on receivables|Pertes sur créances irrécouvrables 
62000T|655000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Share result of joint venture|Qp sur opérations faites en commun (Chg 
62000T|658000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Other operating expenses|Autres charges d exploitation 
62000T|678500|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Restructuration costs|Coûts de restructuration 
60TOT|63000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Total tax|Impots & taxes 
63000T|631000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Salary taxes|Impôts & taxes sur rémunérations 
63000T|635110|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Professional taxes|Taxe professionnelle 
63000T|635120|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Real estate taxes|Taxes foncières 
63000T|635130|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other local tax|Autres impôts locaux 
63000T|635140|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Tax on company vehicles|Taxe sur les véhicules de sociétés 
63000T|635200|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||VAT not recoverable|TVA non récupérable 
63000T|637000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other taxes|Autres impôts & taxes 
60TOT|64000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Payroll costs|Charges de personnel 
64000T|641000|Y|EXPENSE|N|Y|65L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_OPE|Wages and salaries|Salaires & traitements 
64000T|645000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Social security contributions|Charges de sécurité sociale 
64000T|645100|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Contingency funds contributions|Charges de prévoyance 
64000T|645200|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Pension contributions|Cotisations de retraite 
64000T|647000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other social contributions|Autres charges sociales 
64000T|648000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other employee contributions|Autres charges de personnel 
64000T|691000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Employee profit sharing|Intéressement & participation 
60TOT|68000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Operating amortisation|Dot. aux amort. & prov. d Exploitation 
68000T|681110|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov/amt intang assets|Dot/ amort. & Prov immo.incorp 
68000T|681120|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov/amt tang assets|Dot/ amort. & Prov immo.corp 
68000T|681510|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Provisions for liabilities and charges|Dot. expl. prov. pour risques & charges 
68000T|681600|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov. for oper. deferred taxes|Dot. prov. expl. impôts différés 
68000T|681710|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for inventories|Dot. expl. prov. sur stocks 
68000T|681720|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Provisions for trade receiv.|Dot. expl. prov. sur clients 
68000T|681730|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Provisions for other receiv.|Dot. expl. prov. sur autres créances 
68000T|687200|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions of reglementary provisions|Dot. provisions réglementées 
68000T|687500|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for used restructurion|Dot. prov. pour restructuration 
68000T|687700|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for deferred charges|Dot. prov. pour Charges à répartir 
60TOT|787TOT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Impairment fixed assets|Dépréciations sur immobilisations 
787TOT|7871T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Release exc. prov & depr on tang. assets|Reprises dépréciations sur immo 
7871T|787100|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Impairment on intan assets|Impairment repr sur immo.incorp. 
7871T|787110|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Impairment on tang assets|Impairment repr sur immo.corp. 
7871T|787120|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Impairment on fin assets|Impairment repr sur immo.fin. 
7871T|799000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Negative Goodwill|Ecarts d acquisition négatif 
787TOT|6871T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Provisions and depr on fixed assets|Dotations dépréciations sur immo 
6871T|687100|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of Impairment on intan assets|Impairment dot sur immo.incorp. 
6871T|687110|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of Impairment on tang assets|Impairment dot sur immo.corp. 
6871T|687120|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of Impairment on fin assets|Impairment dot sur immo.fin. 
6871T|680400|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_GW|Depreciation of goodwill|Dot. dépr. des écarts d acquisition 
OPERCF|65L|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_ELIM|Operating contra account|Ecart sur opérations réciproques expl. 
OPERCF|STKL|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_MSTK|Profit / stock contra account|Compte de liaison marges / stocks 
OPERES|770TOT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Proceed of sales of assets|Résultat de cessions d éléments d actif 
770TOT|77000T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Sale price of tang &intan asset disposed|Pdts des cessions d élements d actif 
77000T|775000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLINTAN|IMPACT_GL|Prod. of sales of intang. assets|Pdts cessions d immo.incorp 
77000T|775500|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLTAN|IMPACT_GL|Prod. of sales of tang. assets|Pdts cessions immo.corp 
770TOT|67000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Net book value on sales of assets|VNC des elements d actif cedes 
67000T|675000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLINTAN|IMPACT_GL|Net book val. sales of intang assets|VNC des immo. inc. cédées 
67000T|675500|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLTAN|IMPACT_GL|Net book val. sales of tang assets|VNC des immo.corp. cédées 
EBIT|FINRES|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial result|Resultat financier 
FINRES|76TOT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial revenues|Produits financiers 
76TOT|76000T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial revenues on investments|Produits financiers de participation 
76000T|761000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Revenues exp. and assimilated expenses|Revenus d int sur emp & autres dettes 
76000T|761100|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||DIVI_DIV|Dividends|Dividendes reçus 
76000T|761200|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||INTDIVI_INTDIV|Interim revenues from particip interests|Acomptes sur dividendes reçus 
76000T|761500|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Snc profits|Résultats bénéficiaires des snc 
76000T|761700|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Revenues on subsidiary receivables|Revenus des créances sur filiales 
76000T|762000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Revenues from other financial assets|Revenus des autres immo. financières 
76000T|763000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Revenues from operating receivables|Revenus des créances d Exploitation 
76000T|764000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revenues from marketable securities|Revenus des vmp 
76000T|766000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Foreign exchange profit|Gains de change & opérations à terme 
76000T|767000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net reven. from disp.of mark. securities|Produits nets sur cessions de vmp 
76000T|768000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Other interests and assimilated|Autres produits financiers 
76000T|769000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Assets withdrawals received|Abandons de créances reçues 
76000T|778200|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Merger revenue|Boni de fusion 
76000T|796000|Y|REVENUE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Transfers of interest expenses|Transfert de charges financières 
76TOT|77600T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Proceed on sale of other fin assets|Res de cessions autres actifs financiers 
77600T|776000|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLFI|IMPACT_GL|Products of sales of sharing|Pdts des cessions de titres de part. 
77600T|775600|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLFI|IMPACT_GL|Products of sales of other fin. assets|Pdts des cessions d autres immo. fin. 
77600T|676000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLFI|IMPACT_GL|Net book value on sales of investments|VNC des titres de part. cédés 
77600T|675600|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#GLFI|IMPACT_GL|Net book value sales of other fin assets|VNC des autres immo. fin. cédées 
76TOT|78600T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Release of financial provisions|Reprises de provisions financieres 
78600T|786510|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Rel of prov. for liabilities and charges|Repr. fin. prov. pour  charges 
78600T|786520|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Release of prov. on subsidiary charges|Reprise prov. risques filiales 
78600T|786600|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers. of fin. deferred taxes|Repr. prov. fin. impôts différés 
78600T|786620|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Release of prov. of other fin. assets|Repr. fin. prov. sur autres immo. fin. 
78600T|786621|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Release of provisions for investments|Repr. fin. prov. sur titres de particip. 
FINRES|66TOT|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial expenses|Charges financieres 
66TOT|66000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Interest and assimilated expenses|Interets & charges assimilees 
66000T|661000|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Interest exp. and assimilated expenses|Charges d int sur emp & autres dettes 
66000T|661700|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Interest expenses on subsidiaries|Charges d Intérêts sur filiales 
66000T|661800|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Interest expenses on operating debts|Charges d Intérêts sur dettes d expl. 
66000T|662000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Expenses on financial derivatives|Charges liées aux instruments financiers 
66000T|666000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Foreign exchange loss|Pertes de change 
66000T|666700|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_DIV|Exchange adjustment dividend ig|Ecart de change sur dividendes ig 
66000T|667000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net exp. from disp. of trans. securities|Charges nettes sur cessions de vmp 
66000T|661500|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Snc loss|Résultats déficitaires des snc 
66000T|668000|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Various financial expenses|Charges financières diverses 
66000T|668100|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Withdrawal debt|Abandon de créances financier 
66000T|664000|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Financial assets withdrawals|Abandons de créances accordés 
66000T|678200|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||ELIM_FIN|Merger expenses|Mali de fusion 
66TOT|68600T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Financial depreciation and amortisation|Dot. aux amort. & prov. financières 
68600T|686510|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Prov. for fin.Liabilities and charges|Dot. fin. prov. pour charges 
68600T|686520|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Provisions on subsidiary charges|Dotation prov. risques filiales 
68600T|686600|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for fin. deferred taxes|Dot. prov. fin pour impôts différés 
68600T|686620|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Prov. fin. for other fin  assets|Dot. fin. prov. sur autres immo. fin. 
68600T|686621|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_PROV|Provisions for investments|Dot. prov. sur titres de participation 
FINRES|66L|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_ELIM|Financial contra account|Ecart sur opérations réciproques fin. 
EBIT|880DIS|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_DETAIL|Shares in net income of equity|Résultat des activités abandonnées 
NETINC_M|69000T|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Income tax|Impots sur les resultats 
69000T|695000|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#TAX||Owed corporate income tax|Impôt exigible (intégration fiscale) 
69000T|695000DIS|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#TAX|IMPACT_DETAIL|Profit on stock equity|Impôts - activités abandonnées 
69000T|695100|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#TAX|IMPACT_DIV|Distribution tax|Impôt de distribution 
69000T|699000|Y|EXPENSE|N|Y|66L||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#TAX|ELIM_FIN|Deferred taxes|Impôts différés 
69000T|699200|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#TAX||Carry back|Carry back 
NETINC|TOTEQUI|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Total shares in net income of equity|Total part résultat net MEE 
TOTEQUI|880EQUI|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#EQUITY|IMPACT_DETAIL|Shares in net income of equity|Part dans le résultat net MEE 
TOTEQUI|PSTKEQUI|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||#EQUITY|IMPACT_DETAIL|Profit on stock equity|Marge sur stock MEE 
NETINCG|MINOINT|Y|EXPENSE|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||IMPACT_CALC|Minority interests|Interets minoritaires 
#root|FIN_NOTES|Y|GROUPLABEL|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Financial notes|Annexes 
FIN_NOTES|CASHFLOW|Y|GROUPLABEL|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow statement|Tableau des flux de trésorerie 
CASHFLOW|CFVAR|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow - variation (calculated)|Trésorerie - mouvement (calculée) 
CFVAR|CFOT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net cash from operations|Flux de tréso liés aux activités opérat. 
CFOT|CFO100T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash generated from operations|Tréso dégagée des activités opérat. 
CFO100T|CFO110|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Income before tax|Resultat avant impôt 
CFO100T|CFO130|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Gain and loss on disposal of asset|PMV cession d actifs 
CFO100T|CFO140T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amortizations and provisions|Amortissements et provisions 
CFO140T|CFO141|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amortizations tangible assets|Amort. immos corporelles 
CFO140T|CFO142|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciations tangible assets|Dépréciation immos corporelles 
CFO140T|CFO143|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amortizations intangible assets|Amort. immos incorporelles 
CFO140T|CFO144|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciations intangible assets|Dépréciation immos incorporelles 
CFO140T|CFO145|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Goodwill depreciation|Prov. pour écarts d acquisition 
CFO140T|CFO146|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amortizations and provisions|Autres Provisions 
CFO140T|CFO147|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Taxes and deferred taxes|Impôts différés 
CFO100T|CFO150|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Taxes and deferred taxes|Impôts  sur le résultat 
CFO100T|CFO160|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Interest paid|Intérêts payés 
CFOT|CFO200T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash generated from operating WCR|Incidence de la var de BFR opérat. 
CFO200T|CFO210|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Inventories|Stocks 
CFO200T|CFO220|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Receivables|Créances clients 
CFO200T|CFO230|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Payables|Fournisseurs 
CFO200T|CFO240|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other op WCR|Autres - BFR exploitation 
CFOT|CFO300T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash generated from non operating WCR|Incidence de la var de BFR non opérat. 
CFO300T|CFO310|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other non op WCR|Autres - BFR non opérationnelle 
CFO300T|CFO320|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Plug account|Comptes de liaison 
CFOT|CFO400T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other operations with non cash effect|Autres opérations non cash 
CFO400T|CFO410|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||FV reserves adjust -fin derivatives|Réévaluation JV Inst fin Dérivés 
CFO400T|CFO420|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||FV reserves adjust-other fin assets|Réévaluation JV autres actifs fin. 
CFO400T|CFO430|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||FV reserves adjust- tang/Int assets|Réévaluation JV immobilisations 
CFO400T|CFO490|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||FV reserves adjust- Group reserves|Réévaluation - Réserves consolidés 
CFVAR|CFIT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net cash used in investing activities|Flux de tréso liés aux activités invest 
CFIT|CFI100T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow from investments|Besoin de trésorerie (investissement) 
CFI100T|CFI110|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Purchase of tangible assets|Acquisition d immo.corporelles 
CFI100T|CFI120|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Purchase of intangible assets|Acquisition d immo.incorporelles 
CFI100T|CFI130|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Purchase of financial assets|Acquisition d immo.financières 
CFI100T|CFI140|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Purchase of self owned shares|Acquisition des titres - auto contrôle 
CFI100T|CFI150|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prêts et avances consentis|Prêts et avances consentis 
CFI100T|CFI160|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Interest received|Intérêts reçus 
CFIT|CFI200T|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Resources related to investments|Ressources liées aux investissements 
CFI200T|CFI210|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Investment subsidies|Subventions d investissements 
CFI200T|CFI220|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Disposal of tangible assets|Cession d immo.corporelles 
CFI200T|CFI230|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Disposal of intangible assets|Cession d immo.incorporelles 
CFI200T|CFI240|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Disposal of financial assets|Cession d immo.financières 
CFI200T|CFI250|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Dividended received|Dividendes reçus hors mise en équiv. 
CFI200T|CFI260|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Equity|Résultat des mises en équivalence 
CFVAR|CFFT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Net cash used in financing activities|Flux de tréso liés aux activités  fin 
CFFT|CFF100|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Capital increase|Augmentation de capital 
CFFT|CFF200|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||New debt|Emissions d’emprunts 
CFFT|CFF300|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reimbursement of debt|Remboursements d’emprunts 
CFFT|CFF400|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Increase (dec) other long term debt|Aug (dim) autres dettes financières NC 
CFFT|CFF500|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Increase (dec) other short term debt|Aug (dim) autres dettes financières Ct 
CFFT|CFF600|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Paid dividends|Dividendes versés 
CFVAR|CFDT|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences|Ecarts non expliqués 
CFDT|CFDIFFFX|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - translation diff|Ecarts non expliqués - écarts de conv 
CFDT|CFDIFFVAR|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - conso method var|Ecarts non expliqués - var méth conso 
CFDT|CFDIFFREC|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - reclassification|Ecarts non expliqués - reclassement 
CFDT|CFDIFFMRG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - merger|Ecarts non expliqués - fusion 
CFDT|CFDIFFENT|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - new entrance|Ecarts non expliqués - entrée périmètre 
CFDT|CFDIFFERR|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - check|Ecarts non expliqués - erreur 
CFDT|CFDIFFEXIT|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - exit|Ecarts non expliqués - sortie 
CFDT|CFDIFFFTA|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Remaining differences - FTA|Ecarts non expliqués - première appli. 
CASHFLOW|CFCASHVAR|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow|Variation de trésorerie 
CFCASHVAR|CFCLO|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow - closing (calculated)|Trésorerie - clôture (calculée) 
CFCASHVAR|CFOPE|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash flow - opening|Trésorerie - ouverture 
CASHFLOW|CFOTHERDIFF|Y|REVENUE|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - Cash|Autres variation sur trésorerie 
CFOTHERDIFF|CFOFX|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - translation diff|écarts de conv sur trésorerie 
CFOTHERDIFF|CFOVAR|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - conso method var|var méth conso sur trésorerie 
CFOTHERDIFF|CFOREC|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - reclassification|reclassement sur trésorerie 
CFOTHERDIFF|CFOMRG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - merger|fusion sur trésorerie 
CFOTHERDIFF|CFOENT|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - new entrance|entrée périmètre sur trésorerie 
CFOTHERDIFF|CFOERR|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - check|erreur sur trésorerie 
CFOTHERDIFF|CFOEXIT|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - exit|sortie sur trésorerie 
CFOTHERDIFF|CFOFTA|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Cash Flow - FTA|Ecarts première appli. Trésorerie 
FIN_NOTES|OG_INVEST|Y|ASSET|Y|Y||TF||||0|Y|Y|Y|Y|||N|N||Y||1||||Invest in non conso cies (outside group)|Titres non consolidés (hors-groupe) 
OG_INVEST|261_OG|Y|ASSET|N|Y||FINV||OGPART||0|Y|Y|Y|Y|||N|N||Y||1||||Detail of invest in non conso cies|Détail titres non conso (hors-groupe) 
FIN_NOTES|OFFBS|Y|GROUPLABEL|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Off-Balance sheet|Engagements hors-Bilan 
OFFBS|GCOMMT|Y|ASSET|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Commitments and guarantees given|Engagements et garanties donnés 
GCOMMT|GPENSION|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Pensions|Retraites 
GCOMMT|GMORT|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Mortgages|Hypothèques 
GCOMMT|GENDOR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Endorsement given|Avals donnés 
GCOMMT|GSECUR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Security given|Cautions données 
GCOMMT|GGUAR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Guarantees given|Garanties données 
GCOMMT|GNOTDUE|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Account receiv not due given|Effets escomptés non échus donnés 
GCOMMT|GMON_COMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Monetary commitments given|Eng marché à terme (Monét) donnés 
GCOMMT|GMAR_COMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Merchandise commitments given|Eng marché à terme (March) donnés 
GCOMMT|GOTHCOMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Other commitments given|Autres engagements donnés 
OFFBS|RCOMMT|Y|ASSET|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Commitments and guarantees received|Engagements et garanties reçus 
RCOMMT|RENDOR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Endorsement received|Avals reçus 
RCOMMT|RSECUR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Security received|Cautions reçues 
RCOMMT|RGUAR|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Guarantees received|Garanties reçues 
RCOMMT|RRSEC|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Real received securities|Sûretés réelles reçues 
RCOMMT|RNOTDUE|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Account receiv not due given|Effets escomptés non échus reçus 
RCOMMT|RRCANCEL|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Receivables cancellation|Abandons de créances 
RCOMMT|RASSET|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Received assets|Actions déposées 
RCOMMT|RMON_COMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Monetary commitments received|Eng marché à terme (Monét) reçus 
RCOMMT|RMAR_COMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Merchandise commitments received|Eng marché à terme (March) reçus 
RCOMMT|ROTHCOMM|Y|ASSET|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Other commitments received|Autres engagements reçus 
FIN_NOTES|HEADCOUNT|Y|GROUPLABEL|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Headcount|Effectifs 
HEADCOUNT|TOTSTAFF|Y|BALANCE|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Total staff|Total effectifs 
TOTSTAFF|TOTMGT|Y|BALANCE|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Total management staff|Total management 
TOTMGT|MGTF|Y|BALANCE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Management staff - female|Management - femmes 
TOTMGT|MGTM|Y|BALANCE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Management staff - male|Management - hommes 
TOTSTAFF|TOTEMP|Y|BALANCE|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Total non management staff|Total non management 
TOTEMP|EMPF|Y|BALANCE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Non management staff - female|Non management - femmes 
TOTEMP|EMPM|Y|BALANCE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Non management staff - male|Non management - hommes 
HEADCOUNT|SALWGES|Y|EXPENSE|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Total salaries & wages|Total salaires 
SALWGES|MGTCOST|Y|EXPENSE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Employees costs - management|Salaires management 
SALWGES|EMPCOST|Y|EXPENSE|N|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Employees costs - non management|Salaires non management 
FIN_NOTES|RATIO|Y|GROUPLABEL|Y|Y||||||0|Y|Y|Y|Y|||N|N||Y||1||||Ratios|Ratios 
RATIO|ROE|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||Return on equity|ROE 
RATIO|ROCE|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||Return on capital employed|ROCE 
RATIO|RONA|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||Return on net assets|RONA 
RATIO|NIR|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||Net indebtedness rate|Taux d endettement net 
RATIO|CAF|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||self-financing capacity|Capacité d autofinancement 
RATIO|TAF|Y|BALANCE|N|Y||||||2|Y|Y|Y|Y|||N|N||Y||1||||self-financing Rate|Taux d  autofinancement 
#root|TOTCHECK|Y|GROUPLABEL|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Blocking & non blocking checks|Contrôles bloquants et non bloquants 
TOTCHECK|VALIDATION_CHECK|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||Y|N||Y||1||||Validation Checks|Controles bloquants 
VALIDATION_CHECK|BC1|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Asset equals liability|Actif égale passif 
VALIDATION_CHECK|BC2|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||B/S result equals net result (P&L)|Résultat bilan égale résultat net 
VALIDATION_CHECK|BC3|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow error asset is 0|Flux erreur actif à 0 
VALIDATION_CHECK|BC4|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow error liability is 0|Flux erreur passif à 0 
VALIDATION_CHECK|BC5|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow reclassification is 0|Flux reclassement à 0 
VALIDATION_CHECK|BC6|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow for new entrance is 0|Flux d Entrée à 0 
VALIDATION_CHECK|BC7|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow for appropriation is 0|Flux d Affectation à 0 
VALIDATION_CHECK|BC8|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Equi result B/S equals P&L|Résultat mee au bilan égale P&L 
VALIDATION_CHECK|BC9|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Flow Merge equals Merge P&L|Flux Fusion eq boni mali fusion résultat 
VALIDATION_CHECK|CANCEL_CHECK|Y|REVENUE|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Cancelation check|Compte administrateur d'annulation 
TOTCHECK|ADMIN_CHECK|Y|REVENUE|N|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Admin. cancelation check|Compte déclencheur de l'annulation 
TOTCHECK|CHECK|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Checks|Contrôles non bloquants 
CHECK|NBC_INVENT|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Var. inventory P&L - BS|Var. stocks resultat - bilan 
NBC_INVENT|INVENT_713500|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Fin products / var. inventory P&L - BS|Produits / var. stocks résultat - bilan 
NBC_INVENT|INVENT_603700|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Merchandise / var. inventory P&L - BS|March. / var. stocks résultat - bilan 
NBC_INVENT|INVENT_603000|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Raw materials / var. inventory P&L - BS|Mat prem / var. stocks résultat - bilan 
CHECK|NBC_REVERSAL|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of provisions P&L - BS|Repr. provisions resultat - bilan 
NBC_REVERSAL|REV_781110|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of amt intang assets|Repr. amort. & prov. immo.incorp 
NBC_REVERSAL|REV_781120|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of amt tang assets|Repr. amort. & prov. immo.corp 
NBC_REVERSAL|REV_781510|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Reversal of prov.-liabilities & charges|Repr. expl. prov. pour risques & charge 
NBC_REVERSAL|REV_781710|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers.of oper. provis. on inventories|Repr. expl. prov. sur stocks 
NBC_REVERSAL|REV_781720|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers.of oper. provis. on trade receiv.|Repr. expl. prov. sur clients 
NBC_REVERSAL|REV_781730|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Revers.of oper. provis. on other receiv.|Repr. expl. prov. sur autres créances 
NBC_REVERSAL|REV_786510|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Rel of prov. for liabilities and charges|Repr. fin. prov. pour  charges 
NBC_REVERSAL|REV_786520|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release of prov. on subsidiary charges|Reprise prov. risques filiales 
NBC_REVERSAL|REV_786620|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release of prov. of other fin. assets|Repr. fin. prov. sur autres immo. fin. 
NBC_REVERSAL|REV_786621|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release of provisions for investments|Repr. fin. prov. sur titres de particip. 
NBC_REVERSAL|REV_787100|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release prov & depr on intan assets|Impairment Repr. sur immo.incorp. 
NBC_REVERSAL|REV_787110|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release prov & depr on tang assets|Impairment Repr. sur immo.corp. 
NBC_REVERSAL|REV_787120|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release prov & depr on fin assets|Impairment Repr. sur immo. fin. 
NBC_REVERSAL|REV_787200|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Releases from reglementary provisions|Dot. provisions réglementées 
NBC_REVERSAL|REV_787500|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release restructuring provisions|Repr. prov. pour restruct 
NBC_REVERSAL|REV_781600|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions operat. for deferred taxes|Repr. expl prov. impôts différés 
NBC_REVERSAL|REV_786600|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov. fin. for deferred taxes|Repr. fin prov. impôts différés 
CHECK|NBC_DEPREC|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciation P&L - BS|Dot. provisions resultat - bilan 
NBC_DEPREC|DEPR_680400|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Depreciation of goodwill|Dot. amort. des écarts d acquisition 
NBC_DEPREC|DEPR_681110|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov/amt intang assets|Dot/ amort. & prov. immo.incorp 
NBC_DEPREC|DEPR_681120|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov/amt tang assets|Dot/ amort. & prov. immo.corp 
NBC_DEPREC|DEPR_681510|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for liabilities and charges|Dot. expl. prov. pour risques & charges 
NBC_DEPREC|DEPR_681710|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Allowances for inventories|Repr. expl. prov. sur stocks 
NBC_DEPREC|DEPR_681720|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Allowances for trade receiv.|Repr. expl. prov. sur clients 
NBC_DEPREC|DEPR_681730|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Allowances for  other receiv.|Repr. expl. prov. sur autres créances 
NBC_DEPREC|DEPR_686510|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Prov. for fin.Liabilities and charges|Dot. fin. prov. pour charges 
NBC_DEPREC|DEPR_686520|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for subsidiary charges|Dotation prov. risques filiales 
NBC_DEPREC|DEPR_686620|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for other financial assets|Dot. prov. sur autres immo. financières 
NBC_DEPREC|DEPR_686621|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Provisions for investments|Dot. prov. sur titres de participation 
NBC_DEPREC|DEPR_687100|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Deprec. & prov on intang assets|Impairment Dot. sur immo.incorp. 
NBC_DEPREC|DEPR_687110|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Deprec. & prov on tang assets|Impairment Dot. sur immo.corp. 
NBC_DEPREC|DEPR_687120|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Deprec. & prov on fin assets|Impairment Dot. sur immo. fin. 
NBC_DEPREC|DEPR_687200|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release on reglementary provisions|Dot. provisions réglementées 
NBC_DEPREC|DEPR_687500|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amort. of used restructuring provisions|Dot. prov. pour restructuration 
NBC_DEPREC|DEPR_681600|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release operat. on deferred taxes|Dot. expl prov. impôts différés 
NBC_DEPREC|DEPR_686600|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Release financial on deferred taxes|Dot. fin prov. impôts différés 
NBC_DEPREC|DEPR_687700|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Amort. of prov. on deferred charges|Dot. prov. pour Charges à répartir 
CHECK|NBC_NBV|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Nbv sales on assets - BS|VNC des immobilisations cedees - bilan 
NBC_NBV|NBV_675000|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Nbv sales of intang assets - BS|VNC immo. inc. cédées - bilan 
NBC_NBV|NBV_675500|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Nbv sales of tang assets - BS|VNC immo. corp. cédées - bilan 
NBC_NBV|NBV_676000|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Nbv sales of investments - BS|VNC des titres de part. cédés - bilan 
NBC_NBV|NBV_675600|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Nbv sales of other fin assets - BS|VNC des autres immo.fin. cédées - bilan 
CHECK|NBC_OTH|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Other checks|Autres contrôles 
NBC_OTH|RES_777000|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Portion invest subsidie comp/Result - BS|Qp des subv. virée au résultat - bilan 
NBC_OTH|RES_699000|Y|REVENUE|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Deferred tax P&L - BS|Impôts différés résultat - bilan 
#root|TECH|Y|GROUPLABEL|Y|N|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Technicals accounts|Comptes techniques 
TECH|GOODWILL|Y|ASSET|Y|Y||FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Goodwill accounts|Comptes déclenchants goodwill 
GOODWILL|GW|Y|ASSET|N|Y|204000|FLT|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_TP|GW_GW|Goodwill|Ecarts d acquisition (Brut) 
GOODWILL|AMGW|Y|LIABILITY|N|Y|290400|FDEPGW|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_PT|GWA_AMGW|Goodwill depreciation|Depre. des écarts d acquisition 
TECH|INVENT|Y|ASSET|Y|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Inventory accounts|Comptes déclenchants stocks 
INVENT|PS31|Y|ASSET|N|Y|310000|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_ST|PSTK_PS31|Ps raw materials|Marges sur mat. prem. & achats stockés 
INVENT|PS33|Y|ASSET|N|Y|330000|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_ST|PSTK_PS33|Ps work in process (Goods)|Marges sur en cours de prod. de services 
INVENT|PS34|Y|ASSET|N|Y|340000|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_ST|PSTK_PS34|Ps work in process (Services)|Marges sur en cours de prod. de biens 
INVENT|PS35|Y|ASSET|N|Y|350000|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_ST|PSTK_PS35|Ps intermediate and finished products|Marges sur pdts intermédiaires & finis 
INVENT|PS37|Y|ASSET|N|Y|370000|FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_ST|PSTK_PS37|Ps merchandise|Marges sur marchandises 
TECH|DIVID|Y|GROUPLABEL|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Dividends|Dividendes 
DIVID|DIV|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||DIV|DIV_DIV|Paid dividends|Dividendes versés 
DIVID|DIVEQUI|Y|LIABILITY|Y|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||DIV|IMPACT_CALC|Paid dividends Equity Entity|Dividende versé Mise en équivalence 
DIVID|WTAXD|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||WTAXD_DIV|Withholding tax on dividend|Retenue à la source sur dividendes 
DIVID|INTWTAXD|Y|EXPENSE|N|Y|||||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||WTAXD_INTDIV|Withholding tax on interim dividend|Retenue à la source s/acompte dividendes 
DIVID|PINTERIM|Y|REVENUE|N|Y||||||0|Y|Y|Y|Y|||Y|N||Y||1|||INTDIV_INTDIV|Paid interim dividends|Acomptes sur dividendes versés 
DIVID|TECH_DIV|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHDIV|DIVVAR_DIV|Paid dividends|Dividendes versés 
DIVID|TECH_WTAXD|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHDIVI|DIVVAR_DIV|Withholding tax on dividend|Retenue à la source sur dividendes 
DIVID|TECH_761100|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHDIVI|DIVIVAR_DIV|Revenues from participating interests|Dividendes recus 
DIVID|TECH_PINTERIM|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHPINTERIM|DIVVAR_INTDIV|Paid interim dividends|Acomptes sur dividendes versés 
DIVID|TECH_INTWTAXD|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHDIVI|DIVVAR_INTDIV|Withholding tax on interim dividend|Retenue à la source s/acompt dividendes 
DIVID|TECH_761200|Y|ASSET|N|Y||FST|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||TECHDIVI|DIVIVAR_INTDIV|Interim revenues from particip interests|Acomptes sur dividendes recus 
TECH|DISP|Y|ASSET|Y|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Disposal of asset|cession d immobilisations 
DISP|DISP_INTANG|Y|ASSET|Y|Y||FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Disposal of intangible asset|Cession d'immos incorporelles 
DISP_INTANG|201000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of preliminary & training expenses|Cession frais d établissement 
DISP_INTANG|203000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of research and development exp|Cession Frais de recherche & dvpt 
DISP_INTANG|204000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of goodwill|Cession écarts d acquisition 
DISP_INTANG|205000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of concess, patents, trademarks|Cession  concessions, brevets & licences 
DISP_INTANG|206000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of bus.Goodw. and goodw|Cession fonds commercial & droit au bail 
DISP_INTANG|208000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of other intangible assets|Cession  autres immo. Incorporelles 
DISP_INTANG|237000GL|Y|ASSET|N|Y|775000|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_INTANGGL|Disp. of payments on account|Cession avances & acpts sur immo. Incorp 
DISP|DISP_TANG|Y|ASSET|Y|Y||FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Disposal of tangible asset|Cession d'immos corporelles 
DISP_TANG|211010GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of land|Cession terrains & aménagements 
DISP_TANG|213010GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of buildings|Cession constructions & aménagements 
DISP_TANG|215010GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of equipment, tools and machinery|Cession Install. tech., matériel & out. 
DISP_TANG|218210GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of transport equipment|Cession matériel de transport 
DISP_TANG|218310GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of equipt, furniture, computer|Cession matériel de bureau, info. & mob. 
DISP_TANG|218100GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of other tangible assets|Cession autres immo. corporelles 
DISP_TANG|231000GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of current tangible assets|Cession immo. corporelles en cours 
DISP_TANG|238000GL|Y|ASSET|N|Y|775500|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_TANGGL|Disp. of payments on account|Cession avances & acptes sur immo. corp. 
DISP|DISP_FIN|Y|ASSET|Y|Y||FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||||Disposal of fin asset /excl shares|Cession financières (hors titres) 
DISP_FIN|272100GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Held to Maturity – HTM NC|Titres détenus jusqu à échéance(Brut) NC 
DISP_FIN|272200GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Held for Trading – HFT NC|Titres détenus pour trading(Brut) NC 
DISP_FIN|272300GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Available for Sale – AFS NC|Titres disponibles à la vente (Brut) NC 
DISP_FIN|272101GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Held to Maturity – HTM Current|Titres détenus jusqu à échéance(Brut) Ct 
DISP_FIN|272201GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Held for Trading – HFT Current|Titres détenus pour trading(Brut) Ct 
DISP_FIN|272301GL|Y|ASSET|N|Y|775600|FGL|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1||HIST_GL|GL_FINGL|Available for Sale – AFS Current|Titres disponibles à la vente (Brut) Ct 
DISP|CFDISP_INTANG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DISPINTANG||CF impact on disp. of intangible asset|TF impact des cessions incorpelles 
DISP|CFDISP_TANG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DISPTANG||CF impact on disp. of tangible asset|TF impact des cessions corpelles 
DISP|CFDISP_FIN|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#DISPFIN||CF impact on disp. of financial asset|TF impact des cessions financieres 
DISP|CFPURCH_INTANG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PURCHINTANG||CF impact on purch. of intangible asset|TF impact des achats incorpelles 
DISP|CFPURCH_TANG|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PURCHTANG||CF impact on purch. of tangible asset|TF impact des achats corpelles 
DISP|CFPURCH_FIN|Y|REVENUE|N|Y|||||ALL|0|Y|Y|Y|Y|||N|N||Y||1||#PURCHFIN||CF impact on purch. of financial asset|TF impact des achats financieres 
TECH|HIST|Y|GROUPLABEL|Y|N||||||0|Y|Y|Y|Y|||N|N||Y||1||||Historical rate differances|Ecarts de taux historique 
HIST|AMGWEH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GWAH_AMGW|Goodwill depreciation hist rate diff|Ecart histo sur amort. des écarts d acq. 
HIST|GWEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GWH_GW|Goodwill  hist rate diff|Ecart histo sur ecarts d acquisition 
HIST|PS31EH|Y|ASSET|N|Y|310000|FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PSTKH_PS31|Ps raw materials hist rate diff|Ecart histo sur mat. prem. & achats st. 
HIST|PS33EH|Y|ASSET|N|Y|330000|FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PSTKH_PS33|Ps work in proc. (Goods) hist rate diff|Ecart histo sur en cours de prod. serv. 
HIST|PS34EH|Y|ASSET|N|Y|340000|FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PSTKH_PS34|Ps work in proc. (Serv.) hist rate diff|Ecart histo sur en cours de prod. biens 
HIST|PS35EH|Y|ASSET|N|Y|350000|FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PSTKH_PS35|Ps interm. & finis. prdts hist rate diff|Ecart histo sur pdts interm. & finis 
HIST|PS37EH|Y|ASSET|N|Y|370000|FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PSTKH_PS37|Ps merchandise hist rate diff|Ecart histo sur marchandises 
HIST|151600EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PSRI|Prov. for subsidiary risk hist rate diff|Ecart histo sur prov. pour risque filial 
HIST|151601EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PSRI|Provisions for subsidiary risk Current|Prov. pour risque filiale Ct 
HIST|151800EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POLC|Other prov. for liabilit. hist rate diff|Ecart histo sur autres prov. pour risque 
HIST|151801EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POLC|Other provisions for liabilities Current|Autres provisions pour risques Ct 
HIST|158000EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POLC|Other prov. for expenses hist rate diff|Ecart histo sur autres prov. pour charge 
HIST|158001EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POLC|Other provisions for expenses Current|Autres provisions pour charges Ct 
HIST|296100EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PINV|Prov. for part. interests hist rate diff|Ecart histo sur titres de part. (Prov) 
HIST|296700EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. loans to affiliates hist rate diff|Ecart histo sur créances ratt. (Prov) 
HIST|296701EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. for loans to affiliates Current|Créances ratt. à des particip. (Prov) Ct 
HIST|297400EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Provisions for loans  hist rate diff|Ecart histo sur prêts (Prov) 
HIST|297401EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Provisions for loans Current|Prêts (Prov) Courant 
HIST|490910EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PTRA|Allow paymt acc on orders hist rate diff|Ecart histo sur avances & acptes (Prov) 
HIST|490980EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PTRA|Prov. for receiv payables hist rate diff|Ecart histo sur avoirs à recevoir (Prov) 
HIST|491100EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PTRA|Prov. for acc. receiv. hist rate diff|Ecart histo sur créances clients (Prov) 
HIST|495510EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allowances on current acc. Receiv. NC|Comptes courants filiales (Prov) NC 
HIST|495511EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allow on curr acc receiv hist rate diff|Ecart histo sur c/C filiales (Prov) 
HIST|496000EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allowances on miscellaneous receiv. NC|Autres créances diverses  (Prov) NC 
HIST|496001EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allow. on misc. receiv. hist rate diff|Ecart histo sur débiteurs divers (Prov) 
HIST|496020EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allowances on receiv. On invest.|Créances sur cessions de titres. (Prov) 
HIST|496021EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allow on receiv. on sales of invest Curr|Créances s/cessions de titres. (Prov) Ct 
HIST|496200EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allow receiv fixed assets hist rate diff|Ecart histo sur créances immobil. (Prov) 
HIST|496201EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_POTR|Allow receiv on sale of fixed asset Curr|Créances immo. corp. & incorp. (Prov) Ct 
HIST|261000EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PINTH_INV|Part. interests (Gross) hist rate diff|Ecart histo sur titres de part. (Brut) 
HIST|297210EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Held to Maturity – HTM NC|Titres détenus jusqu à échéance(Prov) NC 
HIST|297220EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Held for Trading – HFT NC|Titres détenus pour trading(Prov) NC 
HIST|297230EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Available for Sale – AFS NC|Titres disponibles à la vente (Prov) NC 
HIST|297211EH|Y|LIABILITY|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Held to Maturity – HTM Current|Titres détenus jusqu à échéance(Prov) Ct 
HIST|297221EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Held for Trading – HFT Current|Titres détenus pour trading(Prov) Ct 
HIST|297231EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||PROVH_PFIA|Prov. Available for Sale – AFS Current|Titres disponibles à la vente (Prov) Ct 
HIST|201000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on preliminary & formation expenses|PMV frais d établissement 
HIST|203000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on research and development expenses|PMV Frais de recherche & dvpt 
HIST|204000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on goodwill|PMV écarts d acquisition 
HIST|205000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on concessions, patents, trademarks|PMV  concessions, brevets & licences 
HIST|206000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on bus.Goodw. and goodw|PMV  fonds commercial & droit au bail 
HIST|208000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on other intangible assets|PMV  autres immo. Incorporelles 
HIST|237000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on payments on account|PMV  avances & acptes sur immo. incorp. 
HIST|211010GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on land|PMV terrains & aménagements 
HIST|213010GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on buildings|PMV constructions & aménagements 
HIST|215010GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on equipment, tools and machinery|PMV Install. tech., matériel & out. 
HIST|218210GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on transport equipment|PMV matériel de transport 
HIST|218310GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on office equipt, furniture, computer|PMV matériel de bureau, info. & mob. 
HIST|218100GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on other tangible assets|PMV autres immo. corporelles 
HIST|231000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on current tangible assets|PMV immo. corporelles en cours 
HIST|238000GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on payments on account|PMV avances & acptes sur immo. corp. 
HIST|272100GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on Held to Maturity – HTM NC|PMV Titres échéance NC 
HIST|272200GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on Held for Trading – HFT NC|PMV Titres trading NC 
HIST|272300GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL onAvailable for Sale – AFS NC|PMV Titres disponibles vente NC 
HIST|272101GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on Held to Maturity – HTM Curr|PMV Titres échéance Ct 
HIST|272201GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL on Held for Trading – HFT Curr|PMV Titres trading Ct 
HIST|272301GLEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||GLH_IPEXCH|GL onAvailable for Sale – AFS Curr|PMV Titres disponibles vente Ct 
HIST|TECH_761100EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||DIVIH_DIV|Revenues from participating interests|PMV autres immo. financières 
HIST|TECH_761200EH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||DIVIH_INTDIV|Interim revenues from particip interests|PMV autres immo. financières 
HIST|TECH_WTAXDEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||DIVH_DIV|Withholding tax on dividend|PMV autres immo. financières 
HIST|TECH_INTWTAXDEH|Y|ASSET|N|Y||FHC|||ALL|0|Y|Y|Y|Y|||Y|N||Y||1|||DIVH_INTDIV|Withholding tax on interim dividend|PMV autres immo. financières 
#root|DEFTAXES|Y|GROUPLABEL|N|Y||||||0|Y|Y|Y|Y|||Y|N||Y||1||||Deferred tax analysis|Comptes pour impôts diff. 
DEFTAXES|BASEDT|Y|ASSET|N|Y||FBDT||RATE|ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Base od deferred tax|Bases d'impôts différés 
DEFTAXES|DEFRATE|Y|BALANCERECURRING|N|Y||||RATE||2|Y|Y|Y|Y|||N|N||Y||1||||Rates|Taux pour impôts différés 
DEFTAXES|DEFTAX|Y|ASSET|Y|Y||FDT||RATE|ALL|0|Y|Y|Y|Y|||N|N||Y||1||||Deferred tax|Impôts différés 
DEFTAXES|BTAXPROOF|Y|EXPENSE|Y|Y|||||TAXPROOF|0|Y|Y|Y|Y|||N|N||Y||1||||Base of Tax proof|Base d'impot de la preuve d'impot 
DEFTAXES|TAXPROOF|Y|EXPENSE|Y|Y|||||TAXPROOF|0|Y|Y|Y|Y|||N|N||Y||1||||Tax Proof|Preuve d'impot 
 
!Hierarchies=Custom1 
'Parent|Child|AggregationWeight|IsPrimary|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|1|Y|N|N||N|1||||[None]|[None] 
#root|AllCustom1|0|Y|N|N||Y|1||||Total Custom1|Total Custom1 
AllCustom1|[None]|1|N|N|N||N|1||||| 
AllCustom1|TF|1|Y|N|N||Y|1||||Total Flow|Ensemble des flux 
TF|OPE|1|Y|N|N||Y|1||||Opening|Ouverture 
TF|ERR|1|Y|N|Y||Y|1||||Check|Erreur 
TF|APP|1|Y|N|Y||N|1||||Appropriation of N-1 income / loss|Affectation résultat 
TF|DIV|1|Y|Y|Y||N|1||||Dividends|Dividendes 
TF|IDIV|1|Y|Y|Y||N|1||||Interim dividends|Acompte sur dividendes 
TF|NIN|1|Y|N|Y||N|1||||Income / loss|Résultat 
TF|MVT|1|Y|N|Y||N|1||||Movement|Mouvement 
TF|INC|1|Y|N|Y||N|1||||Increase|Augmentation 
TF|DEC|1|Y|Y|Y||N|1||||Decrease|Diminution 
TF|IDEF|1|Y|N|Y||N|1||||Increase deferred taxes - impact capital|Aug impôts diff- impact capitaux propres 
TF|DDEF|1|Y|Y|Y||N|1||||Decrease deferred taxes - impact capital|Dim impôts diff- impact capitaux propres 
TF|CAPINC|1|Y|N|Y||N|1||||Capital increase|Augmentation de capital 
TF|CAPDEC|1|Y|Y|Y||N|1||||Capital decrease|Diminution de capital 
TF|ODEP|1|Y|N|Y||N|1||||Operating depreciation|Dotations exploitation 
TF|FDEP|1|Y|N|Y||N|1||||Financial depreciation|Dotations financières 
TF|OREV|1|Y|Y|Y||N|1||||Operating reversal|Reprises exploitation 
TF|FREV|1|Y|Y|Y||N|1||||Financial reversal|Reprises financières 
TF|IREVA|1|Y|N|Y||N|1||||Revaluation - Increase|Réévaluation - Augmentation 
TF|DREVA|1|Y|Y|Y||N|1||||Revaluation - Decrease|Réévaluation - Diminution 
TF|IIMP|1|Y|N|Y||N|1||||Impairment - Increase|Dépréciation JV - Augmentation 
TF|DIMP|1|Y|Y|Y||N|1||||Impairment - Decrease|Dépréciation JV - Diminution 
TF|TAO|1|Y|N|Y||N|1||||Translation adjustment - opening|Ecart de conversion sur ouverture 
TF|TAF|1|Y|N|Y||N|1||||Translation adjustment - flow|Ecart de conversion sur flux 
TF|TAR|1|Y|N|Y||N|1||||Translation adjustment - result|Ecart de conversion résultat 
TF|REC|1|Y|N|Y||N|1||||Reclassification|Reclassement 
TF|VAR|1|Y|N|Y||N|1||||Scope variation|Variation de périmètre 
TF|CHG|1|Y|N|Y||N|1||||Change in accounting policies|Changement méthode comptable 
TF|MRG|1|Y|N|Y||N|1||||Merger|Fusion 
TF|ENT|1|Y|N|Y||N|1||||New entrance|Entrée de périmètre 
TF|FTA|1|Y|N|Y||N|1||||First Time application|Flux de première application 
TF|EXIT|1|Y|N|Y||N|1||||Exit|Sortie de périmètre 
TF|OTH|1|Y|N|N||N|1||||Others|Autres 
TF|NEWD|1|Y|N|N||N|1||||New|Nouveaux déficits 
TF|USED|1|Y|N|N||N|1||||Used|Déficits utilisés 
TF|LOSTD|1|Y|N|N||N|1||||Lost|Déficits perdus 
TF|RATVAR|1|Y|N|N||N|1||||Rate variation|Variation de taux 
TF|CLO|0|Y|N|N||N|1||||Closing|Clôture 
TF|OPEA|0|Y|N|N||N|1||||Opening asset deffered tax|Impôts différés actifs à l'ouverture 
TF|OPEL|0|Y|N|N||N|1||||Opening liability deffered tax|Impôts différés passifs à l'ouverture 
TF|CLOA|0|Y|N|N||N|1||||Closing asset deffered tax|Impôts différés actifs à la clôture 
TF|CLOL|0|Y|N|N||N|1||||Closing liability deffered tax|Impôts différés passifs à la clôture 
#root|Flow|0|Y|N|N||Y|1||||Flow|Tables des flux 
Flow|FAUTO|1|Y|N|N||Y|1||||Flow Self owned share|Flux Auto-Contrôle 
FAUTO|OPE|1|N|N|N||Y|1||||| 
FAUTO|CLO|0|N|N|N||N|1||||| 
FAUTO|ERR|1|N|N|Y||Y|1||||| 
FAUTO|APP|1|N|N|Y||N|1||||| 
FAUTO|DIV|1|N|Y|Y||N|1||||| 
FAUTO|IDIV|1|N|Y|Y||N|1||||| 
FAUTO|INC|1|N|N|Y||N|1||||| 
FAUTO|DEC|1|N|Y|Y||N|1||||| 
FAUTO|REC|1|N|N|Y||N|1||||| 
FAUTO|VAR|1|N|N|Y||N|1||||| 
FAUTO|CHG|1|N|N|Y||N|1||||| 
FAUTO|MRG|1|N|N|Y||N|1||||| 
FAUTO|ENT|1|N|N|Y||N|1||||| 
FAUTO|FTA|1|N|N|Y||N|1||||| 
FAUTO|EXIT|1|N|N|Y||N|1||||| 
Flow|FCA|1|Y|N|N||Y|1||||Flow Capital|Flux capital 
FCA|OPE|1|N|N|N||Y|1||||| 
FCA|CLO|0|N|N|N||N|1||||| 
FCA|ERR|1|N|N|Y||Y|1||||| 
FCA|APP|1|N|N|Y||N|1||||| 
FCA|DIV|1|N|Y|Y||N|1||||| 
FCA|IDIV|1|N|Y|Y||N|1||||| 
FCA|INC|1|N|N|Y||N|1||||| 
FCA|DEC|1|N|Y|Y||N|1||||| 
FCA|REC|1|N|N|Y||N|1||||| 
FCA|VAR|1|N|N|Y||N|1||||| 
FCA|CHG|1|N|N|Y||N|1||||| 
FCA|MRG|1|N|N|Y||N|1||||| 
FCA|ENT|1|N|N|Y||N|1||||| 
FCA|FTA|1|N|N|Y||N|1||||| 
FCA|EXIT|1|N|N|Y||N|1||||| 
Flow|FCADEF|1|Y|N|N||Y|1||||Flow Capital - impact deferred taxes|Flux capital et impact impot différés 
FCADEF|OPE|1|N|N|N||Y|1||||| 
FCADEF|CLO|0|N|N|N||N|1||||| 
FCADEF|ERR|1|N|N|Y||Y|1||||| 
FCADEF|APP|1|N|N|Y||N|1||||| 
FCADEF|DIV|1|N|Y|Y||N|1||||| 
FCADEF|IDIV|1|N|Y|Y||N|1||||| 
FCADEF|INC|1|N|N|Y||N|1||||| 
FCADEF|DEC|1|N|Y|Y||N|1||||| 
FCADEF|IDEF|1|N|N|Y||N|1||||| 
FCADEF|DDEF|1|N|Y|Y||N|1||||| 
FCADEF|REC|1|N|N|Y||N|1||||| 
FCADEF|VAR|1|N|N|Y||N|1||||| 
FCADEF|CHG|1|N|N|Y||N|1||||| 
FCADEF|MRG|1|N|N|Y||N|1||||| 
FCADEF|ENT|1|N|N|Y||N|1||||| 
FCADEF|FTA|1|N|N|Y||N|1||||| 
FCADEF|EXIT|1|N|N|Y||N|1||||| 
Flow|FCAREV|1|Y|N|N||Y|1||||Flow Capital  - revaluation|Flux capital réévaluation 
FCAREV|OPE|1|N|N|N||Y|1||||| 
FCAREV|CLO|0|N|N|N||N|1||||| 
FCAREV|ERR|1|N|N|Y||Y|1||||| 
FCAREV|APP|1|N|N|Y||N|1||||| 
FCAREV|DIV|1|N|Y|Y||N|1||||| 
FCAREV|IDIV|1|N|Y|Y||N|1||||| 
FCAREV|INC|1|N|N|Y||N|1||||| 
FCAREV|DEC|1|N|Y|Y||N|1||||| 
FCAREV|IREVA|1|N|N|Y||N|1||||| 
FCAREV|DREVA|1|N|Y|Y||N|1||||| 
FCAREV|REC|1|N|N|Y||N|1||||| 
FCAREV|VAR|1|N|N|Y||N|1||||| 
FCAREV|CHG|1|N|N|Y||N|1||||| 
FCAREV|MRG|1|N|N|Y||N|1||||| 
FCAREV|ENT|1|N|N|Y||N|1||||| 
FCAREV|FTA|1|N|N|Y||N|1||||| 
FCAREV|EXIT|1|N|N|Y||N|1||||| 
Flow|FCAT|1|Y|N|N||Y|1||||Flow Reserves - translation|Flux réserves de conversion 
FCAT|OPE|1|N|N|N||Y|1||||| 
FCAT|CLO|0|N|N|N||N|1||||| 
FCAT|ERR|1|N|N|Y||Y|1||||| 
FCAT|APP|1|N|N|Y||N|1||||| 
FCAT|DIV|1|N|Y|Y||N|1||||| 
FCAT|IDIV|1|N|Y|Y||N|1||||| 
FCAT|TAO|1|N|N|Y||N|1||||| 
FCAT|TAF|1|N|N|Y||N|1||||| 
FCAT|REC|1|N|N|Y||N|1||||| 
FCAT|VAR|1|N|N|Y||N|1||||| 
FCAT|CHG|1|N|N|Y||N|1||||| 
FCAT|MRG|1|N|N|Y||N|1||||| 
FCAT|ENT|1|N|N|Y||N|1||||| 
FCAT|FTA|1|N|N|Y||N|1||||| 
FCAT|EXIT|1|N|N|Y||N|1||||| 
Flow|FCR|1|Y|N|N||Y|1||||Flow Consolidated reserves|Flux réserves consolidées 
FCR|OPE|1|N|N|N||Y|1||||| 
FCR|CLO|0|N|N|N||N|1||||| 
FCR|ERR|1|N|N|Y||Y|1||||| 
FCR|APP|1|N|N|Y||N|1||||| 
FCR|DIV|1|N|Y|Y||N|1||||| 
FCR|IDIV|1|N|Y|Y||N|1||||| 
FCR|INC|1|N|N|Y||N|1||||| 
FCR|DEC|1|N|Y|Y||N|1||||| 
FCR|CAPINC|1|N|N|Y||N|1||||| 
FCR|CAPDEC|1|N|Y|Y||N|1||||| 
FCR|IREVA|1|N|N|Y||N|1||||| 
FCR|DREVA|1|N|Y|Y||N|1||||| 
FCR|IDEF|1|N|N|Y||N|1||||| 
FCR|DDEF|1|N|Y|Y||N|1||||| 
FCR|REC|1|N|N|Y||N|1||||| 
FCR|VAR|1|N|N|Y||N|1||||| 
FCR|CHG|1|N|N|Y||N|1||||| 
FCR|MRG|1|N|N|Y||N|1||||| 
FCR|ENT|1|N|N|Y||N|1||||| 
FCR|FTA|1|N|N|Y||N|1||||| 
FCR|EXIT|1|N|N|Y||N|1||||| 
Flow|FDEF|1|Y|N|N||Y|1||||Flow deferred taxes|Flux impôts différés 
FDEF|OPE|1|N|N|N||Y|1||||| 
FDEF|CLO|0|N|N|N||N|1||||| 
FDEF|MVT|1|N|N|Y||N|1||||| 
FDEF|IDEF|1|N|N|Y||N|1||||| 
FDEF|DDEF|1|N|Y|Y||N|1||||| 
FDEF|TAO|1|N|N|Y||N|1||||| 
FDEF|TAF|1|N|N|Y||N|1||||| 
FDEF|REC|1|N|N|Y||N|1||||| 
FDEF|VAR|1|N|N|Y||N|1||||| 
FDEF|CHG|1|N|N|Y||N|1||||| 
FDEF|MRG|1|N|N|Y||N|1||||| 
FDEF|ENT|1|N|N|Y||N|1||||| 
FDEF|FTA|1|N|N|Y||N|1||||| 
FDEF|EXIT|1|N|N|Y||N|1||||| 
Flow|FDEPGW|1|Y|N|N||Y|1||||Flow Depreciation goodwill|Flux déprécation Ecart d'acquisition 
FDEPGW|OPE|1|N|N|N||Y|1||||| 
FDEPGW|CLO|0|N|N|N||N|1||||| 
FDEPGW|ERR|1|N|N|Y||Y|1||||| 
FDEPGW|IIMP|1|N|N|Y||N|1||||| 
FDEPGW|TAO|1|N|N|Y||N|1||||| 
FDEPGW|TAF|1|N|N|Y||N|1||||| 
FDEPGW|TAR|1|N|N|Y||N|1||||| 
FDEPGW|REC|1|N|N|Y||N|1||||| 
FDEPGW|VAR|1|N|N|Y||N|1||||| 
FDEPGW|CHG|1|N|N|Y||N|1||||| 
FDEPGW|MRG|1|N|N|Y||N|1||||| 
FDEPGW|ENT|1|N|N|Y||N|1||||| 
FDEPGW|FTA|1|N|N|Y||N|1||||| 
FDEPGW|EXIT|1|N|N|Y||N|1||||| 
Flow|FDEPGWEQUI|1|Y|N|N||Y|1||||Flow Depreciation goodwill Equity|Flux dépr Ecart d'acquisition MEE 
FDEPGWEQUI|OPE|1|N|N|N||Y|1||||| 
FDEPGWEQUI|CLO|0|N|N|N||N|1||||| 
FDEPGWEQUI|ERR|1|N|N|Y||Y|1||||| 
FDEPGWEQUI|NIN|1|N|N|Y||N|1||||| 
FDEPGWEQUI|TAO|1|N|N|Y||N|1||||| 
FDEPGWEQUI|TAF|1|N|N|Y||N|1||||| 
FDEPGWEQUI|TAR|1|N|N|Y||N|1||||| 
FDEPGWEQUI|REC|1|N|N|Y||N|1||||| 
FDEPGWEQUI|VAR|1|N|N|Y||N|1||||| 
FDEPGWEQUI|CHG|1|N|N|Y||N|1||||| 
FDEPGWEQUI|MRG|1|N|N|Y||N|1||||| 
FDEPGWEQUI|ENT|1|N|N|Y||N|1||||| 
FDEPGWEQUI|FTA|1|N|N|Y||N|1||||| 
FDEPGWEQUI|EXIT|1|N|N|Y||N|1||||| 
Flow|FDER|1|Y|N|N||Y|1||||Flow Financial derivatives assets|Flux Instruments financiers 
FDER|OPE|1|N|N|N||Y|1||||| 
FDER|CLO|0|N|N|N||N|1||||| 
FDER|ERR|1|N|N|Y||Y|1||||| 
FDER|INC|1|N|N|Y||N|1||||| 
FDER|DEC|1|N|Y|Y||N|1||||| 
FDER|IREVA|1|N|N|Y||N|1||||| 
FDER|DREVA|1|N|Y|Y||N|1||||| 
FDER|TAO|1|N|N|Y||N|1||||| 
FDER|TAF|1|N|N|Y||N|1||||| 
FDER|REC|1|N|N|Y||N|1||||| 
FDER|VAR|1|N|N|Y||N|1||||| 
FDER|CHG|1|N|N|Y||N|1||||| 
FDER|MRG|1|N|N|Y||N|1||||| 
FDER|ENT|1|N|N|Y||N|1||||| 
FDER|FTA|1|N|N|Y||N|1||||| 
FDER|EXIT|1|N|N|Y||N|1||||| 
Flow|FEQUI|1|Y|N|N||Y|1||||Flow Equity method|Flux mise en équivalence 
FEQUI|OPE|1|N|N|N||Y|1||||| 
FEQUI|CLO|0|N|N|N||N|1||||| 
FEQUI|ERR|1|N|N|Y||Y|1||||| 
FEQUI|APP|1|N|N|Y||N|1||||| 
FEQUI|DIV|1|N|Y|Y||N|1||||| 
FEQUI|IDIV|1|N|Y|Y||N|1||||| 
FEQUI|NIN|1|N|N|Y||N|1||||| 
FEQUI|INC|1|N|N|Y||N|1||||| 
FEQUI|DEC|1|N|Y|Y||N|1||||| 
FEQUI|TAO|1|N|N|Y||N|1||||| 
FEQUI|TAF|1|N|N|Y||N|1||||| 
FEQUI|REC|1|N|N|Y||N|1||||| 
FEQUI|VAR|1|N|N|Y||N|1||||| 
FEQUI|CHG|1|N|N|Y||N|1||||| 
FEQUI|MRG|1|N|N|Y||N|1||||| 
FEQUI|ENT|1|N|N|Y||N|1||||| 
FEQUI|FTA|1|N|N|Y||N|1||||| 
FEQUI|EXIT|1|N|N|Y||N|1||||| 
Flow|FIMP|1|Y|N|N||Y|1||||Flow Impairment|Flux dépréciation Juste valeur 
FIMP|OPE|1|N|N|N||Y|1||||| 
FIMP|CLO|0|N|N|N||N|1||||| 
FIMP|ERR|1|N|N|Y||Y|1||||| 
FIMP|IIMP|1|N|N|Y||N|1||||| 
FIMP|DIMP|1|N|Y|Y||N|1||||| 
FIMP|TAO|1|N|N|Y||N|1||||| 
FIMP|TAF|1|N|N|Y||N|1||||| 
FIMP|REC|1|N|N|Y||N|1||||| 
FIMP|VAR|1|N|N|Y||N|1||||| 
FIMP|CHG|1|N|N|Y||N|1||||| 
FIMP|MRG|1|N|N|Y||N|1||||| 
FIMP|ENT|1|N|N|Y||N|1||||| 
FIMP|FTA|1|N|N|Y||N|1||||| 
FIMP|EXIT|1|N|N|Y||N|1||||| 
Flow|FINV|1|Y|N|N||Y|1||||Flow Investment|Flux titres 
FINV|OPE|1|N|N|N||Y|1||||| 
FINV|CLO|0|N|N|N||N|1||||| 
FINV|ERR|1|N|N|Y||Y|1||||| 
FINV|INC|1|N|N|Y||N|1||||| 
FINV|DEC|1|N|Y|Y||N|1||||| 
FINV|CAPINC|1|N|N|Y||N|1||||| 
FINV|CAPDEC|1|N|Y|Y||N|1||||| 
FINV|TAO|1|N|N|Y||N|1||||| 
FINV|TAF|1|N|N|Y||N|1||||| 
FINV|REC|1|N|N|Y||N|1||||| 
FINV|VAR|1|N|N|Y||N|1||||| 
FINV|CHG|1|N|N|Y||N|1||||| 
FINV|MRG|1|N|N|Y||N|1||||| 
FINV|ENT|1|N|N|Y||N|1||||| 
FINV|FTA|1|N|N|Y||N|1||||| 
FINV|EXIT|1|N|N|Y||N|1||||| 
Flow|FLT|1|Y|N|N||Y|1||||Flow Long term|Flux long terme 
FLT|OPE|1|N|N|N||Y|1||||| 
FLT|CLO|0|N|N|N||N|1||||| 
FLT|ERR|1|N|N|Y||Y|1||||| 
FLT|INC|1|N|N|Y||N|1||||| 
FLT|DEC|1|N|Y|Y||N|1||||| 
FLT|TAO|1|N|N|Y||N|1||||| 
FLT|TAF|1|N|N|Y||N|1||||| 
FLT|REC|1|N|N|Y||N|1||||| 
FLT|VAR|1|N|N|Y||N|1||||| 
FLT|CHG|1|N|N|Y||N|1||||| 
FLT|MRG|1|N|N|Y||N|1||||| 
FLT|ENT|1|N|N|Y||N|1||||| 
FLT|FTA|1|N|N|Y||N|1||||| 
FLT|EXIT|1|N|N|Y||N|1||||| 
Flow|FLTIMP|1|Y|N|N||Y|1||||Flow Long term - Impairment|Flux long terme - dépr. Juste valeur 
FLTIMP|OPE|1|N|N|N||Y|1||||| 
FLTIMP|CLO|0|N|N|N||N|1||||| 
FLTIMP|ERR|1|N|N|Y||Y|1||||| 
FLTIMP|INC|1|N|N|Y||N|1||||| 
FLTIMP|DEC|1|N|Y|Y||N|1||||| 
FLTIMP|OREV|1|N|Y|Y||N|1||||| 
FLTIMP|IIMP|1|N|N|Y||N|1||||| 
FLTIMP|DIMP|1|N|Y|Y||N|1||||| 
FLTIMP|TAO|1|N|N|Y||N|1||||| 
FLTIMP|TAF|1|N|N|Y||N|1||||| 
FLTIMP|REC|1|N|N|Y||N|1||||| 
FLTIMP|VAR|1|N|N|Y||N|1||||| 
FLTIMP|CHG|1|N|N|Y||N|1||||| 
FLTIMP|MRG|1|N|N|Y||N|1||||| 
FLTIMP|ENT|1|N|N|Y||N|1||||| 
FLTIMP|FTA|1|N|N|Y||N|1||||| 
FLTIMP|EXIT|1|N|N|Y||N|1||||| 
Flow|FLTREVA|1|Y|N|N||Y|1||||Flow Long term - Revaluation|Flux long terme - réévaluation 
FLTREVA|OPE|1|N|N|N||Y|1||||| 
FLTREVA|CLO|0|N|N|N||N|1||||| 
FLTREVA|ERR|1|N|N|Y||Y|1||||| 
FLTREVA|INC|1|N|N|Y||N|1||||| 
FLTREVA|DEC|1|N|Y|Y||N|1||||| 
FLTREVA|IREVA|1|N|N|Y||N|1||||| 
FLTREVA|DREVA|1|N|Y|Y||N|1||||| 
FLTREVA|TAO|1|N|N|Y||N|1||||| 
FLTREVA|TAF|1|N|N|Y||N|1||||| 
FLTREVA|REC|1|N|N|Y||N|1||||| 
FLTREVA|VAR|1|N|N|Y||N|1||||| 
FLTREVA|CHG|1|N|N|Y||N|1||||| 
FLTREVA|MRG|1|N|N|Y||N|1||||| 
FLTREVA|ENT|1|N|N|Y||N|1||||| 
FLTREVA|FTA|1|N|N|Y||N|1||||| 
FLTREVA|EXIT|1|N|N|Y||N|1||||| 
Flow|FPR|1|Y|N|N||Y|1||||Flow Provisions|Flux Provisions 
FPR|OPE|1|N|N|N||Y|1||||| 
FPR|CLO|0|N|N|N||N|1||||| 
FPR|ERR|1|N|N|Y||Y|1||||| 
FPR|ODEP|1|N|N|Y||N|1||||| 
FPR|FDEP|1|N|N|Y||N|1||||| 
FPR|OREV|1|N|Y|Y||N|1||||| 
FPR|FREV|1|N|Y|Y||N|1||||| 
FPR|TAO|1|N|N|Y||N|1||||| 
FPR|TAF|1|N|N|Y||N|1||||| 
FPR|REC|1|N|N|Y||N|1||||| 
FPR|VAR|1|N|N|Y||N|1||||| 
FPR|CHG|1|N|N|Y||N|1||||| 
FPR|MRG|1|N|N|Y||N|1||||| 
FPR|ENT|1|N|N|Y||N|1||||| 
FPR|FTA|1|N|N|Y||N|1||||| 
FPR|EXIT|1|N|N|Y||N|1||||| 
Flow|FPRO|1|Y|N|N||Y|1||||Flow Provisions Operating|Flux Provisions Opérationnel 
FPRO|OPE|1|N|N|N||Y|1||||| 
FPRO|CLO|0|N|N|N||N|1||||| 
FPRO|ERR|1|N|N|Y||Y|1||||| 
FPRO|ODEP|1|N|N|Y||N|1||||| 
FPRO|OREV|1|N|Y|Y||N|1||||| 
FPRO|TAO|1|N|N|Y||N|1||||| 
FPRO|TAF|1|N|N|Y||N|1||||| 
FPRO|REC|1|N|N|Y||N|1||||| 
FPRO|VAR|1|N|N|Y||N|1||||| 
FPRO|CHG|1|N|N|Y||N|1||||| 
FPRO|MRG|1|N|N|Y||N|1||||| 
FPRO|ENT|1|N|N|Y||N|1||||| 
FPRO|FTA|1|N|N|Y||N|1||||| 
FPRO|EXIT|1|N|N|Y||N|1||||| 
Flow|FPRF|1|Y|N|N||Y|1||||Flow Provisions Financial|Flux Provisions Financier 
FPRF|OPE|1|N|N|N||Y|1||||| 
FPRF|CLO|0|N|N|N||N|1||||| 
FPRF|ERR|1|N|N|Y||Y|1||||| 
FPRF|FDEP|1|N|N|Y||N|1||||| 
FPRF|FREV|1|N|Y|Y||N|1||||| 
FPRF|TAO|1|N|N|Y||N|1||||| 
FPRF|TAF|1|N|N|Y||N|1||||| 
FPRF|REC|1|N|N|Y||N|1||||| 
FPRF|VAR|1|N|N|Y||N|1||||| 
FPRF|CHG|1|N|N|Y||N|1||||| 
FPRF|MRG|1|N|N|Y||N|1||||| 
FPRF|ENT|1|N|N|Y||N|1||||| 
FPRF|FTA|1|N|N|Y||N|1||||| 
FPRF|EXIT|1|N|N|Y||N|1||||| 
Flow|FPRFIMP|1|Y|N|N||Y|1||||Flow Provisions and impairment|Flux Provisions et impairment 
FPRFIMP|OPE|1|N|N|N||Y|1||||| 
FPRFIMP|CLO|0|N|N|N||N|1||||| 
FPRFIMP|ERR|1|N|N|Y||Y|1||||| 
FPRFIMP|ODEP|1|N|N|Y||N|1||||| 
FPRFIMP|FDEP|1|N|N|Y||N|1||||| 
FPRFIMP|OREV|1|N|Y|Y||N|1||||| 
FPRFIMP|FREV|1|N|Y|Y||N|1||||| 
FPRFIMP|IIMP|1|N|N|Y||N|1||||| 
FPRFIMP|DIMP|1|N|Y|Y||N|1||||| 
FPRFIMP|TAO|1|N|N|Y||N|1||||| 
FPRFIMP|TAF|1|N|N|Y||N|1||||| 
FPRFIMP|REC|1|N|N|Y||N|1||||| 
FPRFIMP|VAR|1|N|N|Y||N|1||||| 
FPRFIMP|CHG|1|N|N|Y||N|1||||| 
FPRFIMP|MRG|1|N|N|Y||N|1||||| 
FPRFIMP|ENT|1|N|N|Y||N|1||||| 
FPRFIMP|FTA|1|N|N|Y||N|1||||| 
FPRFIMP|EXIT|1|N|N|Y||N|1||||| 
Flow|FRES|1|Y|N|N||Y|1||||Flow B/S Net income|Flux résultat du bilan 
FRES|OPE|1|N|N|N||Y|1||||| 
FRES|CLO|0|N|N|N||N|1||||| 
FRES|ERR|1|N|N|Y||Y|1||||| 
FRES|APP|1|N|N|Y||N|1||||| 
FRES|NIN|1|N|N|Y||N|1||||| 
FRES|REC|1|N|N|Y||N|1||||| 
FRES|VAR|1|N|N|Y||N|1||||| 
FRES|CHG|1|N|N|Y||N|1||||| 
FRES|MRG|1|N|N|Y||N|1||||| 
FRES|ENT|1|N|N|Y||N|1||||| 
FRES|FTA|1|N|N|Y||N|1||||| 
FRES|EXIT|1|N|N|Y||N|1||||| 
Flow|FREST|1|Y|N|N||Y|1||||Flow B/S NI Translation|Flux résultat du bilan - conversion 
FREST|OPE|1|N|N|N||Y|1||||| 
FREST|CLO|0|N|N|N||N|1||||| 
FREST|ERR|1|N|N|Y||Y|1||||| 
FREST|APP|1|N|N|Y||N|1||||| 
FREST|DIV|1|N|Y|Y||N|1||||| 
FREST|IDIV|1|N|Y|Y||N|1||||| 
FREST|TAO|1|N|N|Y||N|1||||| 
FREST|TAF|1|N|N|Y||N|1||||| 
FREST|REC|1|N|N|Y||N|1||||| 
FREST|VAR|1|N|N|Y||N|1||||| 
FREST|CHG|1|N|N|Y||N|1||||| 
FREST|MRG|1|N|N|Y||N|1||||| 
FREST|ENT|1|N|N|Y||N|1||||| 
FREST|FTA|1|N|N|Y||N|1||||| 
FREST|EXIT|1|N|N|Y||N|1||||| 
Flow|FREVA|1|Y|N|N||Y|1||||Flow Revaluation|Flux réévaluation 
FREVA|OPE|1|N|N|N||Y|1||||| 
FREVA|CLO|0|N|N|N||N|1||||| 
FREVA|ERR|1|N|N|Y||Y|1||||| 
FREVA|IREVA|1|N|N|Y||N|1||||| 
FREVA|DREVA|1|N|Y|Y||N|1||||| 
FREVA|TAO|1|N|N|Y||N|1||||| 
FREVA|TAF|1|N|N|Y||N|1||||| 
FREVA|REC|1|N|N|Y||N|1||||| 
FREVA|VAR|1|N|N|Y||N|1||||| 
FREVA|CHG|1|N|N|Y||N|1||||| 
FREVA|MRG|1|N|N|Y||N|1||||| 
FREVA|ENT|1|N|N|Y||N|1||||| 
FREVA|FTA|1|N|N|Y||N|1||||| 
FREVA|EXIT|1|N|N|Y||N|1||||| 
Flow|FST|1|Y|N|N||Y|1||||Flow Short term|Flux court terme 
FST|OPE|1|N|N|N||Y|1||||| 
FST|CLO|0|N|N|N||N|1||||| 
FST|MVT|1|N|N|Y||N|1||||| 
FST|TAO|1|N|N|Y||N|1||||| 
FST|TAF|1|N|N|Y||N|1||||| 
FST|REC|1|N|N|Y||N|1||||| 
FST|VAR|1|N|N|Y||N|1||||| 
FST|CHG|1|N|N|Y||N|1||||| 
FST|MRG|1|N|N|Y||N|1||||| 
FST|ENT|1|N|N|Y||N|1||||| 
FST|FTA|1|N|N|Y||N|1||||| 
FST|EXIT|1|N|N|Y||N|1||||| 
Flow|FGL|1|Y|N|N||Y|1||||Flow Disposal of assets|Flux Cession Immo 
FGL|OPE|1|N|N|N||Y|1||||| 
FGL|CLO|0|N|N|N||N|1||||| 
FGL|INC|1|N|N|Y||N|1||||| 
FGL|TAO|1|N|N|Y||N|1||||| 
FGL|TAF|1|N|N|Y||N|1||||| 
FGL|TAR|1|N|N|Y||N|1||||| 
FGL|REC|1|N|N|Y||N|1||||| 
FGL|VAR|1|N|N|Y||N|1||||| 
FGL|CHG|1|N|N|Y||N|1||||| 
FGL|MRG|1|N|N|Y||N|1||||| 
FGL|ENT|1|N|N|Y||N|1||||| 
FGL|EXIT|1|N|N|Y||N|1||||| 
FGL|FTA|1|N|N|Y||N|1||||| 
FGL|NBV|1|Y|N|Y||N|1||||Net book value|Valeur nette comptable 
Flow|FHC|1|Y|N|N||Y|1||||Flow  Historical cost|Flux coût historique 
FHC|OPE|1|N|N|N||Y|1||||| 
FHC|CLO|0|N|N|N||N|1||||| 
FHC|TAO|1|N|N|Y||N|1||||| 
FHC|TAF|1|N|N|Y||N|1||||| 
FHC|TAR|1|N|N|Y||N|1||||| 
FHC|REC|1|N|N|Y||N|1||||| 
FHC|VAR|1|N|N|Y||N|1||||| 
FHC|CHG|1|N|N|Y||N|1||||| 
FHC|MRG|1|N|N|Y||N|1||||| 
FHC|ENT|1|N|N|Y||N|1||||| 
FHC|FTA|1|N|N|Y||N|1||||| 
FHC|EXIT|1|N|N|Y||N|1||||| 
Flow|FBDT|1|Y|N|N||Y|1||||Flow Base of deferred taxes|Flux Base d'impôts différés 
FBDT|OPE|1|N|N|N||Y|1||||| 
FBDT|CLO|0|N|N|N||N|1||||| 
FBDT|NIN|1|N|N|Y||N|1||||| 
FBDT|OTH|1|N|N|N||N|1||||| 
FBDT|NEWD|1|N|N|N||N|1||||| 
FBDT|USED|1|N|N|N||N|1||||| 
FBDT|LOSTD|1|N|N|N||N|1||||| 
FBDT|VAR|1|N|N|Y||N|1||||| 
FBDT|TAO|1|N|N|Y||N|1||||| 
FBDT|TAF|1|N|N|Y||N|1||||| 
Flow|FDT|1|Y|N|N||Y|1||||Flow deferred taxes|Flux d'impôts différés 
FDT|OPE|1|N|N|N||Y|1||||| 
FDT|CLO|0|N|N|N||N|1||||| 
FDT|NIN|1|N|N|Y||N|1||||| 
FDT|OTH|1|N|N|N||N|1||||| 
FDT|VAR|1|N|N|Y||N|1||||| 
FDT|RATVAR|1|N|N|N||N|1||||| 
FDT|TAO|1|N|N|Y||N|1||||| 
FDT|TAF|1|N|N|Y||N|1||||| 
FDT|OPEA|0|N|N|N||N|1||||| 
FDT|OPEL|0|N|N|N||N|1||||| 
FDT|CLOA|0|N|N|N||N|1||||| 
FDT|CLOL|0|N|N|N||N|1||||| 
Flow|TF_WF|1|Y|N|N||Y|1||||Total Flows - Data forms|Ensemble des flux pour les webs forms 
TF_WF|OPE|1|N|N|N||Y|1||||| 
TF_WF|CLO|0|N|N|N||N|1||||| 
TF_WF|ERR|1|N|N|Y||Y|1||||| 
TF_WF|APP|1|N|N|Y||N|1||||| 
TF_WF|DIV|1|N|Y|Y||N|1||||| 
TF_WF|IDIV|1|N|Y|Y||N|1||||| 
TF_WF|NIN|1|N|N|Y||N|1||||| 
TF_WF|MVT|1|N|N|Y||N|1||||| 
TF_WF|INC|1|N|N|Y||N|1||||| 
TF_WF|DEC|1|N|Y|Y||N|1||||| 
TF_WF|OREV|1|N|Y|Y||N|1||||| 
TF_WF|IDEF|1|N|N|Y||N|1||||| 
TF_WF|DDEF|1|N|Y|Y||N|1||||| 
TF_WF|CAPINC|1|N|N|Y||N|1||||| 
TF_WF|CAPDEC|1|N|Y|Y||N|1||||| 
TF_WF|ODEP|1|N|N|Y||N|1||||| 
TF_WF|FDEP|1|N|N|Y||N|1||||| 
TF_WF|FREV|1|N|Y|Y||N|1||||| 
TF_WF|IREVA|1|N|N|Y||N|1||||| 
TF_WF|DREVA|1|N|Y|Y||N|1||||| 
TF_WF|IIMP|1|N|N|Y||N|1||||| 
TF_WF|DIMP|1|N|Y|Y||N|1||||| 
TF_WF|REC|1|N|N|Y||N|1||||| 
TF_WF|MRG|1|N|N|Y||N|1||||| 
TF_WF|ENT|1|N|N|Y||N|1||||| 
Flow|FPRST|1|Y|N|N||Y|1||||Flow Provisions and Movment|Flux Provisions et Mouvement 
FPRST|OPE|1|N|N|N||Y|1||||| 
FPRST|CLO|0|N|N|N||N|1||||| 
FPRST|ERR|1|N|N|Y||Y|1||||| 
FPRST|MVT|1|N|N|Y||N|1||||| 
FPRST|ODEP|1|N|N|Y||N|1||||| 
FPRST|FDEP|1|N|N|Y||N|1||||| 
FPRST|OREV|1|N|Y|Y||N|1||||| 
FPRST|FREV|1|N|Y|Y||N|1||||| 
FPRST|TAO|1|N|N|Y||N|1||||| 
FPRST|TAF|1|N|N|Y||N|1||||| 
FPRST|REC|1|N|N|Y||N|1||||| 
FPRST|VAR|1|N|N|Y||N|1||||| 
FPRST|CHG|1|N|N|Y||N|1||||| 
FPRST|MRG|1|N|N|Y||N|1||||| 
FPRST|ENT|1|N|N|Y||N|1||||| 
FPRST|FTA|1|N|N|Y||N|1||||| 
FPRST|EXIT|1|N|N|Y||N|1||||| 
 
!Hierarchies=Custom2 
'Parent|Child|AggregationWeight|IsPrimary|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|1|Y|N|N||N|1||||[None]|[None] 
#root|AllCustom2|1|Y|N|N||N|1||||Total Custom2|Total Custom2 
AllCustom2|[None]|1|N|N|N||N|1||||| 
 
!Hierarchies=Custom3 
'Parent|Child|AggregationWeight|IsPrimary|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|1|Y|N|N||N|1||||[None]|[None] 
#root|AllCustom3|1|Y|N|N||N|1||||AllCustom3|AllCustom3 
AllCustom3|COUNTRIES|1|Y|N|N||N|1||||Countries|Pays 
COUNTRIES|[None]|1|N|N|N||N|1||||| 
COUNTRIES|TOTCOUNTRIES|1|Y|N|N||N|1||||Total countries|Total pays 
TOTCOUNTRIES|C1|1|Y|N|N||N|1||||France|France 
TOTCOUNTRIES|C2|1|Y|N|N||N|1||||Spain|Espagne 
TOTCOUNTRIES|C3|1|Y|N|N||N|1||||Italy|Italie 
TOTCOUNTRIES|C4|1|Y|N|N||N|1||||Portugal|Portugal 
TOTCOUNTRIES|C5|1|Y|N|N||N|1||||Poland|Pologne 
TOTCOUNTRIES|C6|1|Y|N|N||N|1||||Brazil|Brésil 
TOTCOUNTRIES|C7|1|Y|N|N||N|1||||China|Chine 
TOTCOUNTRIES|C8|1|Y|N|N||N|1||||Russia|Russie 
TOTCOUNTRIES|C9|1|Y|N|N||N|1||||Rest of the world|Reste du monde 
AllCustom3|MAT_CURR|1|Y|N|N||N|1||||Maturity|Echéancier 
MAT_CURR|MATURITY|1|Y|N|N||N|1||||Split by Maturity|Ventilation par échéance 
MATURITY|Input_BS|0|Y|N|N||N|1||||Input BS|Saisie du bilan 
Input_BS|[None]|1|N|N|N||N|1||||| 
MATURITY|MATURITYTOT|1|Y|N|N||N|1||||Total Maturity|Total échéancier 
MATURITYTOT|0_1Y|1|Y|N|N||N|1||||Less than 1 year|moins d'1 an 
MATURITYTOT|1_5Y|1|Y|N|N||N|1||||1 to 5 years|1 à 5 ans 
MATURITYTOT|5_Y|1|Y|N|N||N|1||||More than 5 years|plus de 5 ans 
MAT_CURR|CURRENCY|1|Y|N|N||N|1||||Split by Currency|Ventilation par devise 
CURRENCY|Input_BS|0|N|N|N||N|1||||| 
CURRENCY|CURRENCYTOT|1|Y|N|N||N|1||||Total Currency|Total devise 
CURRENCYTOT|C_EUR|1|Y|N|N||N|1||||EUR|EUR 
CURRENCYTOT|C_CAD|1|Y|N|N||N|1||||CAD|CAD 
CURRENCYTOT|C_CHF|1|Y|N|N||N|1||||CHF|CHF 
CURRENCYTOT|C_CNY|1|Y|N|N||N|1||||CNY|CNY 
CURRENCYTOT|C_CZK|1|Y|N|N||N|1||||CZK|CZK 
CURRENCYTOT|C_GBP|1|Y|N|N||N|1||||GBP|GBP 
CURRENCYTOT|C_HUF|1|Y|N|N||N|1||||HUF|HUF 
CURRENCYTOT|C_JPY|1|Y|N|N||N|1||||JPY|JPY 
CURRENCYTOT|C_PLN|1|Y|N|N||N|1||||PLN|PLN 
CURRENCYTOT|C_SGD|1|Y|N|N||N|1||||SGD|SGD 
CURRENCYTOT|C_USD|1|Y|N|N||N|1||||USD|USD 
CURRENCYTOT|C_ZAR|1|Y|N|N||N|1||||ZAR|ZAR 
AllCustom3|OGPART|1|Y|N|N||N|1||||Outside group part|Part hors-groupe 
OGPART|Input_BS|0|N|N|N||N|1||||| 
OGPART|OGTOT|1|Y|N|N||N|1||||Outside group total|Total HG 
OGTOT|OG1|1|Y|N|N||N|1||||Outside group 1|HG1 
OGTOT|OG2|1|Y|N|N||N|1||||Outside group 2|HG2 
OGTOT|OG3|1|Y|N|N||N|1||||Outside group 3|HG3 
AllCustom3|RATE|0|Y|N|N||N|1||||Rates for deferred taxes|Taux d'impôts 
RATE|N_RATE|1|Y|N|N||N|1||||Normal rate|Taux normal 
RATE|R1_RATE|1|Y|N|N||N|1||||Reduced rate 1|Taux réduit 1 
RATE|R2_RATE|1|Y|N|N||N|1||||Reduced rate 2|Taux réduit 2 
 
!Hierarchies=Custom4 
'Parent|Child|AggregationWeight|IsPrimary|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English|Alias=French 
#root|[None]|0|Y|N|N||N|1||||Local|Social 
#root|AllCustom4|0|Y|N|N||N|1||||Total Custom4|Total Custom4 
AllCustom4|[None]|0|N|N|N||N|1||||| 
AllCustom4|TOTADJ|1|Y|N|N||N|1||||Total IAS gaap|Total retraité 
TOTADJ|[None]|1|N|N|N||N|1||||| 
TOTADJ|ManAdj|1|Y|N|N||N|1||||Total manual adjustments|Total retraitements manuels 
ManAdj|MRET01|1|Y|N|N||N|1||||Deferred expenses|Charges à répartir 
ManAdj|MRET02|1|Y|N|N||N|1||||Opening Result|Ecart résultat n-1 
ManAdj|MRET03|1|Y|N|N||N|1||||Merge|Fusion 
ManAdj|MRET04|1|Y|N|N||N|1||||homogeneization|Homogénéisation 
ManAdj|MRET06|1|Y|N|N||N|1||||Intercalary interests|Intérêts intercalaires 
ManAdj|MRET07|1|Y|N|N||N|1||||Loans discount IAS23|Prime rmbst emprunt IAS23 
ManAdj|MRET08|1|Y|N|N||N|1||||Revenue IAS 18|Prod activités ordinaires 
ManAdj|MRET99|1|Y|N|N||N|1||||Miscallaneous|Divers 
ManAdj|MASS01|1|Y|N|N||N|1||||Leasing|Locations financement 
ManAdj|MASS02|1|Y|N|N||N|1||||Depreciation of Leasing|Amortissement locations financement 
ManAdj|MASS03|1|Y|N|N||N|1||||Surplus evaluation|Ecarts d'évaluation 
ManAdj|MASS04|1|Y|N|N||N|1||||Depreciation of Surplus evaluation|Amortissements ecarts d'évaluation 
ManAdj|MASS06|1|Y|N|N||N|1||||Depr of R&D expenses|Amts Frais de R&D 
ManAdj|MASS05|1|Y|N|N||N|1||||R&D expenses|Frais de R&D 
ManAdj|MASS07|1|Y|N|N||N|1||||Tang assets depreciation period|Durée amortissement Immos Corpo 
ManAdj|MASS08|1|Y|N|N||N|1||||Intangible assets - depreciation period|Durée amortissement Immos Incorp 
ManAdj|MASS09|1|Y|N|N||N|1||||Other adj  - depre of assets|Autres retraitmt sur amts sur immo 
ManAdj|MASS99|1|Y|N|N||N|1||||Other adj - assets|Autres retraitmt sur immo 
ManAdj|MREV01|1|Y|N|N||N|1||||FV adjust fin derivatives|Ecart de réev JV Inst fin Dérivés 
ManAdj|MREV02|1|Y|N|N||N|1||||FV adjust other fin assets|Ecart de réev JV autres actifs fin. 
ManAdj|MREV03|1|Y|N|N||N|1||||FV adjust tang/Int assets|Ecart de réev JV immobilisations 
ManAdj|MIMP02|1|Y|N|N||N|1||||Impairment test other fin assets|Impairment test autres actifs fin. 
ManAdj|MIMP03|1|Y|N|N||N|1||||Impairment test tang/Int assets|Impairment test immobilisations 
ManAdj|MFIN01|1|Y|N|N||N|1||||Reclassification Fin asset in equity|Reclst Inst Fin hybrides en capitaux 
ManAdj|MFIN99|1|Y|N|N||N|1||||Financial Instruments|Autres Instruments financiers 
ManAdj|MPR01|1|Y|N|N||N|1||||Provisions for restructuring|Prov. pour restructurat. 
ManAdj|MPR02|1|Y|N|N||N|1||||Provisions for pension|Provisions pour retraite 
ManAdj|MPR99|1|Y|N|N||N|1||||Other Provisions|Autres retraitement sur provisions 
ManAdj|MDEF01|1|Y|N|N||N|1||||Deferred tax on fixed assets|Impôts différés sur immos 
ManAdj|MDEF02|1|Y|N|N||N|1||||Deferred tax on contingencies|Impôts différés sur provision 
ManAdj|MDEF03|1|Y|N|N||N|1||||Write-off of deferred tax discounting|Impôts différés sur désactualisation 
ManAdj|MDEF04|1|Y|N|N||N|1||||Deferred tax on other assets|Impôts différés sur autres actifs 
ManAdj|MDEF05|1|Y|N|N||N|1||||Deferred tax on other liabilities|Impôts différés sur autres passifs 
ManAdj|MDEF06|1|Y|N|N||N|1||||Deferred taxes|Impôts différés sur inst fin actif 
ManAdj|MDEF07|1|Y|N|N||N|1||||Deferred taxes|Impôts différés sur inst fin passif 
ManAdj|MCON01|1|Y|N|N||N|1||||Manual adj Goodwill|Retraitmt Ecarts d'acq positif 
ManAdj|MCON02|1|Y|N|N||N|1||||Manual adj Depr Goodwill|Retraitmt Dépr. écarts d'acq positif 
ManAdj|MCON03|1|Y|N|N||N|1||||Manual adj Badwill|Retraitmt Ecarts d'acq négatif 
ManAdj|MCON04|1|Y|N|N||N|1||||Manual adj Net Book Value assets|Retraitmt manuel PMV cession actif 
ManAdj|MCON05|1|Y|N|N||N|1||||Manual adj Net Book Value investments|Retraitmt manuel PMV cession titres 
ManAdj|MCASH01|1|Y|N|N||N|1||||Manual adj Cash Flow|Retraitmt Tableau de flux 
TOTADJ|AutoAdj|1|Y|N|N||N|1||||Total automatic adjustments|Total retraitements automatiques 
AutoAdj|ARET01|1|Y|N|N||N|1||||Accelerated depreciation|Amortissements dérogatoires 
AutoAdj|ARET02|1|Y|N|N||N|1||||Provisions for exchange risk|Prov. pour risques de change 
AutoAdj|ARET03|1|Y|N|N||N|1||||Provisions for foreign establishment|Prov. implantation à l'étranger 
AutoAdj|ARET04|1|Y|N|N||N|1||||Reinvested gains|Plus-values réinvesties 
AutoAdj|ARET05|1|Y|N|N||N|1||||Other regulated provisions|Autres provisions réglementées 
AutoAdj|ARET06|1|Y|N|N||N|1||||Preliminary & formation expenses|Frais d'établissement 
AutoAdj|ARET07|1|Y|N|N||N|1||||Depr on preliminary & formation exp|Frais d'etablissement amortissement 
AutoAdj|ARET08|1|Y|N|N||N|1||||Provision for investment|Prov pour investissement 
AutoAdj|ARET09|1|Y|N|N||N|1||||Reglementary provisions|Prov. pour hausse de prix 
AutoAdj|ARET10|1|Y|N|N||N|1||||Special provision of revaluation|Prov. spéciale de réevaluation 
AutoAdj|ARET11|1|Y|N|N||N|1||||Investment subsidies|Subventions d'investissements 
AutoAdj|ARET12|1|Y|N|N||N|1||||Translation adjustment asset|Ecart de conversion actif 
AutoAdj|ARET13|1|Y|N|N||N|1||||Translation adjustment liability|Ecart de conversion passif 
TOTADJ|Elim|1|Y|N|N||Y|1||||Total Eliminations|Total éliminations automatiques 
Elim|AMGW|1|Y|N|N||Y|1||||Goodwilll depreciation|Dépréciation pour écart d'acquisition 
Elim|CAP|1|Y|N|N||Y|1||||Capital|Capitaux propres sociaux 
Elim|CAPFTA|1|Y|N|N||Y|1||||Capital First Time Application|Capitaux propres première application 
Elim|CAPREV01|1|Y|N|N||Y|1||||FV reserves adjust -fin derivatives|Ecart de réev JV Inst fin Dérivés 
Elim|CAPREV02|1|Y|N|N||Y|1||||FV reserves adjust-other fin assets|Ecart de réev JV autres actifs fin. 
Elim|CAPREV03|1|Y|N|N||Y|1||||FV reserves adjust- tang/Int assets|Ecart de réev JV immobilisations 
Elim|DIV|1|Y|N|N||Y|1||||Dividends|Dividendes 
Elim|INV|1|Y|N|N||Y|1||||Investments|Titres participation 
Elim|INTDIV|1|Y|N|N||Y|1||||Interim on dividends|Acomptes sur dividendes 
Elim|FIN|1|Y|N|N||Y|1||||Financial|Financier 
Elim|GW|1|Y|N|N||Y|1||||Goodwill gross value|Ecart d'acquisition 
Elim|INDEB|1|Y|N|N||Y|1||||Indebtedness|Créances dettes récip. 
Elim|OPE|1|Y|N|N||Y|1||||Operating|Exploitation 
Elim|PFIA|1|Y|N|N||Y|1||||Provisions on other financial assets|Provisions autres immo financières 
Elim|PINV|1|Y|N|N||Y|1||||Provisions on investments|Provisions titres participation 
Elim|POLC|1|Y|N|N||Y|1||||Provisions on other liab & charges|Provisions autres risques et charges 
Elim|POTR|1|Y|N|N||Y|1||||Provisions on other receivable|Provisions autres créances 
Elim|PSRI|1|Y|N|N||Y|1||||Provisions on subsidiary risks|Provisions risques filiales 
Elim|PTRA|1|Y|N|N||Y|1||||Provisions on trade receivable|Provisions clients 
Elim|PS31|1|Y|N|N||Y|1||||Raw materials and inventories|Matières premières et achats stockés 
Elim|PS33|1|Y|N|N||Y|1||||Inventories WIP (Goods)|En-cours de production de biens 
Elim|PS34|1|Y|N|N||Y|1||||Inventories WIP (Services)|En-cours de production de services 
Elim|PS35|1|Y|N|N||Y|1||||Profit in stocks intermediate & fin prod|Produits intermédiaires et finis 
Elim|PS37|1|Y|N|N||Y|1||||Inventories Merchandise|Marchandises 
Elim|INTANGGL|1|Y|N|N||Y|1||||GL on disposal of intangible assets|PMV cession sur immo incorporelles 
Elim|TANGGL|1|Y|N|N||Y|1||||GL on disposal of tangible assets|PMV cession sur immo corporelles 
Elim|FINGL|1|Y|N|N||Y|1||||GL on disposal of financial assets|PMV cession sur immo financières 
Elim|WCR|1|Y|N|N||Y|1||||Working capital requirements|Actif circulant 
Elim|IPEXCH|1|Y|N|N||Y|1||||Exchange on internal profit|Ecart de change sur profit interne 
Elim|SUBCAP|1|Y|N|N||Y|1||||Subscribed capital|Souscription de capital 
AllCustom4|DEFTAX|0|Y|N|N||Y|1||||Deferred tax analysis|Analyse des impots différés 
DEFTAX|ACCADJ|0|Y|N|N||Y|1||||Total of accounting adjustments|Total des retraitements comptables 
ACCADJ|ACCADJ_T|1|Y|N|N||Y|1||||Total of temporary adjustments|Total retraitements temporaires 
ACCADJ_T|MRET01|1|N|N|N||N|1||||| 
ACCADJ_T|MRET02|1|N|N|N||N|1||||| 
ACCADJ_T|MRET03|1|N|N|N||N|1||||| 
ACCADJ_T|MRET04|1|N|N|N||N|1||||| 
ACCADJ_T|MRET06|1|N|N|N||N|1||||| 
ACCADJ_T|MRET07|1|N|N|N||N|1||||| 
ACCADJ_T|MRET08|1|N|N|N||N|1||||| 
ACCADJ_T|MRET99|1|N|N|N||N|1||||| 
ACCADJ_T|MASS01|1|N|N|N||N|1||||| 
ACCADJ_T|MASS02|1|N|N|N||N|1||||| 
ACCADJ_T|MASS03|1|N|N|N||N|1||||| 
ACCADJ_T|MASS04|1|N|N|N||N|1||||| 
ACCADJ_T|MASS06|1|N|N|N||N|1||||| 
ACCADJ_T|MASS05|1|N|N|N||N|1||||| 
ACCADJ_T|MASS07|1|N|N|N||N|1||||| 
ACCADJ_T|MASS99|1|N|N|N||N|1||||| 
ACCADJ_T|MREV01|1|N|N|N||N|1||||| 
ACCADJ_T|MREV02|1|N|N|N||N|1||||| 
ACCADJ_T|MREV03|1|N|N|N||N|1||||| 
ACCADJ_T|MIMP02|1|N|N|N||N|1||||| 
ACCADJ_T|MIMP03|1|N|N|N||N|1||||| 
ACCADJ_T|MFIN01|1|N|N|N||N|1||||| 
ACCADJ_T|MFIN99|1|N|N|N||N|1||||| 
ACCADJ_T|MPR01|1|N|N|N||N|1||||| 
ACCADJ_T|MPR02|1|N|N|N||N|1||||| 
ACCADJ_T|MPR99|1|N|N|N||N|1||||| 
ACCADJ_T|ARET01|1|N|N|N||N|1||||| 
ACCADJ_T|ARET02|1|N|N|N||N|1||||| 
ACCADJ_T|ARET03|1|N|N|N||N|1||||| 
ACCADJ_T|ARET07|1|N|N|N||N|1||||| 
ACCADJ_T|ARET08|1|N|N|N||N|1||||| 
ACCADJ_T|ARET09|1|N|N|N||N|1||||| 
ACCADJ_T|ARET10|1|N|N|N||N|1||||| 
ACCADJ_T|ARET11|1|N|N|N||N|1||||| 
ACCADJ_T|ARET12|1|N|N|N||N|1||||| 
ACCADJ_T|ARET13|1|N|N|N||N|1||||| 
ACCADJ|ACCADJ_P|1|Y|N|N||Y|1||||Total of permanent adjustment|Total retraitements permanents 
ACCADJ_P|MASS08|1|N|N|N||N|1||||| 
ACCADJ_P|MASS09|1|N|N|N||N|1||||| 
ACCADJ_P|ARET04|1|N|N|N||N|1||||| 
ACCADJ_P|ARET05|1|N|N|N||N|1||||| 
ACCADJ_P|ARET06|1|N|N|N||N|1||||| 
DEFTAX|TAXADJ|0|Y|N|N||Y|1||||Total fiscals adjusments|Total des retraitements fiscaux 
TAXADJ|TAXADJ_T|1|Y|N|N||Y|1||||Total temporary adjustments|Total retraitements temporaires 
TAXADJ_T|TAXADJ_T1|1|Y|N|N||Y|1||||Defferred cost|Charges à déductibilité différée 
TAXADJ_T1|TAXADJ_T11|1|Y|N|N||N|1||||Defferred cost|Charges à déductibilité différée 
TAXADJ_T1|TAXADJ_T12|1|Y|N|N||N|1||||Cost A|Charges A 
TAXADJ_T1|TAXADJ_T13|1|Y|N|N||N|1||||Cost B|Charges B 
TAXADJ_T|TAXADJ_T2|1|Y|N|N||Y|1||||Deferred taxed income|Produit à taxation différée 
TAXADJ_T2|TAXADJ_T21|1|Y|N|N||N|1||||Deferred taxed income|Produit à taxation différée 
TAXADJ_T2|TAXADJ_T22|1|Y|N|N||N|1||||Deferred taxed income|Produit à taxation différée 
TAXADJ_T2|TAXADJ_T23|1|Y|N|N||N|1||||Deferred taxed income|Produit à taxation différée 
TAXADJ|TAXADJ_P|1|Y|N|N||Y|1||||Total fixed adjusments|Total retraitements permanents 
TAXADJ_P|TAXADJ_P1|1|Y|N|N||Y|1||||Cost ND|Charges ND 
TAXADJ_P1|TAXADJ_P11|1|Y|N|N||N|1||||Cost ND|Charges ND 
TAXADJ_P1|TAXADJ_P12|1|Y|N|N||N|1||||Cost ND|Charges ND 
TAXADJ_P1|TAXADJ_P13|1|Y|N|N||N|1||||Cost ND|Charges ND 
TAXADJ_P|TAXADJ_P2|1|Y|N|N||Y|1||||Other|Autres 
TAXADJ_P2|TAXADJ_P21|1|Y|N|N||N|1||||Other|Autres 
TAXADJ_P2|TAXADJ_P22|1|Y|N|N||N|1||||Other|Autres 
TAXADJ_P2|TAXADJ_P23|1|Y|N|N||N|1||||Other|Autres 
DEFTAX|VALADJ|0|Y|N|N||Y|1||||Total valorization differences|Total des différences de valorisation 
VALADJ|VALADJ_1|1|Y|N|N||Y|1||||Ecarts évaluation lors d'une acquisition|Ecarts évaluation lors d'une acquisition 
VALADJ_1|VALADJ_11|1|Y|N|N||Y|1||||Asset|Actifs 
VALADJ_11|VALADJ_111|1|Y|N|N||N|1||||Intangible asset|Actifs incorporels 
VALADJ_11|VALADJ_112|1|Y|N|N||N|1||||Tangible asset|Actifs corporels 
VALADJ_11|VALADJ_113|1|Y|N|N||N|1||||Financial asset|Actifs financiers 
VALADJ_1|VALADJ_12|1|Y|N|N||Y|1||||Liability|Passif 
VALADJ_12|VALADJ_121|1|Y|N|N||N|1||||Liability|Passif 
VALADJ|VALADJ_2|1|Y|N|N||Y|1||||Liability|PV en sursis d'imposition 
VALADJ_2|VALADJ_21|1|Y|N|N||Y|1||||Gains on intangible asset|PV Actifs incorporels 
VALADJ_2|VALADJ_22|1|Y|N|N||N|1||||Gains on tangible asset|PV Actifs corporels 
VALADJ_2|VALADJ_23|1|Y|N|N||N|1||||Gains on financial asset|PV Actifs financiers 
VALADJ|VALADJ_3|1|Y|N|N||Y|1||||Free adjusts|Réévaluations libres 
VALADJ_3|VALADJ_31|1|Y|N|N||Y|1||||Intangible asset|Actifs incorporels 
VALADJ_3|VALADJ_32|1|Y|N|N||N|1||||Tangible asset|Actifs corporels 
VALADJ_3|VALADJ_33|1|Y|N|N||N|1||||Financial asset|Actifs financiers 
VALADJ_3|VALADJ_34|1|Y|N|N||N|1||||Liability|Passif 
DEFTAX|TAXDEBT|0|Y|N|N||Y|1||||Tax deficit|Déficit d'impôts 
TAXDEBT|TAXDEBT_1|1|Y|N|N||N|1||||Tax deficit 1|Déficit d'impôts 1 
TAXDEBT|TAXDEBT_2|1|Y|N|N||N|1||||Tax deficit 2| 
DEFTAX|TAXPROOF|0|Y|N|N||Y|1||||Taxproof detail|Détail de la preuve d'impôts 
TAXPROOF|TAXPROOF_1|0|Y|N|N||N|1||||Earning adjusted before taxes|Résultat retraité avant impôts 
TAXPROOF|TAXPROOF_2|0|Y|N|N||N|1||||Accounting current tax|Impôt courant comptabilisé 
TAXPROOF|TAXPROOF_3|0|Y|N|N||N|1||||Accounting defferred tax|Impôt différé comptabilisé 
TAXPROOF|TAXPROOF_4|0|Y|N|N||N|1||||Accounting social tax|Impôt social comptabilisé 
TAXPROOF|TAXPROOF_5|0|Y|N|N||N|1||||Theoretical social tax|Impôt social théorique 
TAXPROOF|TAXPROOF_6|0|Y|N|N||N|1||||From accounting ajustments|Issues des Rts comptables 
TAXPROOF|TAXPROOF_7|0|Y|N|N||N|1||||From fiscal adjustments|Issues des Rts fiscaux 
TAXPROOF|TAXPROOF_8|0|Y|N|N||N|1||||From accounting adjustments|Issues des Rts comptables 
TAXPROOF|TAXPROOF_9|0|Y|N|N||N|1||||From fiscal adjustments|Issues des Rts fiscaux 
TAXPROOF|TAXPROOF_10|0|Y|N|N||N|1||||Due to purchase|Lors d'une acquisition 
TAXPROOF|TAXPROOF_11|0|Y|N|N||N|1||||Reported tax|Report d'imposition 
TAXPROOF|TAXPROOF_12|0|Y|N|N||N|1||||Revaluation|Réévaluation 
TAXPROOF|TAXPROOF_13|0|Y|N|N||N|1||||From accounting ajustments|Issues des Rts comptables 
TAXPROOF|TAXPROOF_14|0|Y|N|N||N|1||||From fiscal adjustments|Issues des Rts fiscaux 
TAXPROOF|TAXPROOF_15|0|Y|N|N||N|1||||From valorization difference|Issues des diff. de valorisation 
TAXPROOF|TAXPROOF_16|0|Y|N|N||N|1||||Prior fiscal loss|Déficits fiscaux antérieurs imputés 
TAXPROOF|TAXPROOF_17|0|Y|N|N||N|1||||Non active fiscal loss|Déficits fiscaux N non activés 
#root|Tech|0|Y|N|N||Y|1||||Technical members| 
Tech|Equity|0|Y|N|N||Y|1||||Tech for Equity Method|Tech pour Méthode Proportionnelle 
Tech|Minority|0|Y|N|N||Y|1||||Tech for Minority|Tech pour Méthode Proportionnelle 
Tech|Prop|0|Y|N|N||Y|1||||Tech for Proportional Method|Tech pour Méthode Proportionnelle 
Prop|PropU|0|Y|N|N||Y|1||||Tech for Proportional Method|Tech pour Méthode Proportionnelle 
Prop|PropE|0|Y|N|N||Y|1||||Tech for Proportional Method|Tech pour Méthode Proportionnelle 

!Hierarchies=SecurityClass
'Parent|Child
#root|[Default]
#root|SUBCONSO

!Hierarchies=Year
'Parent|Child
#root|2001
#root|2002
#root|2003
#root|2004
#root|2005
#root|2006
#root|2007
#root|2008
#root|2009
#root|2010
#root|2011
#root|2012
#root|2013
#root|2014
#root|2015

!Hierarchies=Period
'Parent|Child|Alias=English|Alias=French|Alias=German|Alias=Spanish|Alias=Italian|Alias=L6|Alias=L7|Alias=L8|Alias=L9|Alias=L10
#root|[Year]||||||||||
[Year]|HalfYear1|Half Year 1|||||||||
[Year]|HalfYear2|Half Year 2|||||||||
HalfYear1|Quarter1|Quarter 1|||||||||
HalfYear1|Quarter2|Quarter 2|||||||||
HalfYear2|Quarter3|Quarter 3|||||||||
HalfYear2|Quarter4|Quarter 4|||||||||
Quarter1|January|January|||||||||
Quarter1|February|February|||||||||
Quarter1|March|March|||||||||
Quarter2|April|April|||||||||
Quarter2|May|May|||||||||
Quarter2|June|June|||||||||
Quarter3|July|July|||||||||
Quarter3|August|August|||||||||
Quarter3|September|September|||||||||
Quarter4|October|October|||||||||
Quarter4|November|November|||||||||
Quarter4|December|December|||||||||

!Hierarchies=View
'Parent|Child|Alias=English|Alias=French|Alias=German|Alias=Spanish|Alias=Italian|Alias=L6|Alias=L7|Alias=L8|Alias=L9|Alias=L10
#root|YTD||||||||||
#root|HYTD||||||||||
#root|QTD||||||||||
#root|MTD||||||||||

!Hierarchies=Alias
'Parent|Child
#root|English
#root|French
#root|German
#root|Spanish
#root|Italian
#root|L6
#root|L7
#root|L8
#root|L9
#root|L10

