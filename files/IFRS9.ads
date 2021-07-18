!FILE_FORMAT=ADS
!VERSION=1.0

!Section=Dimensions
'Name|DimensionClass|DefaultTopMember|DimensionAlias|ShortName|UseForCurrency|DimensionSize|customDimensionId
Fin_Department|Generic|#root|Fin_Department|C1|From|Large|1
Detail|Generic|#root|Detail|C2|To|Large|2
Data_Type|Generic|#root|Data_Type|C3|None|Large|3
Function_Code|Generic|#root|Function_Code|C4|None|Large|4
Service_Type|Generic|#root|Service_Type|C5|None|Large|5
GL_OU|Generic|#root|GL_OU|C6|None|Large|6
GL_OU_Affiliate|Generic|#root|GL_OU_Affiliate|C7|None|Large|7
Account|Account|#root|Account||||
Currency|Currency|#root|Currency||||
Entity|Entity|#root|Entity||||
ICP|ICP|#root|ICP||||
Period|Period|#root|Period||||
Scenario|Scenario|#root|Scenario||||
Value|Value|#root|Value||||
View|View|#root|View||||
Year|Year|#root|Year||||
SecurityClass|SecurityClass|#root|SecurityClass||||
ConsolidationMethod|ConsolidationMethod|#root|ConsolidationMethod||||
Alias|Alias|#root|Alias||||

!Section=DimensionAssociations
'BaseDimension|Property|TargetDimension
Fin_Department|Alias|Alias
Fin_Department|SecurityClass|SecurityClass
Account|CustomTopMemberFin_Department|Fin_Department
Detail|Alias|Alias
Detail|SecurityClass|SecurityClass
Account|CustomTopMemberDetail|Detail
Data_Type|Alias|Alias
Data_Type|SecurityClass|SecurityClass
Account|CustomTopMemberData_Type|Data_Type
Function_Code|Alias|Alias
Function_Code|SecurityClass|SecurityClass
Account|CustomTopMemberFunction_Code|Function_Code
Service_Type|Alias|Alias
Service_Type|SecurityClass|SecurityClass
Account|CustomTopMemberService_Type|Service_Type
GL_OU|Alias|Alias
GL_OU|SecurityClass|SecurityClass
Account|CustomTopMemberGL_OU|GL_OU
GL_OU_Affiliate|Alias|Alias
GL_OU_Affiliate|SecurityClass|SecurityClass
Account|CustomTopMemberGL_OU_Affiliate|GL_OU_Affiliate
Account|Alias|Alias
Account|SecurityClass|SecurityClass
Account|PlugAccount|Account
Currency|Alias|Alias
Entity|Alias|Alias
Entity|SecurityClass|SecurityClass
Entity|Currency|Currency
Entity|SecurityAsPartner|SecurityClass
Entity|HoldingCompany|Entity
ICP|Alias|Alias
ICP|SecurityClass|SecurityClass
Account|ICPTopMember|ICP
Period|Alias|Alias
Scenario|Alias|Alias
Scenario|SecurityClass|SecurityClass
Scenario|DefaultFrequency|View
Scenario|DefFreqForICTrans|View
Value|Alias|Alias
View|Alias|Alias
Year|Alias|Alias
ConsolidationMethod|Alias|Alias

!Hierarchies=Fin_Department
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_Fin_Department|Y|1|N|N||N|1||||
TOP_Fin_Department|GTO_GENERIC_DEPT|Y|1|N|N||N|1||||
GTO_GENERIC_DEPT|10600|Y|1|N|N||N|1||||Active Directory
GTO_GENERIC_DEPT|10601|Y|1|N|N||N|1||||Application Operations
GTO_GENERIC_DEPT|10602|Y|1|N|N||N|1||||AS/400
GTO_GENERIC_DEPT|10603|Y|1|N|N||N|1||||Asset Management
GTO_GENERIC_DEPT|10604|Y|1|N|N||N|1||||Availabilty & Capacity
GTO_GENERIC_DEPT|10605|Y|1|N|N||N|1||||Backup Services
GTO_GENERIC_DEPT|10606|Y|1|N|N||N|1||||Business Integration Services
GTO_GENERIC_DEPT|10607|Y|1|N|N||N|1||||HWG Federal
GTO_GENERIC_DEPT|10608|Y|1|N|N||N|1||||Change Management
GTO_GENERIC_DEPT|10609|Y|1|N|N||N|1||||Client Delivery
GTO_GENERIC_DEPT|10610|Y|1|N|N||N|1||||Cloud Computing
GTO_GENERIC_DEPT|10611|Y|1|N|N||N|1||||Configuration Management
GTO_GENERIC_DEPT|10612|Y|1|N|N||N|1||||Consulting
GTO_GENERIC_DEPT|10613|Y|1|N|N||N|1||||Data Center Facility Mngmt
GTO_GENERIC_DEPT|10614|Y|1|N|N||N|1||||Database Administration
GTO_GENERIC_DEPT|10615|Y|1|N|N||N|1||||Desktop Support
GTO_GENERIC_DEPT|10616|Y|1|N|N||N|1||||Disaster Recovery
GTO_GENERIC_DEPT|10617|Y|1|N|N||N|1||||Email Messaging
GTO_GENERIC_DEPT|10618|Y|1|N|N||N|1||||Enterprise IT Services
GTO_GENERIC_DEPT|10619|Y|1|N|N||N|1||||Enterprise Tech Ops Center
GTO_GENERIC_DEPT|10620|Y|1|N|N||N|1||||Hardware Life Cycle Management
GTO_GENERIC_DEPT|10621|Y|1|N|N||N|1||||High Security Environment
GTO_GENERIC_DEPT|10622|Y|1|N|N||N|1||||IFRIC4
GTO_GENERIC_DEPT|10623|Y|1|N|N||N|1||||Imaging Packaging Distr Tools
GTO_GENERIC_DEPT|10624|Y|1|N|N||N|1||||Incident Management
GTO_GENERIC_DEPT|10625|Y|1|N|N||N|1||||ITSM
GTO_GENERIC_DEPT|10626|Y|1|N|N||N|1||||License Management
GTO_GENERIC_DEPT|10627|Y|1|N|N||N|1||||Mainframe
GTO_GENERIC_DEPT|10628|Y|1|N|N||N|1||||Middleware
GTO_GENERIC_DEPT|10629|Y|1|N|N||N|1||||Network Management
GTO_GENERIC_DEPT|10630|Y|1|N|N||N|1||||Network Security
GTO_GENERIC_DEPT|10631|Y|1|N|N||N|1||||On-Shore Delivery
GTO_GENERIC_DEPT|10632|Y|1|N|N||N|1||||Ops Control Bridge
GTO_GENERIC_DEPT|10633|Y|1|N|N||N|1||||Patching
GTO_GENERIC_DEPT|10634|Y|1|N|N||N|1||||Print Management
GTO_GENERIC_DEPT|10635|Y|1|N|N||N|1||||E-services and Printing
GTO_GENERIC_DEPT|10636|Y|1|N|N||N|1||||Problem Management
GTO_GENERIC_DEPT|10637|Y|1|N|N||N|1||||Project Management
GTO_GENERIC_DEPT|10638|Y|1|N|N||N|1||||Request Management
GTO_GENERIC_DEPT|10639|Y|1|N|N||N|1||||Scheduling
GTO_GENERIC_DEPT|10640|Y|1|N|N||N|1||||Security�Operation Center
GTO_GENERIC_DEPT|10641|Y|1|N|N||N|1||||Server Capacity
GTO_GENERIC_DEPT|10642|Y|1|N|N||N|1||||Service Delivery Management
GTO_GENERIC_DEPT|10643|Y|1|N|N||N|1||||Service Desk
GTO_GENERIC_DEPT|10644|Y|1|N|N||N|1||||Service Level Management
GTO_GENERIC_DEPT|10645|Y|1|N|N||N|1||||Service Management Tools
GTO_GENERIC_DEPT|10646|Y|1|N|N||N|1||||Service Operations Transition
GTO_GENERIC_DEPT|10647|Y|1|N|N||N|1||||Software as a Service
GTO_GENERIC_DEPT|10648|Y|1|N|N||N|1||||Solution Architects
GTO_GENERIC_DEPT|10649|Y|1|N|N||N|1||||Storage
GTO_GENERIC_DEPT|10650|Y|1|N|N||N|1||||Tape Library
GTO_GENERIC_DEPT|10651|Y|1|N|N||N|1||||Telco Billing Passthrough
GTO_GENERIC_DEPT|10652|Y|1|N|N||N|1||||Telco Data
GTO_GENERIC_DEPT|10653|Y|1|N|N||N|1||||Telco Voice
GTO_GENERIC_DEPT|10654|Y|1|N|N||N|1||||Transition and Transformation
GTO_GENERIC_DEPT|10655|Y|1|N|N||N|1||||Unix
GTO_GENERIC_DEPT|10656|Y|1|N|N||N|1||||Vendor Contract Management
GTO_GENERIC_DEPT|10657|Y|1|N|N||N|1||||Virtualization
GTO_GENERIC_DEPT|10658|Y|1|N|N||N|1||||Wintel
GTO_GENERIC_DEPT|10659|Y|1|N|N||N|1||||Workplace Virtualization
TOP_Fin_Department|SHELL_GENERIC_DEPT|Y|1|N|N||N|1||||
SHELL_GENERIC_DEPT|10500|Y|1|N|N||N|1||||SHELL_DOWNSTREAM
SHELL_GENERIC_DEPT|10501|Y|1|N|N||N|1||||SHELL_GLOBAL FUNCTIONS
SHELL_GENERIC_DEPT|10502|Y|1|N|N||N|1||||SHELL_ITSO
SHELL_GENERIC_DEPT|10503|Y|1|N|N||N|1||||SHELL_PT/TACIT
SHELL_GENERIC_DEPT|10504|Y|1|N|N||N|1||||SHELL_SALES&MGMT
SHELL_GENERIC_DEPT|10505|Y|1|N|N||N|1||||SHELL_UPSTREAM
TOP_Fin_Department|OVERHEAD_DEPT|Y|1|N|N||N|1||||
OVERHEAD_DEPT|10000|Y|1|N|N||N|1||||Business Development
OVERHEAD_DEPT|10001|Y|1|N|N||N|1||||Business Engineering
OVERHEAD_DEPT|10002|Y|1|N|N||N|1||||Communication
OVERHEAD_DEPT|10003|Y|1|N|N||N|1||||Enterprise Security
OVERHEAD_DEPT|10004|Y|1|N|N||N|1||||Facilities
OVERHEAD_DEPT|10005|Y|1|N|N||N|1||||Finance Controllership
OVERHEAD_DEPT|10006|Y|1|N|N||N|1||||Financial Business Services
OVERHEAD_DEPT|10007|Y|1|N|N||N|1||||HR Operations
OVERHEAD_DEPT|10008|Y|1|N|N||N|1||||HR Recruitment
OVERHEAD_DEPT|10009|Y|1|N|N||N|1||||IS-IT
OVERHEAD_DEPT|10010|Y|1|N|N||N|1||||Legal
OVERHEAD_DEPT|10011|Y|1|N|N||N|1||||Marketing
OVERHEAD_DEPT|10012|Y|1|N|N||N|1||||Operations
OVERHEAD_DEPT|10013|Y|1|N|N||N|1||||Unit Management
TOP_Fin_Department|FX_RISK_DEPT|Y|1|N|N||N|1||||
FX_RISK_DEPT|10100|Y|1|N|N||N|1||||Foreign Exchange Risk
TOP_Fin_Department|BALANCE_SHEET_DEPT|Y|1|N|N||N|1||||
BALANCE_SHEET_DEPT|15000|Y|1|N|N||N|1||||Balance Sheet Dept
TOP_Fin_Department|OTHER_BU_DEPT|Y|1|N|N||N|1||||
OTHER_BU_DEPT|1000_Dept|Y|1|N|N||N|1||||
1000_Dept|20000|Y|1|N|N||N|1||||Atlantic Global Delivery
1000_Dept|20001|Y|1|N|N||N|1||||National Serv. Credit Unions
1000_Dept|20002|Y|1|N|N||N|1||||US Bill. Emera M.,NS/PEI SI&C
1000_Dept|20003|Y|1|N|N||N|1||||New Brunswick SI&C CA171
OTHER_BU_DEPT|1002_Dept|Y|1|N|N||N|1||||
1002_Dept|20200|Y|1|N|N||N|1||||PSC
1002_Dept|20201|Y|1|N|N||N|1||||Bancaire
1002_Dept|20202|Y|1|N|N||N|1||||Financial,Assurance,Investment
1002_Dept|20203|Y|1|N|N||N|1||||CDPQ
OTHER_BU_DEPT|1003_Dept|Y|1|N|N||N|1||||
1003_Dept|20300|Y|1|N|N||N|1||||GDC
1003_Dept|20301|Y|1|N|N||N|1||||Government & Utilities Sector
1003_Dept|20302|Y|1|N|N||N|1||||IP
1003_Dept|20303|Y|1|N|N||N|1||||Large Volume Client OS
1003_Dept|20304|Y|1|N|N||N|1||||Commercial Sector
OTHER_BU_DEPT|1004_Dept|Y|1|N|N||N|1||||
1004_Dept|20400|Y|1|N|N||N|1||||CIBC
1004_Dept|20401|Y|1|N|N||N|1||||TD
1004_Dept|20402|Y|1|N|N||N|1||||BNS
1004_Dept|20403|Y|1|N|N||N|1||||BMO
1004_Dept|20404|Y|1|N|N||N|1||||RBC
1004_Dept|20405|Y|1|N|N||N|1||||Other Clients
1004_Dept|20406|Y|1|N|N||N|1||||GW
1004_Dept|20407|Y|1|N|N||N|1||||Emerging Technologies
OTHER_BU_DEPT|1005_Dept|Y|1|N|N||N|1||||
1005_Dept|20500|Y|1|N|N||N|1||||Bell
1005_Dept|20501|Y|1|N|N||N|1||||Insurance
1005_Dept|20502|Y|1|N|N||N|1||||Public
1005_Dept|20503|Y|1|N|N||N|1||||MRCS-TPL, IP
OTHER_BU_DEPT|1006_Dept|Y|1|N|N||N|1||||
1006_Dept|20600|Y|1|N|N||N|1||||Public Safety & Defense
1006_Dept|20601|Y|1|N|N||N|1||||Cyber Security
1006_Dept|20602|Y|1|N|N||N|1||||Civilian Gov, IP, EPP
OTHER_BU_DEPT|1007_Dept|Y|1|N|N||N|1||||
1007_Dept|20700|Y|1|N|N||N|1||||Quebec
OTHER_BU_DEPT|1008_Dept|Y|1|N|N||N|1||||
1008_Dept|20800|Y|1|N|N||N|1||||Edmonton
1008_Dept|20801|Y|1|N|N||N|1||||Calgary & Energy
1008_Dept|20802|Y|1|N|N||N|1||||British Columbia
1008_Dept|20803|Y|1|N|N||N|1||||Saskatchewan
OTHER_BU_DEPT|1010_Dept|Y|1|N|N||N|1||||
1010_Dept|21000|Y|1|N|N||N|1||||DEF_JOINT_IT
1010_Dept|21001|Y|1|N|N||N|1||||DEF_TRAINING
1010_Dept|21002|Y|1|N|N||N|1||||DEF_LOGISTICS
1010_Dept|21003|Y|1|N|N||N|1||||DEF_MISSION_APPS
1010_Dept|21004|Y|1|N|N||N|1||||DEF_HUNTSVILLE
1010_Dept|21005|Y|1|N|N||N|1||||DEF_ENGINEERING
1010_Dept|21006|Y|1|N|N||N|1||||GSS_OPS
OTHER_BU_DEPT|1011_Dept|Y|1|N|N||N|1||||
1011_Dept|21100|Y|1|N|N||N|1||||HCP_CMS
1011_Dept|21101|Y|1|N|N||N|1||||HCP_HHS_OTHER
1011_Dept|21102|Y|1|N|N||N|1||||HCP_DHA_VA
1011_Dept|21103|Y|1|N|N||N|1||||HCP_HEALT_COMP
1011_Dept|21104|Y|1|N|N||N|1||||HCP_HOUS_COMP
OTHER_BU_DEPT|1012_Dept|Y|1|N|N||N|1||||
1012_Dept|21200|Y|1|N|N||N|1||||IDAC_COMMERCE
1012_Dept|21201|Y|1|N|N||N|1||||IDAC_PASSPORT
1012_Dept|21202|Y|1|N|N||N|1||||IDAC_CA_VISA
1012_Dept|21203|Y|1|N|N||N|1||||IDAC_STATEAID
1012_Dept|21204|Y|1|N|N||N|1||||IDAC_FIN_MGMT
1012_Dept|21205|Y|1|N|N||N|1||||IDAC_LNM
OTHER_BU_DEPT|1013_Dept|Y|1|N|N||N|1||||
1013_Dept|21300|Y|1|N|N||N|1||||RAP_EPA
1013_Dept|21301|Y|1|N|N||N|1||||RAP_USDA
1013_Dept|21302|Y|1|N|N||N|1||||RAP_EMERGING
1013_Dept|21303|Y|1|N|N||N|1||||RAP_DOI
1013_Dept|21304|Y|1|N|N||N|1||||RAP_TBD1
1013_Dept|21305|Y|1|N|N||N|1||||RAP_NRC
1013_Dept|21306|Y|1|N|N||N|1||||RAP_LNM
OTHER_BU_DEPT|1014_Dept|Y|1|N|N||N|1||||
1014_Dept|21400|Y|1|N|N||N|1||||SAJE_USDA_FSS
1014_Dept|21401|Y|1|N|N||N|1||||SAJE_DOJ
1014_Dept|21402|Y|1|N|N||N|1||||SAJE_DHS
1014_Dept|21403|Y|1|N|N||N|1||||SAJE_JUDICIAL
1014_Dept|21404|Y|1|N|N||N|1||||SAJE_LEG_GSA
1014_Dept|21405|Y|1|N|N||N|1||||SAJE_INTELDEF
1014_Dept|21406|Y|1|N|N||N|1||||SAJE_LNM
1014_Dept|21407|Y|1|N|N||N|1||||SAJE_ERP
OTHER_BU_DEPT|1016_Dept|Y|1|N|N||N|1||||
1016_Dept|21500|Y|1|N|N||N|1||||Midwest
1016_Dept|21501|Y|1|N|N||N|1||||Southwest
OTHER_BU_DEPT|1115_Dept|Y|1|N|N||N|1||||
1115_Dept|21600|Y|1|N|N||N|1||||AT&T
1115_Dept|21601|Y|1|N|N||N|1||||Alabama Louisiana
1115_Dept|21602|Y|1|N|N||N|1||||Atlanta
1115_Dept|21603|Y|1|N|N||N|1||||Florida
1115_Dept|21604|Y|1|N|N||N|1||||Carolinas
OTHER_BU_DEPT|1017_Dept|Y|1|N|N||N|1||||
1017_Dept|21700|Y|1|N|N||N|1||||Pittsburgh/Ohio Metro
1017_Dept|21701|Y|1|N|N||N|1||||Fannie Mae
1017_Dept|21702|Y|1|N|N||N|1||||Ohio Public
1017_Dept|21703|Y|1|N|N||N|1||||Virginia/DC
OTHER_BU_DEPT|1018_Dept|Y|1|N|N||N|1||||
1018_Dept|21800|Y|1|N|N||N|1||||Hartford Metro
1018_Dept|21801|Y|1|N|N||N|1||||NY/NJ Public
1018_Dept|21802|Y|1|N|N||N|1||||NY/NJ Commercial
1018_Dept|21803|Y|1|N|N||N|1||||DMS/Processing Svcs
1018_Dept|21804|Y|1|N|N||N|1||||Boston Metro
OTHER_BU_DEPT|1019_Dept|Y|1|N|N||N|1||||
1019_Dept|21900|Y|1|N|N||N|1||||Emerging Markets
1019_Dept|21901|Y|1|N|N||N|1||||California
1019_Dept|21902|Y|1|N|N||N|1||||Denver Metro
1019_Dept|21903|Y|1|N|N||N|1||||Seattle Metro
OTHER_BU_DEPT|1020_Dept|Y|1|N|N||N|1||||
1020_Dept|26500|Y|1|N|N||N|1||||SWVA
1020_Dept|26501|Y|1|N|N||N|1||||Troy
1020_Dept|26502|Y|1|N|N||N|1||||Belton
1020_Dept|26503|Y|1|N|N||N|1||||Lafayette
1020_Dept|26504|Y|1|N|N||N|1||||Wausau
1020_Dept|26505|Y|1|N|N||N|1||||Waterville
1020_Dept|26506|Y|1|N|N||N|1||||MI360
OTHER_BU_DEPT|1046_Dept|Y|1|N|N||N|1||||
1046_Dept|22000|Y|1|N|N||N|1||||Utilities
1046_Dept|22001|Y|1|N|N||N|1||||Core Solutions
1046_Dept|22002|Y|1|N|N||N|1||||State and Local Solutions
1046_Dept|22003|Y|1|N|N||N|1||||Financial Solutions
OTHER_BU_DEPT|1116_Dept|Y|1|N|N||N|1||||
1116_Dept|22100|Y|1|N|N||N|1||||Commercial
1116_Dept|22101|Y|1|N|N||N|1||||Finance Banking
1116_Dept|22102|Y|1|N|N||N|1||||Life Sciences
1116_Dept|22103|Y|1|N|N||N|1||||Public Sector
OTHER_BU_DEPT|1023_Dept|Y|1|N|N||N|1||||
1023_Dept|22300|Y|1|N|N||N|1||||DK Public Sector
1023_Dept|22301|Y|1|N|N||N|1||||DK Commercial Sector
1023_Dept|22302|Y|1|N|N||N|1||||DK U&C
1023_Dept|22303|Y|1|N|N||N|1||||DK IMOPS BPS
OTHER_BU_DEPT|1024_Dept|Y|1|N|N||N|1||||
1024_Dept|20100|Y|1|N|N||N|1||||MRD Construct Graphic Industry
1024_Dept|20101|Y|1|N|N||N|1||||MRD Retail Consumer Services
1024_Dept|20102|Y|1|N|N||N|1||||MRD Manufacturing
1024_Dept|20103|Y|1|N|N||N|1||||MRD Services
1024_Dept|20104|Y|1|N|N||N|1||||MRD Transportation
1024_Dept|20105|Y|1|N|N||N|1||||MRD Process Manufact Forest
OTHER_BU_DEPT|1119_Dept|Y|1|N|N||N|1||||
1119_Dept|20900|Y|1|N|N||N|1||||TMEU Operators
1119_Dept|20901|Y|1|N|N||N|1||||TMEU Manufacturing
1119_Dept|20902|Y|1|N|N||N|1||||TMEU Energy Utilities
OTHER_BU_DEPT|1120_Dept|Y|1|N|N||N|1||||
1120_Dept|22200|Y|1|N|N||N|1||||FINSRVS Fennia
1120_Dept|22201|Y|1|N|N||N|1||||FINSRVS Lahitapiola Services
1120_Dept|22202|Y|1|N|N||N|1||||FINSRVS Lahitapiola Non-Life
1120_Dept|22203|Y|1|N|N||N|1||||FINSRVS Pension
1120_Dept|22204|Y|1|N|N||N|1||||FINSRVS Banking
OTHER_BU_DEPT|1121_Dept|Y|1|N|N||N|1||||
1121_Dept|22400|Y|1|N|N||N|1||||WELFARE Helsinki Region
1121_Dept|22401|Y|1|N|N||N|1||||WELFARE Local Government
1121_Dept|22402|Y|1|N|N||N|1||||WELFARE SIC Clients
1121_Dept|22403|Y|1|N|N||N|1||||WELFARE OS Clients
OTHER_BU_DEPT|1122_Dept|Y|1|N|N||N|1||||
1122_Dept|22500|Y|1|N|N||N|1||||OP Life and Corp AM
1122_Dept|22501|Y|1|N|N||N|1||||OP Non Life Insur AM
1122_Dept|22502|Y|1|N|N||N|1||||OP Wealth Mgmt
1122_Dept|22503|Y|1|N|N||N|1||||OP AD
OTHER_BU_DEPT|1123_Dept|Y|1|N|N||N|1||||
1123_Dept|22800|Y|1|N|N||N|1||||Central GOV
1123_Dept|22801|Y|1|N|N||N|1||||Central GOV State Treasury
OTHER_BU_DEPT|1124_Dept|Y|1|N|N||N|1||||
1124_Dept|23500|Y|1|N|N||N|1||||Estonia Enterprise Markets
1124_Dept|23501|Y|1|N|N||N|1||||Estonia Public Markets
1124_Dept|23502|Y|1|N|N||N|1||||Estonia Testing IT Services
OTHER_BU_DEPT|1125_Dept|Y|1|N|N||N|1||||
1125_Dept|24400|Y|1|N|N||N|1||||ET Digital Insight
1125_Dept|24401|Y|1|N|N||N|1||||ET Digital Customer Experience
1125_Dept|24402|Y|1|N|N||N|1||||ET Digital Product Solutions
1125_Dept|24403|Y|1|N|N||N|1||||ET Digital Employe Experience
1125_Dept|24404|Y|1|N|N||N|1||||ET Security
OTHER_BU_DEPT|1126_IP_Dept|Y|1|N|N||N|1||||
1126_IP_Dept|25500|Y|1|N|N||N|1||||IP Rondo Aromi Finix
1126_IP_Dept|25501|Y|1|N|N||N|1||||IP Payroll1
1126_IP_Dept|25502|Y|1|N|N||N|1||||IP Payroll2
1126_IP_Dept|25503|Y|1|N|N||N|1||||IP HR Time Mgmt
1126_IP_Dept|25504|Y|1|N|N||N|1||||IP SPOC
OTHER_BU_DEPT|1026_Dept|Y|1|N|N||N|1||||
1026_Dept|22600|Y|1|N|N||N|1||||NO Oil Gas
1026_Dept|22601|Y|1|N|N||N|1||||NO Utilities Government
1026_Dept|22602|Y|1|N|N||N|1||||NO Manufacturing & Retail
1026_Dept|22603|Y|1|N|N||N|1||||NO IP Global Card
OTHER_BU_DEPT|1027_Dept|Y|1|N|N||N|1||||
1027_Dept|22700|Y|1|N|N||N|1||||South IKEA
1027_Dept|22701|Y|1|N|N||N|1||||South Manufacturing Transport
1027_Dept|22702|Y|1|N|N||N|1||||South Manufacturing
1027_Dept|22703|Y|1|N|N||N|1||||South Utilities
OTHER_BU_DEPT|1118_Dept|Y|1|N|N||N|1||||
1118_Dept|26600|Y|1|N|N||N|1||||West Volvo
1118_Dept|26601|Y|1|N|N||N|1||||West Schenker
1118_Dept|26602|Y|1|N|N||N|1||||West Manufacturing Transport
1118_Dept|26603|Y|1|N|N||N|1||||West Gov Health
OTHER_BU_DEPT|1128_Dept|Y|1|N|N||N|1||||
1128_Dept|26700|Y|1|N|N||N|1||||Central Defence
1128_Dept|26701|Y|1|N|N||N|1||||Central Manufacturing
1128_Dept|26702|Y|1|N|N||N|1||||Central Gov
1128_Dept|26703|Y|1|N|N||N|1||||Central Util Com Ret
1128_Dept|26704|Y|1|N|N||N|1||||Central Assa Abloy
OTHER_BU_DEPT|1129_Dept|Y|1|N|N||N|1||||
1129_Dept|26800|Y|1|N|N||N|1||||North Forest
1129_Dept|26801|Y|1|N|N||N|1||||North NorrBotnia
1129_Dept|26802|Y|1|N|N||N|1||||North Sundsvall
1129_Dept|26803|Y|1|N|N||N|1||||North Botnia
1129_Dept|26804|Y|1|N|N||N|1||||North Borlange
1129_Dept|26805|Y|1|N|N||N|1||||North Gavle Konsult
1129_Dept|26806|Y|1|N|N||N|1||||GDC Ostersund
OTHER_BU_DEPT|1130_Dept|Y|1|N|N||N|1||||
1130_Dept|26900|Y|1|N|N||N|1||||Sthlm Postnord
1130_Dept|26901|Y|1|N|N||N|1||||Sthlm Comm Util
1130_Dept|26902|Y|1|N|N||N|1||||Sthlm Gov Health
1130_Dept|26903|Y|1|N|N||N|1||||Sthlm Manufacturing
1130_Dept|26904|Y|1|N|N||N|1||||Sthml Retail CS
1130_Dept|26905|Y|1|N|N||N|1||||Sthlm Cyber Security
OTHER_BU_DEPT|1131_Dept|Y|1|N|N||N|1||||
1131_Dept|27000|Y|1|N|N||N|1||||Swe Fin Serv
OTHER_BU_DEPT|1132_Dept|Y|1|N|N||N|1||||
1132_Dept|27100|Y|1|N|N||N|1||||BPS IP Raindance
1132_Dept|27101|Y|1|N|N||N|1||||BPS IP Twin
1132_Dept|27102|Y|1|N|N||N|1||||BPS IP WMS
1132_Dept|27103|Y|1|N|N||N|1||||BPS IP HRM Public
1132_Dept|27104|Y|1|N|N||N|1||||BPS IP Util Software
1132_Dept|27105|Y|1|N|N||N|1||||BPS IP DDS
1132_Dept|27106|Y|1|N|N||N|1||||BPS IP HRM Private
1132_Dept|27107|Y|1|N|N||N|1||||BPS HP HRM BPO
OTHER_BU_DEPT|1029_Dept|Y|1|N|N||N|1||||
1029_Dept|22900|Y|1|N|N||N|1||||Energy Networks
1029_Dept|22901|Y|1|N|N||N|1||||Water
1029_Dept|22902|Y|1|N|N||N|1||||Wholesale
1029_Dept|22903|Y|1|N|N||N|1||||Retail
1029_Dept|22904|Y|1|N|N||N|1||||Services
1029_Dept|22905|Y|1|N|N||N|1||||Telecoms
1029_Dept|22906|Y|1|N|N||N|1||||Smart DSP
OTHER_BU_DEPT|1030_Dept|Y|1|N|N||N|1||||
1030_Dept|23000|Y|1|N|N||N|1||||Banking
1030_Dept|23001|Y|1|N|N||N|1||||Daimler
1030_Dept|23002|Y|1|N|N||N|1||||Deutsche Bank
1030_Dept|23003|Y|1|N|N||N|1||||Digital Experience
1030_Dept|23004|Y|1|N|N||N|1||||RBS
OTHER_BU_DEPT|1032_Dept|Y|1|N|N||N|1||||
1032_Dept|23200|Y|1|N|N||N|1||||Oil, Gas & Manufacturing
1032_Dept|23201|Y|1|N|N||N|1||||Property & Transport
1032_Dept|23202|Y|1|N|N||N|1||||Consumer Services
OTHER_BU_DEPT|1033_Dept|Y|1|N|N||N|1||||
1033_Dept|23300|Y|1|N|N||N|1||||Healthcare & Local
1033_Dept|23301|Y|1|N|N||N|1||||Scotland
1033_Dept|23302|Y|1|N|N||N|1||||Payroll
OTHER_BU_DEPT|1034_Dept|Y|1|N|N||N|1||||
1034_Dept|23100|Y|1|N|N||N|1||||MOJ
1034_Dept|23101|Y|1|N|N||N|1||||HMG8
1034_Dept|23102|Y|1|N|N||N|1||||CPS
1034_Dept|23103|Y|1|N|N||N|1||||CGD1
1034_Dept|23104|Y|1|N|N||N|1||||CGD2
OTHER_BU_DEPT|1035_Dept|Y|1|N|N||N|1||||
1035_Dept|23400|Y|1|N|N||N|1||||Space
1035_Dept|23401|Y|1|N|N||N|1||||Defence
1035_Dept|23402|Y|1|N|N||N|1||||National Security
1035_Dept|23403|Y|1|N|N||N|1||||Cyber Security
OTHER_BU_DEPT|1037_Dept|Y|1|N|N||N|1||||
1037_Dept|23600|Y|1|N|N||N|1||||CBC Secteur Public / Transport
1037_Dept|23601|Y|1|N|N||N|1||||CBC Manufacturing/CPG/Retail
1037_Dept|23602|Y|1|N|N||N|1||||CBC Energy Utility Telco Media
1037_Dept|23603|Y|1|N|N||N|1||||CBC Banque / Assurance
1037_Dept|23604|Y|1|N|N||N|1||||CBC Corporate Functions
OTHER_BU_DEPT|1038_Dept|Y|1|N|N||N|1||||
1038_Dept|23700|Y|1|N|N||N|1||||CPGR Paris
1038_Dept|23701|Y|1|N|N||N|1||||Manufacturing
OTHER_BU_DEPT|1039_Dept|Y|1|N|N||N|1||||
1039_Dept|23800|Y|1|N|N||N|1||||EUTM-EUTM
1039_Dept|23801|Y|1|N|N||N|1||||EUTM-MANUF
OTHER_BU_DEPT|1040_Dept|Y|1|N|N||N|1||||
1040_Dept|23900|Y|1|N|N||N|1||||Amiens
1040_Dept|23901|Y|1|N|N||N|1||||Bordeaux
1040_Dept|23902|Y|1|N|N||N|1||||GRAL
1040_Dept|23903|Y|1|N|N||N|1||||GTO
1040_Dept|23904|Y|1|N|N||N|1||||Maroc
OTHER_BU_DEPT|1041_Dept|Y|1|N|N||N|1||||
1041_Dept|24000|Y|1|N|N||N|1||||FS
1041_Dept|24001|Y|1|N|N||N|1||||CIB
1041_Dept|24002|Y|1|N|N||N|1||||Luxembourg
OTHER_BU_DEPT|1042_Dept|Y|1|N|N||N|1||||
1042_Dept|24100|Y|1|N|N||N|1||||GE Lyon Grenoble
1042_Dept|24101|Y|1|N|N||N|1||||GE EDF
1042_Dept|24102|Y|1|N|N||N|1||||GE Clermont Ferrand
1042_Dept|24103|Y|1|N|N||N|1||||GE Strasbourg
1042_Dept|24104|Y|1|N|N||N|1||||GE Provence Alpes c�te d'Azur
1042_Dept|24105|Y|1|N|N||N|1||||GE Consulting
OTHER_BU_DEPT|1043_Dept|Y|1|N|N||N|1||||
1043_Dept|24200|Y|1|N|N||N|1||||Midi Pyr�n�es
1043_Dept|24201|Y|1|N|N||N|1||||Aquitaine
1043_Dept|24202|Y|1|N|N||N|1||||Nantes
1043_Dept|24203|Y|1|N|N||N|1||||Rennes
1043_Dept|24204|Y|1|N|N||N|1||||TOL et Niort
OTHER_BU_DEPT|1044_Dept|Y|1|N|N||N|1||||
1044_Dept|24300|Y|1|N|N||N|1||||Cyber Security
1044_Dept|24301|Y|1|N|N||N|1||||Big Data
1044_Dept|24302|Y|1|N|N||N|1||||Digital Employee
1044_Dept|24303|Y|1|N|N||N|1||||Marketing Automation
1044_Dept|24304|Y|1|N|N||N|1||||Digital Customer
1044_Dept|24305|Y|1|N|N||N|1||||Siebel Excellence
1044_Dept|24306|Y|1|N|N||N|1||||Digital Experience
OTHER_BU_DEPT|1045_Dept|Y|1|N|N||N|1||||
1045_Dept|24600|Y|1|N|N||N|1||||NORD
OTHER_BU_DEPT|1047_Dept|Y|1|N|N||N|1||||
1047_Dept|24500|Y|1|N|N||N|1||||TPS HR - HRP
1047_Dept|24501|Y|1|N|N||N|1||||Central GOV
1047_Dept|24502|Y|1|N|N||N|1||||ESH&E
1047_Dept|24503|Y|1|N|N||N|1||||Local Gov
1047_Dept|24504|Y|1|N|N||N|1||||Transport
1047_Dept|24505|Y|1|N|N||N|1||||HR BS & DLY Center
1047_Dept|24506|Y|1|N|N||N|1||||Emerging Technology Practice
OTHER_BU_DEPT|1048_Dept|Y|1|N|N||N|1||||
1048_Dept|26400|Y|1|N|N||N|1||||Mission Emploi Handicap�s
OTHER_BU_DEPT|1049_Dept|Y|1|N|N||N|1||||
1049_Dept|24700|Y|1|N|N||N|1||||Financial Services
1049_Dept|24701|Y|1|N|N||N|1||||Energy & Utilities
1049_Dept|24702|Y|1|N|N||N|1||||Health & Manufacturing
1049_Dept|24703|Y|1|N|N||N|1||||Government & Communications
OTHER_BU_DEPT|1050_Dept|Y|1|N|N||N|1||||
1050_Dept|24800|Y|1|N|N||N|1||||Sectors
1050_Dept|24801|Y|1|N|N||N|1||||Infrastructure Services
OTHER_BU_DEPT|1051_Dept|Y|1|N|N||N|1||||
1051_Dept|24900|Y|1|N|N||N|1||||Energy utilities
1051_Dept|24901|Y|1|N|N||N|1||||Telecommunication CZ
1051_Dept|24902|Y|1|N|N||N|1||||Transport,Retail, Manufact
1051_Dept|24903|Y|1|N|N||N|1||||Financial Services
1051_Dept|24904|Y|1|N|N||N|1||||Public
1051_Dept|24905|Y|1|N|N||N|1||||GDC
1051_Dept|24906|Y|1|N|N||N|1||||Emerging Technology
1051_Dept|24907|Y|1|N|N||N|1||||Slovakia
OTHER_BU_DEPT|1052_Dept|Y|1|N|N||N|1||||
1052_Dept|25000|Y|1|N|N||N|1||||Central
1052_Dept|25001|Y|1|N|N||N|1||||South
1052_Dept|25002|Y|1|N|N||N|1||||West
1052_Dept|25003|Y|1|N|N||N|1||||North
1052_Dept|25004|Y|1|N|N||N|1||||GDC
OTHER_BU_DEPT|1053_Dept|Y|1|N|N||N|1||||
1053_Dept|25100|Y|1|N|N||N|1||||South America
OTHER_BU_DEPT|1054_Dept|Y|1|N|N||N|1||||
1054_Dept|25200|Y|1|N|N||N|1||||Banking and Insurance
1054_Dept|25201|Y|1|N|N||N|1||||Government and Health
1054_Dept|25202|Y|1|N|N||N|1||||Manufacturing Retail_ConsSrv
1054_Dept|25203|Y|1|N|N||N|1||||Safety Defence_Intelligence
1054_Dept|25204|Y|1|N|N||N|1||||Transportation Post_Logistics
1054_Dept|25205|Y|1|N|N||N|1||||Oil Gas utilities Comms
1054_Dept|25206|Y|1|N|N||N|1||||Services Unit NL
OTHER_BU_DEPT|1055_Dept|Y|1|N|N||N|1||||
1055_Dept|25300|Y|1|N|N||N|1||||Telco & Utilities
1055_Dept|25301|Y|1|N|N||N|1||||Financial Services
1055_Dept|25302|Y|1|N|N||N|1||||Poland Global Delivery Center
OTHER_BU_DEPT|1057_Dept|Y|1|N|N||N|1||||
1057_Dept|25400|Y|1|N|N||N|1||||Portugal
1057_Dept|25401|Y|1|N|N||N|1||||Spain
1057_Dept|25402|Y|1|N|N||N|1||||IP
1057_Dept|25403|Y|1|N|N||N|1||||GIS/Delivery Center
1057_Dept|25404|Y|1|N|N||N|1||||AMS/Delivery Center
1057_Dept|25405|Y|1|N|N||N|1||||DMS
OTHER_BU_DEPT|1059_Dept|Y|1|N|N||N|1||||
1059_Dept|25600|Y|1|N|N||N|1||||Brisbane Metro
1059_Dept|25601|Y|1|N|N||N|1||||MHC Metro
1059_Dept|25602|Y|1|N|N||N|1||||Security
1059_Dept|25603|Y|1|N|N||N|1||||GIS
1059_Dept|25604|Y|1|N|N||N|1||||Sydney Metro
1059_Dept|25605|Y|1|N|N||N|1||||Digital Transformation
OTHER_BU_DEPT|1060_Dept|Y|1|N|N||N|1||||
1060_Dept|25700|Y|1|N|N||N|1||||Middle East
OTHER_BU_DEPT|1061_Dept|Y|1|N|N||N|1||||
1061_Dept|25800|Y|1|N|N||N|1||||Serv Desk and Technology Serv
1061_Dept|25801|Y|1|N|N||N|1||||Commercial Business Process OS
1061_Dept|25802|Y|1|N|N||N|1||||Business Mngmt and Solutions
1061_Dept|25803|Y|1|N|N||N|1||||Application Mngmt Philippines
1061_Dept|25804|Y|1|N|N||N|1||||Application Mngmt Malaysia
1061_Dept|25805|Y|1|N|N||N|1||||SIC Malaysia
OTHER_BU_DEPT|1062_Dept|Y|1|N|N||N|1||||
1062_Dept|25900|Y|1|N|N||N|1||||India MIG1
1062_Dept|25901|Y|1|N|N||N|1||||India MIG2
1062_Dept|25902|Y|1|N|N||N|1||||India MIG3
1062_Dept|25903|Y|1|N|N||N|1||||India MIG4
1062_Dept|25904|Y|1|N|N||N|1||||India MIG5
OTHER_BU_DEPT|1063_Dept|Y|1|N|N||N|1||||
1063_Dept|26000|Y|1|N|N||N|1||||India FSDC1
1063_Dept|26001|Y|1|N|N||N|1||||India FSDC2
1063_Dept|26002|Y|1|N|N||N|1||||India FSDC3
1063_Dept|26003|Y|1|N|N||N|1||||India FSDC4
1063_Dept|26004|Y|1|N|N||N|1||||India FSDC5
1063_Dept|26005|Y|1|N|N||N|1||||India FSDC6
1063_Dept|26006|Y|1|N|N||N|1||||India FSDC7
OTHER_BU_DEPT|1064_Dept|Y|1|N|N||N|1||||
1064_Dept|26100|Y|1|N|N||N|1||||India CES1
1064_Dept|26101|Y|1|N|N||N|1||||India CES2
1064_Dept|26102|Y|1|N|N||N|1||||India CES3
1064_Dept|26103|Y|1|N|N||N|1||||India CES4
1064_Dept|26104|Y|1|N|N||N|1||||India CES5
OTHER_BU_DEPT|1065_Dept|Y|1|N|N||N|1||||
1065_Dept|26200|Y|1|N|N||N|1||||India ASDC1
1065_Dept|26201|Y|1|N|N||N|1||||India ASDC2
1065_Dept|26202|Y|1|N|N||N|1||||India ASDC3
1065_Dept|26203|Y|1|N|N||N|1||||India ASDC4
1065_Dept|26204|Y|1|N|N||N|1||||India ASDC5
OTHER_BU_DEPT|1066_Dept|Y|1|N|N||N|1||||
1066_Dept|26300|Y|1|N|N||N|1||||India GTO1
1066_Dept|26301|Y|1|N|N||N|1||||India GTO2
1066_Dept|26302|Y|1|N|N||N|1||||India GTO3
1066_Dept|26303|Y|1|N|N||N|1||||India GTO4
TOP_Fin_Department|CORPORATE_EVP_DEPT|Y|1|N|N||N|1||||
CORPORATE_EVP_DEPT|1070_Dept|Y|1|N|N||N|1||||
1070_Dept|90000|Y|1|N|N||N|1||||Brand and Digital Comm
1070_Dept|90001|Y|1|N|N||N|1||||Corporate Communications
1070_Dept|90002|Y|1|N|N||N|1||||Strat programs and comm
1070_Dept|90003|Y|1|N|N||N|1||||Public Affairs
CORPORATE_EVP_DEPT|1071_Dept|Y|1|N|N||N|1||||
1071_Dept|90100|Y|1|N|N||N|1||||Application management
1071_Dept|90101|Y|1|N|N||N|1||||MFF
1071_Dept|90102|Y|1|N|N||N|1||||Engagement Assessment
1071_Dept|90103|Y|1|N|N||N|1||||Quality
CORPORATE_EVP_DEPT|1072_Dept|Y|1|N|N||N|1||||
1072_Dept|90200|Y|1|N|N||N|1||||Corporate Real Estate
1072_Dept|90201|Y|1|N|N||N|1||||Enterprise accounting
1072_Dept|90202|Y|1|N|N||N|1||||Internal audit
1072_Dept|90203|Y|1|N|N||N|1||||Shared Services
1072_Dept|90204|Y|1|N|N||N|1||||Global Procurement
1072_Dept|90205|Y|1|N|N||N|1||||Reporting and Corp Accounting
1072_Dept|90206|Y|1|N|N||N|1||||Tr�sorerie & Tax
1072_Dept|90207|Y|1|N|N||N|1||||Corporate Occupency
1072_Dept|90208|Y|1|N|N||N|1||||Management Fees
CORPORATE_EVP_DEPT|1073_Dept|Y|1|N|N||N|1||||
1073_Dept|90300|Y|1|N|N||N|1||||IT - Domain HR, CC & Corp.Perf
1073_Dept|90301|Y|1|N|N||N|1||||IS-IT Operations
1073_Dept|90302|Y|1|N|N||N|1||||ICE program
1073_Dept|90303|Y|1|N|N||N|1||||IT - Domain - Security & Infra
1073_Dept|90304|Y|1|N|N||N|1||||IT-Domain Fin SMktg&Strat.Plan
1073_Dept|90305|Y|1|N|N||N|1||||IS-IT Procurement
1073_Dept|90306|Y|1|N|N||N|1||||SW Asset Mgmt
1073_Dept|90307|Y|1|N|N||N|1||||Global SW account
CORPORATE_EVP_DEPT|1074_Dept|Y|1|N|N||N|1||||
1074_Dept|90400|Y|1|N|N||N|1||||Leadership & HR EVP
1074_Dept|90401|Y|1|N|N||N|1||||Total Compensation
1074_Dept|90402|Y|1|N|N||N|1||||GSM
1074_Dept|90403|Y|1|N|N||N|1||||Strategy
1074_Dept|90404|Y|1|N|N||N|1||||Culture and Experience
1074_Dept|90405|Y|1|N|N||N|1||||HRBP Corpo
1074_Dept|90406|Y|1|N|N||N|1||||GHRMS
1074_Dept|90407|Y|1|N|N||N|1||||Leadership institute
1074_Dept|90408|Y|1|N|N||N|1||||HR Oxygen
CORPORATE_EVP_DEPT|1075_Dept|Y|1|N|N||N|1||||
1075_Dept|90500|Y|1|N|N||N|1||||Global Marketing & IP Strategy
1075_Dept|90501|Y|1|N|N||N|1||||SBU Marketing
1075_Dept|90502|Y|1|N|N||N|1||||GMKC
1075_Dept|90503|Y|1|N|N||N|1||||Industrie and Practice COE
1075_Dept|90504|Y|1|N|N||N|1||||Partnership
1075_Dept|90505|Y|1|N|N||N|1||||Analyst Relation
CORPORATE_EVP_DEPT|1076_Dept|Y|1|N|N||N|1||||
1076_Dept|90600|Y|1|N|N||N|1||||Chief Data Privacy
CORPORATE_EVP_DEPT|1077_Dept|Y|1|N|N||N|1||||
1077_Dept|90700|Y|1|N|N||N|1||||Security
CORPORATE_EVP_DEPT|1078_Dept|Y|1|N|N||N|1||||
1078_Dept|90800|Y|1|N|N||N|1||||CEO
1078_Dept|90801|Y|1|N|N||N|1||||Founder and Executive Chairman
1078_Dept|90802|Y|1|N|N||N|1||||Board of directors
CORPORATE_EVP_DEPT|1117_Dept|Y|1|N|N||N|1||||
1117_Dept|90900|Y|1|N|N||N|1||||Corporate Development
TOP_Fin_Department|CORPORATE_OTHER_DEPT|Y|1|N|N||N|1||||
CORPORATE_OTHER_DEPT|95000|Y|1|N|N||N|1||||Contingency
CORPORATE_OTHER_DEPT|95001|Y|1|N|N||N|1||||Restructuring Costs
TOP_Fin_Department|NO_Fin_Department|Y|1|N|N||N|1||||

!Hierarchies=Detail
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_Detail|Y|1|N|N||N|1||||
TOP_Detail|BS_Analysis|Y|0|N|N||N|0||||
BS_Analysis|Analysis|Y|0|N|Y||N|0|1|||
Analysis|BegBal|Y|0|N|N||Y|0|0|||
Analysis|BegBal_Periodic|Y|0|N|N||Y|0|0|||
Analysis|EndBal|Y|0|N|N||N|0||||
Analysis|Activity|Y|0|N|Y||Y|0|1|||
Analysis|CF_Adj|Y|0|N|Y||N|0||||
CF_Adj|CF_Operating|Y|1|N|Y||N|0||||
CF_Operating|CF_Net_Income|Y|1|N|Y||Y|0||||
CF_Operating|CF_Deprn|Y|1|N|Y||N|0||||
CF_Deprn|CF_Amort_PPE|Y|1|N|Y||Y|0||||
CF_Deprn|CF_Amort_CC|Y|1|N|Y||Y|0||||
CF_Deprn|CF_Amort_Intg|Y|1|N|Y||Y|0||||
CF_Deprn|CF_Amort_OLTA|Y|1|N|Y||Y|0||||
CF_Deprn|CF_Amort_FHC|Y|1|N|Y||Y|0||||
CF_Operating|CF_Def_Credit|Y|1|N|Y||Y|0||||
CF_Operating|CF_FIT|Y|1|N|Y||Y|0||||
CF_Operating|CF_FX_PL|Y|1|N|Y||Y|0||||
CF_Operating|CF_SBC|Y|1|N|Y||N|0||||
CF_Operating|CF_GainDisp|Y|1|N|Y||N|0||||
CF_Operating|CF_Influence|Y|1|N|Y||Y|0||||
CF_Operating|CF_WC|Y|1|N|Y||Y|0||||
CF_Adj|CF_Investing|Y|1|N|Y||N|0||||
CF_Investing|CF_ST_Inv|Y|1|N|Y||N|0||||
CF_Investing|CF_BusAcq|Y|1|N|Y||N|0||||
CF_BusAcq|CF_BusAcq_Cur|Y|1|N|Y||N|0||||
CF_BusAcq|CF_AcqAdj_Prior|Y|1|N|Y||N|0||||
CF_Investing|CF_AdjAcq|Y|1|N|Y||N|0||||
CF_Investing|CF_BusDisp|Y|1|N|Y||N|0||||
CF_Investing|CF_Purch_PPE|Y|1|N|Y||Y|0||||
CF_Investing|CF_Disp_FA|Y|1|N|Y||N|0||||
CF_Investing|CF_Purch_CC|Y|1|N|Y||Y|0||||
CF_Investing|CF_Proceed_CC|Y|1|N|Y||N|0||||
CF_Investing|CF_Purch_Intg_OLTA|Y|1|N|Y||N|0||||
CF_Purch_Intg_OLTA|CF_Purch_Intg|Y|1|N|Y||Y|0||||
CF_Purch_Intg_OLTA|CF_Purch_OLTA|Y|1|N|Y||N|0||||
CF_Investing|CF_Proceed_Intg|Y|1|N|Y||N|0||||
CF_Investing|CF_Dec_OtherRec|Y|1|N|Y||Y|0||||
CF_Adj|CF_Financing|Y|1|N|Y||N|0||||
CF_Financing|CF_IncCredit_Fac|Y|1|N|Y||N|0||||
CF_Financing|CF_RepayCredit_Fac|Y|1|N|Y||N|0||||
CF_Financing|CF_Proceed_LTD|Y|1|N|Y||N|0||||
CF_Financing|CF_Repay_LTD|Y|1|N|Y||Y|0||||
CF_Financing|CF_Settlement_Fwd|Y|1|N|Y||N|0||||
CF_Financing|CF_RedCapStock|Y|1|N|Y||N|0||||
CF_Financing|CF_IssCapStock|Y|1|N|Y||Y|0||||
CF_Financing|CF_Div|Y|1|N|Y||Y|0||||
CF_Div|CF_Div_Rec|Y|1|N|Y||Y|0||||
CF_Div|CF_Div_Paid|Y|1|N|Y||Y|0||||
CF_Adj|CF_FXCash_Oth|Y|1|N|Y||N|0||||
CF_FXCash_Oth|CF_FXCash|Y|1|N|Y||N|0||||
CF_FXCash|Rate|Y|1|N|Y||Y|0||||
CF_FXCash|Move|Y|1|N|Y||Y|0||||
CF_FXCash|CF_FX_GW|Y|1|N|Y||Y|0||||
CF_FXCash|CF_FX_LTDHEDGE|Y|1|N|Y||N|0||||
CF_FXCash|Rate_Temp|Y|0|N|Y||Y|0||||
CF_FXCash_Oth|CF_Interco_ST|Y|1|N|Y||Y|0||||
CF_FXCash_Oth|CF_Investments|Y|1|N|Y||Y|0||||
CF_FXCash_Oth|CF_Loan_IC|Y|1|N|Y||Y|0||||
CF_Adj|CF_NC_Total|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC1|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC2|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC3|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC4|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC5|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC6|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC7|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC8|Y|1|N|Y||N|0||||
CF_NC_Total|CF_NC9|Y|1|N|Y||N|0||||
CF_Adj|CF_Disc_Ops|Y|1|N|Y||N|0||||
CF_Adj|CF_Balancing|Y|1|N|Y||Y|0||||
TOP_Detail|NO_Detail|Y|1|N|N||N|1||||

!Hierarchies=Data_Type
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_Data_Type|Y|1|N|N||N|1||||Total AutoElims Calc
TOP_Data_Type|Total_AutoElims|Y|1|N|N||Y|1||||HFM and IFRS Auto Eliminations
Total_AutoElims|AutoElims|Y|1|N|N||Y|1||||HFM Auto Eliminations
Total_AutoElims|Pre_Elims|Y|1|N|N||N|1||||
Pre_Elims|Upload|Y|1|N|N||N|1||||Data Loaded from Source Systems
Upload|PSA_TOTAL|Y|1|N|N||N|1||||
PSA_TOTAL|PSA|Y|1|N|N||N|1||||
PSA_TOTAL|PSA_8|Y|1|N|N||N|1||||
Upload|None_PSA|Y|1|N|N||N|1||||
None_PSA|Agresso|Y|1|N|N||N|1||||
None_PSA|Deltek|Y|1|N|N||N|1||||
Upload|Historical|Y|1|N|N||N|1||||IFRS8.0_Transfer
Upload|Hist_test|Y|1|N|N||N|1||||
Pre_Elims|Adjs|Y|1|N|N||N|1||||Adjustments Total
Adjs|Adjs_Before_Baseline|Y|1|N|N||N|1||||
Adjs_Before_Baseline|Adj|Y|1|N|N||N|1||||Journal Adjustments
Adjs_Before_Baseline|OAS_Adj|Y|1|N|N||N|1||||Other Accounting Systems Adjustments
Adjs_Before_Baseline|Fcst_Adj|Y|1|N|N||N|1||||Forecast Adjustments
Adjs_Before_Baseline|MF_Tax_Adj|Y|1|N|N||N|1||||Management Fees and Taxes
Adjs_Before_Baseline|Log_Adj|Y|1|N|N||Y|0||||LOGICA Adjustment
Log_Adj|Log_Prior_PL|Y|1|N|N||N|1||||Logica Prior PL Adjustments
Log_Adj|Log_Rollback|Y|1|N|N||N|1||||Logica Rollback Adjustments
Log_Adj|Log_PPA_BS|Y|1|N|N||N|1||||Logica PPA BS Adjustments
Log_Adj|Log_PPA_PL|Y|1|N|N||N|1||||Logica PPA PL Adjustments
Log_Adj|Log_Integration|Y|1|N|N||N|1||||Logica Integration Adjustments
Log_Adj|Log_Adj_Other|Y|1|N|N||N|1||||Logica Other Adjustments
Adjs_Before_Baseline|IFRS_Adj|Y|1|N|N||Y|0||||IFRS Adjustment
IFRS_Adj|Presentation|Y|1|N|N||N|1||||Prensentation
IFRS_Adj|Consolidation|Y|1|N|N||N|1||||Consolidation
IFRS_Adj|Joint_Ventures|Y|1|N|N||N|1||||Joint Ventures
IFRS_Adj|FX|Y|1|N|N||N|1||||Foreign Exchange
IFRS_Adj|Business_Comb|Y|1|N|N||N|1||||Business Combinations
IFRS_Adj|PPE|Y|1|N|N||N|1||||Property, plant and equipments
IFRS_Adj|Leases|Y|1|N|N||N|1||||Leases
IFRS_Adj|Intangibles|Y|1|N|N||N|1||||Intangibles
IFRS_Adj|Impairments|Y|1|N|N||N|1||||Impairments - Intangibles
IFRS_Adj|Borrowing|Y|1|N|N||N|1||||Borrowing Costs
IFRS_Adj|Provisions|Y|1|N|N||N|1||||Provisions
IFRS_Adj|Revenue|Y|1|N|N||N|1||||Revenue
IFRS_Adj|Fin_Instruments|Y|1|N|N||N|1||||Financial Instruments
IFRS_Adj|Empl_Benefits|Y|1|N|N||N|1||||Employee Benefits
IFRS_Adj|Share_Base|Y|1|N|N||N|1||||Share-based Payments
IFRS_Adj|Gov_Grants|Y|1|N|N||N|1||||Goverment Grants
IFRS_Adj|Income_Taxes|Y|1|N|N||N|1||||Income taxes
Adjs_Before_Baseline|Discops|Y|1|N|N||N|1||||
Discops|Discops_Adj|Y|1|N|N||N|1||||Discops Adj
Discops_Adj|Discops_Adj_Switzerland|Y|1|N|N||N|1||||Discops Adj Switzerland
Discops_Adj|Discops_Adj_Peru|Y|1|N|N||N|1||||Discops Adj Peru
Discops_Adj|Discops_Adj_Colombia|Y|1|N|N||N|1||||Discops Adj Colombia
Discops_Adj|Discops_Adj_Chile|Y|1|N|N||N|1||||Discops Adj Chile
Discops_Adj|Discops_Adj_Venezuela|Y|1|N|N||N|1||||Discops Adj Venezuela
Discops_Adj|Discops_Adj_Other|Y|1|N|N||N|1||||Discops Adj Others
Discops|Discops_Upload|Y|1|N|N||N|1||||Discops Upload
Discops_Upload|Discops_Upload_Switzerland|Y|1|N|N||N|1||||Discops Upload Switzerland
Discops_Upload|Discops_Upload_Peru|Y|1|N|N||N|1||||Discops Upload Peru
Discops_Upload|Discops_Upload_Colombia|Y|1|N|N||N|1||||Discops Upload Colombia
Discops_Upload|Discops_Upload_Chile|Y|1|N|N||N|1||||Discops Upload Chile
Discops_Upload|Discops_Upload_Venezuela|Y|1|N|N||N|1||||Discops Upload Venezuela
Discops_Upload|Discops_Upload_Other|Y|1|N|N||N|1||||Discops Upload Others
Adjs|Baseline_Adj|Y|1|N|N||N|1||||Baseline Adjustement
TOP_Data_Type|Calc_Input|Y|1|N|N||N|1||||Calculated or Input
Calc_Input|Calc|Y|1|N|N||Y|1||||Calculated
Calc_Input|Input|Y|1|N|N||N|1||||Input
TOP_Data_Type|NO_Data_Type|Y|1|N|N||N|1||||

!Hierarchies=Function_Code
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_Function_Code|Y|1|N|N||N|1||||
TOP_Function_Code|BALANCE_SHEET_L3|Y|1|N|N||N|1||||
BALANCE_SHEET_L3|90|Y|1|N|N||N|1||||BS Account
TOP_Function_Code|NON_OPS_L3|Y|1|N|N||N|1||||
NON_OPS_L3|80|Y|1|N|N||N|1||||Non-Ops
TOP_Function_Code|OPS|Y|1|N|N||N|1||||
OPS|NET_CONTRIBUTION|Y|1|N|N||N|1||||
NET_CONTRIBUTION|30|Y|1|N|N||N|1||||Management
NET_CONTRIBUTION|35|Y|1|N|N||N|1||||Admin Support
NET_CONTRIBUTION|40|Y|1|N|N||N|1||||Opex
OPS|GROSS_MARGIN|Y|1|N|N||N|1||||
GROSS_MARGIN|10|Y|1|N|N||N|1||||Direct
GROSS_MARGIN|11|Y|1|N|N||N|1||||Subcontractor
GROSS_MARGIN|12|Y|1|N|N||N|1||||Business Solution/IP
GROSS_MARGIN|13|Y|1|N|N||N|1||||Attributable
TOP_Function_Code|NO_Function_Code|Y|1|N|N||N|1||||

!Hierarchies=Service_Type
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_Service_Type|Y|1|N|N||N|1||||
TOP_Service_Type|OPERATION|Y|1|N|N||N|1||||
OPERATION|110|Y|1|N|N||N|1||||System Integration Consulting
OPERATION|120|Y|1|N|N||N|1||||Outsourcing
TOP_Service_Type|OVERHEAD|Y|1|N|N||N|1||||
OVERHEAD|140|Y|1|N|N||N|1||||Overhead
TOP_Service_Type|BALANCE_SHEET|Y|1|N|N||N|1||||
BALANCE_SHEET|900|Y|1|N|N||N|1||||Balance Sheet
TOP_Service_Type|NO_Service_Type|Y|1|N|N||N|1||||

!Hierarchies=GL_OU
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_GL_OU|Y|1|N|N||N|1||||
TOP_GL_OU|CANADA|Y|1|N|N||N|1||||
CANADA|CANADA_BEFORE_FXRISK|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1000|Y|1|N|N||N|1||||1000
CANADA_BEFORE_FXRISK|1001|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1002|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1003|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1004|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1005|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1006|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1007|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1008|Y|1|N|N||N|1||||
CANADA_BEFORE_FXRISK|1009|Y|1|N|N||N|1||||
CANADA|FXRISK_CANADA|Y|1|N|N||N|1||||
FXRISK_CANADA|1108|Y|1|N|N||N|1||||FX RISK CANADA
TOP_GL_OU|USA|Y|1|N|N||N|1||||
USA|USA_BEFORE_FX|Y|1|N|N||N|1||||
USA_BEFORE_FX|1022|Y|1|N|N||N|1||||
USA_BEFORE_FX|US_FEDERAL|Y|1|N|N||N|1||||
US_FEDERAL|1010|Y|1|N|N||N|1||||USA FEDERAL DEF GSS
US_FEDERAL|1011|Y|1|N|N||N|1||||USA FEDERAL HCP
US_FEDERAL|1012|Y|1|N|N||N|1||||USA FEDERAL IDAC
US_FEDERAL|1013|Y|1|N|N||N|1||||USA FEDERAL RAP
US_FEDERAL|1014|Y|1|N|N||N|1||||USA FEDERAL SAJE
US_FEDERAL|1015|Y|1|N|N||N|1||||USA FEDERAL GROUP MGMT
USA_BEFORE_FX|USEM|Y|1|N|N||N|1||||
USEM|1016|Y|1|N|N||N|1||||USA USEM CENTRAL SOUTH
USEM|1017|Y|1|N|N||N|1||||USA USEM MIDATLANTIC
USEM|1018|Y|1|N|N||N|1||||USA USEM NORTHEAST
USEM|1019|Y|1|N|N||N|1||||USA USEM WEST
USEM|1020|Y|1|N|N||N|1||||USA USEM GISOD
USEM|1021|Y|1|N|N||N|1||||USA USEM SHARED
USEM|1046|Y|1|N|N||N|1||||
USEM|1115|Y|1|N|N||N|1||||
USEM|1116|Y|1|N|N||N|1||||
USA|FX_RISK_USA|Y|1|N|N||N|1||||
FX_RISK_USA|1109|Y|1|N|N||N|1||||FX RISK USA
TOP_GL_OU|NORDICS|Y|1|N|N||N|1||||
NORDICS|NORDICS_BEFORE_FX|Y|1|N|N||N|1||||
NORDICS_BEFORE_FX|1023|Y|1|N|N||N|1||||NORDICS DENMARK
NORDICS_BEFORE_FX|1025|Y|1|N|N||N|1||||NORDICS GIS
NORDICS_BEFORE_FX|1026|Y|1|N|N||N|1||||NORDICS NORWAY
NORDICS_BEFORE_FX|1028|Y|1|N|N||N|1||||NORDICS EVP
NORDICS_BEFORE_FX|FINLAND_ESTONIA|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1024|Y|1|N|N||N|1||||NORDICS FINLAND ESTONIA
FINLAND_ESTONIA|1119|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1120|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1121|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1122|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1123|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1124|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1125|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1126|Y|1|N|N||N|1||||
FINLAND_ESTONIA|1127|Y|1|N|N||N|1||||
NORDICS_BEFORE_FX|SWEDEN|Y|1|N|N||N|1||||
SWEDEN|1027|Y|1|N|N||N|1||||NORDICS SWEDEN
SWEDEN|1118|Y|1|N|N||N|1||||SWEDEN WEST
SWEDEN|1128|Y|1|N|N||N|1||||SWEDEN CENTRAL
SWEDEN|1129|Y|1|N|N||N|1||||SWEDEN NORTH
SWEDEN|1130|Y|1|N|N||N|1||||SWEDEN STOCKHOLM
SWEDEN|1131|Y|1|N|N||N|1||||SWEDEN FINANCIAL SERVICES
SWEDEN|1132|Y|1|N|N||N|1||||SWEDEN BPS IP
SWEDEN|1133|Y|1|N|N||N|1||||SWEDEN ADMIN
NORDICS|FX_RISK_NORDICS|Y|1|N|N||N|1||||
FX_RISK_NORDICS|1110|Y|1|N|N||N|1||||FX RISK NORDICS
TOP_GL_OU|UNITED_KINGDOM|Y|1|N|N||N|1||||
UNITED_KINGDOM|UK_BEFORE_FX|Y|1|N|N||N|1||||
UK_BEFORE_FX|1029|Y|1|N|N||N|1||||UK ENERGY UTILITIES TELCO
UK_BEFORE_FX|1030|Y|1|N|N||N|1||||UK FINANCIAL SERVICES DIGITAL
UK_BEFORE_FX|1031|Y|1|N|N||N|1||||UK GIS
UK_BEFORE_FX|1032|Y|1|N|N||N|1||||UK OIL GAS INDUSTRY
UK_BEFORE_FX|1033|Y|1|N|N||N|1||||UK PUBLIC SECTOR
UK_BEFORE_FX|1035|Y|1|N|N||N|1||||UK SDNS
UK_BEFORE_FX|1036|Y|1|N|N||N|1||||UK EVP
UK_BEFORE_FX|1034|Y|1|N|N||N|1||||UK CENTRAL GOVT JUSTICE
UNITED_KINGDOM|FX_RISK_UK|Y|1|N|N||N|1||||
FX_RISK_UK|1111|Y|1|N|N||N|1||||FX RISK UK
TOP_GL_OU|FRANCE|Y|1|N|N||N|1||||
FRANCE|FRANCE_BEFORE_FX|Y|1|N|N||N|1||||
FRANCE_BEFORE_FX|1037|Y|1|N|N||N|1||||FR CBC
FRANCE_BEFORE_FX|1038|Y|1|N|N||N|1||||FR CPG RN
FRANCE_BEFORE_FX|1039|Y|1|N|N||N|1||||FR EUTM
FRANCE_BEFORE_FX|1040|Y|1|N|N||N|1||||FR FGDC
FRANCE_BEFORE_FX|1041|Y|1|N|N||N|1||||FR FINANCIAL SERVICES
FRANCE_BEFORE_FX|1042|Y|1|N|N||N|1||||FR GRAND EST
FRANCE_BEFORE_FX|1043|Y|1|N|N||N|1||||FR GRAND OUEST
FRANCE_BEFORE_FX|1044|Y|1|N|N||N|1||||FR ICE
FRANCE_BEFORE_FX|1045|Y|1|N|N||N|1||||FR MANUFACTURING
FRANCE_BEFORE_FX|1047|Y|1|N|N||N|1||||FR TPS HR
FRANCE_BEFORE_FX|1048|Y|1|N|N||N|1||||FR EVP
FRANCE|FX_RISK_FRANCE|Y|1|N|N||N|1||||
FX_RISK_FRANCE|1112|Y|1|N|N||N|1||||FX RISK FRANCE
TOP_GL_OU|ECS|Y|1|N|N||N|1||||
ECS|ECS_BEFORE_FX|Y|1|N|N||N|1||||
ECS_BEFORE_FX|1049|Y|1|N|N||N|1||||ECS BELGIUM
ECS_BEFORE_FX|1050|Y|1|N|N||N|1||||ECS BRAZIL
ECS_BEFORE_FX|1051|Y|1|N|N||N|1||||ECS CSEE
ECS_BEFORE_FX|1052|Y|1|N|N||N|1||||ECS GERMANY
ECS_BEFORE_FX|1053|Y|1|N|N||N|1||||ECS LATAM
ECS_BEFORE_FX|1054|Y|1|N|N||N|1||||ECS NETHERLANDS
ECS_BEFORE_FX|1055|Y|1|N|N||N|1||||ECS POLAND
ECS_BEFORE_FX|1056|Y|1|N|N||N|1||||ECS SHELL GLOBAL BU
ECS_BEFORE_FX|1057|Y|1|N|N||N|1||||ECS SPAIN ITALY PORTUGAL
ECS_BEFORE_FX|1058|Y|1|N|N||N|1||||ECS EVP
ECS|FX_RISK_ECS|Y|1|N|N||N|1||||
FX_RISK_ECS|1113|Y|1|N|N||N|1||||FX RISK ECS
TOP_GL_OU|APAC|Y|1|N|N||N|1||||
APAC|APAC_BEFORE_FX|Y|1|N|N||N|1||||
APAC_BEFORE_FX|1059|Y|1|N|N||N|1||||APAC AUSTRALIA
APAC_BEFORE_FX|1060|Y|1|N|N||N|1||||APAC MIDDLE EAST
APAC_BEFORE_FX|1061|Y|1|N|N||N|1||||APAC SOUTH EAST ASIA
APAC_BEFORE_FX|1069|Y|1|N|N||N|1||||APAC EVP
APAC_BEFORE_FX|INDIA|Y|1|N|N||N|1||||
INDIA|1062|Y|1|N|N||N|1||||APAC INDIA MIG
INDIA|1063|Y|1|N|N||N|1||||APAC INDIA FSDC
INDIA|1064|Y|1|N|N||N|1||||APAC INDIA CES
INDIA|1065|Y|1|N|N||N|1||||APAC INDIA ASDC
INDIA|1066|Y|1|N|N||N|1||||APAC INDIA GIS
INDIA|1067|Y|1|N|N||N|1||||APAC INDIA SUPT
INDIA|1068|Y|1|N|N||N|1||||APAC INDIA ADMIN
APAC|FX_RISK_APAC|Y|1|N|N||N|1||||
FX_RISK_APAC|1114|Y|1|N|N||N|1||||FX RISK ASIA PACIFIC
TOP_GL_OU|CORPORATE|Y|1|N|N||N|1||||
CORPORATE|CORPORATE_EVP|Y|1|N|N||N|1||||
CORPORATE_EVP|1070|Y|1|N|N||N|1||||CORP EVP COMM INVESTOR REL
CORPORATE_EVP|1071|Y|1|N|N||N|1||||CORP EVP CORPORATE PERFORMANCE
CORPORATE_EVP|1072|Y|1|N|N||N|1||||CORP EVP FINANCE ADMIN
CORPORATE_EVP|1073|Y|1|N|N||N|1||||CORP EVP GLOBAL CIO
CORPORATE_EVP|1074|Y|1|N|N||N|1||||CORP EVP GLOBAL HR STRAT PLNG
CORPORATE_EVP|1075|Y|1|N|N||N|1||||CORP EVP GLOBAL TRANSFORMATION
CORPORATE_EVP|1076|Y|1|N|N||N|1||||CORP EVP LEGAL AFFAIRS
CORPORATE_EVP|1077|Y|1|N|N||N|1||||CORP EVP MARKETING
CORPORATE_EVP|1078|Y|1|N|N||N|1||||CORP EVP OFFICE OF THE CEO
CORPORATE_EVP|1117|Y|1|N|N||N|1||||CORP EVP CORP DEV STRAT INVEST
CORPORATE|CORPORATE_OTHER|Y|1|N|N||N|1||||
CORPORATE_OTHER|PSP|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Mgmt_Inc_Program|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Stock_Option|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Airplane_Costs|Y|1|N|N||N|1||||
Airplane_Costs|Airplane_Realloc|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Integration_Prov|Y|1|N|N||N|1||||
Integration_Prov|Dept_Int_Costs|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Interests_Total|Y|1|N|N||N|1||||
Interests_Total|Interests_LTD|Y|1|N|N||Y|1||||
Interests_Total|Interests_IC|Y|1|N|N||Y|1||||
Interests_Total|Interests_Other|Y|1|N|N||Y|1||||
Interests_Total|Interests_Rev|Y|1|N|N||Y|1||||
Interests_Total|Interests|Y|1|N|N||Y|1||||
Interests_Total|FX|Y|1|N|N||Y|1||||
CORPORATE_OTHER|CTA_TOT|Y|1|N|N||N|1||||
CTA_TOT|CTA|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Contingence_Total|Y|1|N|N||N|1||||
Contingence_Total|Contingence|Y|1|N|N||N|1||||
Contingence|1079|Y|1|N|N||N|1||||CORP OTHER HWG
Contingence|CORP_OTHER_CAN|Y|1|N|N||N|1||||
CORP_OTHER_CAN|1080|Y|1|N|N||N|1||||CORP OTHER CANADA
Contingence|CORP_OTHER_USA|Y|1|N|N||N|1||||
CORP_OTHER_USA|1081|Y|1|N|N||N|1||||CORP OTHER USA
Contingence|CORP_OTHER_UNITED_KINGDOM|Y|1|N|N||N|1||||
CORP_OTHER_UNITED_KINGDOM|1099|Y|1|N|N||N|1||||CORP OTHER UK
Contingence|CORP_OTHER_FRANCE|Y|1|N|N||N|1||||
CORP_OTHER_FRANCE|1100|Y|1|N|N||N|1||||CORP OTHER FRANCE
CORP_OTHER_FRANCE|1101|Y|1|N|N||N|1||||CORP OTHER MORROCO
CORP_OTHER_FRANCE|1102|Y|1|N|N||N|1||||CORP OTHER LUXEMBOURG
Contingence|CORP_OTHER_NORDICS|Y|1|N|N||N|1||||
CORP_OTHER_NORDICS|1082|Y|1|N|N||N|1||||CORP OTHER DENMARK
CORP_OTHER_NORDICS|1083|Y|1|N|N||N|1||||CORP OTHER FINLAND
CORP_OTHER_NORDICS|1084|Y|1|N|N||N|1||||CORP OTHER ESTONIA
CORP_OTHER_NORDICS|1085|Y|1|N|N||N|1||||CORP OTHER NORWAY
CORP_OTHER_NORDICS|1086|Y|1|N|N||N|1||||CORP OTHER SWEDEN
CORP_OTHER_NORDICS|1087|Y|1|N|N||N|1||||CORP OTHER NORDICS OTHER
Contingence|CORP_OTHER_ECS|Y|1|N|N||N|1||||
CORP_OTHER_ECS|1088|Y|1|N|N||N|1||||CORP OTHER BELGIUM
CORP_OTHER_ECS|1089|Y|1|N|N||N|1||||CORP OTHER CZECH REPUBLIC
CORP_OTHER_ECS|1090|Y|1|N|N||N|1||||CORP OTHER GERMANY
CORP_OTHER_ECS|1091|Y|1|N|N||N|1||||CORP OTHER ITALY
CORP_OTHER_ECS|1092|Y|1|N|N||N|1||||CORP OTHER NETHERLANDS
CORP_OTHER_ECS|1093|Y|1|N|N||N|1||||CORP OTHER POLAND
CORP_OTHER_ECS|1094|Y|1|N|N||N|1||||CORP OTHER PORTUGAL
CORP_OTHER_ECS|1095|Y|1|N|N||N|1||||CORP OTHER SPAIN
CORP_OTHER_ECS|1096|Y|1|N|N||N|1||||CORP OTHER BRAZIL
CORP_OTHER_ECS|1097|Y|1|N|N||N|1||||CORP OTHER SLOVAKIA
CORP_OTHER_ECS|1098|Y|1|N|N||N|1||||CORP OTHER ECS OTHER
Contingence|CORP_OTHER_APAC|Y|1|N|N||N|1||||
CORP_OTHER_APAC|1105|Y|1|N|N||N|1||||CORP OTHER MALAYSIA
CORP_OTHER_APAC|1106|Y|1|N|N||N|1||||CORP OTHER PHILIPPINES
CORP_OTHER_APAC|1103|Y|1|N|N||N|1||||CORP OTHER AUSTRALIA
CORP_OTHER_APAC|1104|Y|1|N|N||N|1||||CORP OTHER INDIA
CORP_OTHER_APAC|1107|Y|1|N|N||N|1||||CORP OTHER ASIA PAC OTHER
Contingence|Conting_Realloc|Y|1|N|N||N|1||||
Contingence_Total|Management_Fees_Total|Y|1|N|N||N|1||||
Management_Fees_Total|Management_Fees_Realloc|Y|1|N|N||Y|1||||
Management_Fees_Total|Management_Fees|Y|1|N|N||N|1||||
Management_Fees_Total|TP_India_Realloc|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Amortization|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Capital_Taxes|Y|1|N|N||Y|1||||
CORPORATE_OTHER|CA816|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Investment_Program|Y|1|N|N||Y|1||||
CORPORATE_OTHER|Tax_Credits|Y|1|N|N||Y|1||||
TOP_GL_OU|SG_TREE|Y|0|N|N||N|1||||
SG_TREE|CANADA_SG|Y|1|N|N||N|1||||
CANADA_SG|CANADA|N|1|N|N||N|1||||
CANADA_SG|Realloc_Can_SG|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_Amort_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_CTG_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_PSP_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_SBC_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_CapTx_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_WCC_Can|Y|1|N|N||N|1||||
Realloc_Can_SG|Realloc_Corp_Bal_Can|Y|1|N|N||N|1||||
SG_TREE|USA_SG|Y|1|N|N||N|1||||
USA_SG|USA|N|1|N|N||N|1||||
USA_SG|Realloc_USA_SG|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_Amort_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_CTG_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_PSP_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_SBC_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_CapTx_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_WCC_USA|Y|1|N|N||N|1||||
Realloc_USA_SG|Realloc_Corp_Bal_USA|Y|1|N|N||N|1||||
SG_TREE|NORDICS_SG|Y|1|N|N||N|1||||
NORDICS_SG|NORDICS|N|1|N|N||N|1||||
NORDICS_SG|Realloc_NORDICS_SG|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_Amort_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_CTG_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_PSP_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_SBC_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_CapTx_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_WCC_NORDICS|Y|1|N|N||N|1||||
Realloc_NORDICS_SG|Realloc_Corp_Bal_NORDICS|Y|1|N|N||N|1||||
SG_TREE|UNITED_KINGDOM_SG|Y|1|N|N||N|1||||
UNITED_KINGDOM_SG|UNITED_KINGDOM|N|1|N|N||N|1||||
UNITED_KINGDOM_SG|Realloc_UNITED_KINGDOM_SG|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_Amort_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_CTG_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_PSP_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_SBC_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_CapTx_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_WCC_UNITED_KINGDOM|Y|1|N|N||N|1||||
Realloc_UNITED_KINGDOM_SG|Realloc_Corp_Bal_UNITED_KINGDOM|Y|1|N|N||N|1||||
SG_TREE|FRANCE_SG|Y|1|N|N||N|1||||
FRANCE_SG|FRANCE|N|1|N|N||N|1||||
FRANCE_SG|Realloc_FRANCE_SG|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_Amort_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_CTG_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_PSP_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_SBC_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_CapTx_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_WCC_FRANCE|Y|1|N|N||N|1||||
Realloc_FRANCE_SG|Realloc_Corp_Bal_FRANCE|Y|1|N|N||N|1||||
SG_TREE|ECS_SG|Y|1|N|N||N|1||||
ECS_SG|ECS|N|1|N|N||N|1||||
ECS_SG|Realloc_ECS_SG|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_Amort_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_CTG_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_PSP_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_SBC_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_CapTx_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_WCC_ECS|Y|1|N|N||N|1||||
Realloc_ECS_SG|Realloc_Corp_Bal_ECS|Y|1|N|N||N|1||||
SG_TREE|APAC_SG|Y|1|N|N||N|1||||
APAC_SG|APAC|N|1|N|N||N|1||||
APAC_SG|Realloc_APAC_SG|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_Amort_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_CTG_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_PSP_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_SBC_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_CapTx_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_WCC_APAC|Y|1|N|N||N|1||||
Realloc_APAC_SG|Realloc_Corp_Bal_APAC|Y|1|N|N||N|1||||
SG_TREE|CORPORATE_SG|Y|1|N|N||N|1||||
CORPORATE_SG|CORPORATE|N|1|N|N||N|1||||
CORPORATE_SG|Realloc_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_Amort_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_CTG_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_PSP_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_SBC_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_CapTx_CORP|Y|1|N|N||N|1||||
Realloc_CORP|Realloc_WCC_CORP|Y|1|N|N||N|1||||
CORPORATE_SG|Realloc_Corp_Bal_CORP|Y|1|N|N||N|1||||
TOP_GL_OU|NO_GL_OU|Y|1|N|N||N|1||||

!Hierarchies=GL_OU_Affiliate
'Parent|Child|IsPrimary|AggregationWeight|SwitchSignForFlow|SwitchTypeForFlow|SecurityClass|IsCalculated|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|1|N|N||N|1||||
#root|TOP_GL_OU_Affiliate|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1000|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1001|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1002|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1003|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1108|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1010|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1011|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1012|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1013|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1014|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1015|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1016|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1017|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1018|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1019|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1020|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1021|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1109|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1023|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1024|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1025|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1026|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1027|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1028|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1110|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1029|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1030|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1031|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1032|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1033|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1035|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1036|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1111|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1037|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1038|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1039|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1040|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1041|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1042|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1043|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1044|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1045|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1047|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1048|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1112|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1049|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1050|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1051|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1052|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1053|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1054|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1055|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1056|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1057|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1058|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1113|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1059|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1060|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1061|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1069|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1062|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1063|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1064|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1065|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1066|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1067|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1068|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1114|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1070|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1071|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1072|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1073|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1074|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1075|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1076|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1077|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1078|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1079|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1080|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1081|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1082|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1083|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1084|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1085|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1086|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1087|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1088|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1089|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1090|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1091|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1092|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1093|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1094|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1095|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1096|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1097|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1098|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1099|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1100|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1101|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1102|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1103|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1104|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1105|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1106|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|1107|Y|1|N|N||N|1||||
TOP_GL_OU_Affiliate|NO_GL_OU_Affiliate|Y|1|N|N||N|1||||

!Hierarchies=Account
'Parent|Child|IsPrimary|ConsolidationAccountType|IsCalculated|IsConsolidated|PlugAccount|CustomTopMemberData_Type|CustomTopMemberDetail|CustomTopMemberFin_Department|CustomTopMemberFunction_Code|CustomTopMemberGL_OU_Affiliate|CustomTopMemberService_Type|CustomTopMemberGL_OU|NumDecimalPlaces|EnableCustomAggrData_Type|EnableCustomAggrDetail|EnableCustomAggrFin_Department|EnableCustomAggrFunction_Code|EnableCustomAggrGL_OU_Affiliate|EnableCustomAggrService_Type|EnableCustomAggrGL_OU|XBRLTags|ICPTopMember|ICPTopMemberString|IsICP|UsesLineItems|SecurityClass|EnableDataAudit|CalcAttribute|SubmissionGroup|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y|Revenue|N|N|||||||||0|N|N|N|N|N|N|N||||N|N||N||1||||
#root|[Active]|Y|BalanceRecurring|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Consol1]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Consol2]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Consol3]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[DOWN]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Method]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[PCON]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[PCTRL]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[POWN]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Shares%Owned]|Y|Balance|Y|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[SharesOutstanding]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||N|N||N||1||||
#root|[SharesOwned]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[Voting%Owned]|Y|Balance|Y|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|[VotingOutstanding]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||N|N||N||1||||
#root|[VotingOwned]|Y|Balance|N|N|||||||||0|N|N|N|N|N|N|N||||Y|N||N||1||||
#root|System_Accounts|Y|GroupLabel|N|N|||||||||0|N|N|N|N|N|N|N||||N|N||N||1||||
System_Accounts|Validation|Y|GroupLabel|N|N|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||
Validation|Control|Y|GroupLabel|N|N|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||
Validation|Validation_Deprn_SL|Y|Asset|Y|Y|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||
Validation|Validation_Deprn_OAS|Y|Asset|Y|Y|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||
System_Accounts|Scenario_Impact|Y|GroupLabel|N|N|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||
Scenario_Impact|Actual|Y|Balance|N|Y|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||Actual Impact Trigger
Scenario_Impact|EliminationFlag|Y|Balance|N|Y|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||Flag for Copy Scenario
System_Accounts|ETL3_ACCT_CLEAR|Y|Balance|N|Y|||||||||0|N|N|N|N|N|N|N||||N|N|ACC_GENERAL|N||1||||Account for ETL3
System_Accounts|300000_GL|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
#root|ExchangeRates|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ExchangeRates|MonthEnd|Y|CurrencyRate|N|Y|||||||||5|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Month End Rate
ExchangeRates|MonthAvg|Y|CurrencyRate|N|Y|||||||||5|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Month Average Rate
ExchangeRates|HistRate|Y|CurrencyRate|N|Y|||||||||5|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Historical Exchange Rate
ExchangeRates|YTDAvg|Y|CurrencyRate|N|Y|||||||||5|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Year to Date Average
ExchangeRates|PreEndRate|Y|CurrencyRate|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Pre Ending Rate
ExchangeRates|24MAvg|Y|CurrencyRate|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||24 Last Months Average
#root|BALANCE_SHEET|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Balance Sheet Accounts
BALANCE_SHEET|ASSETS|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Assets
ASSETS|CURRENT_ASSETS|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Current assets
CURRENT_ASSETS|100|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash and cash equivalents
100|CAD|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Canadian dollars
100|USD|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in US Dollar
100|EUR|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Euro
100|GBP|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Sterling Pound
100|AUD|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Australian Dollar
100|SEK|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Swedish Krona
100|CHF|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Swiss Francs
100|INR|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Indian Rupee
100|PLN|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Polish Zloty
100|NOK|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Norwegian Kroner
100|HUF|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Hungarian Forint
100|UYU|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Uruguayan Peso
100|BRL|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Brazilian Real
100|MXN|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Mexican Pesos
100|FJD|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash in Fijian Dollars
100|OTHER|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash - Other
100|100000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash Local Currency
100|100001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash USD
100|100002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash Other (1)
100|100003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash Other (2)
100|100004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash Other (3)
100|100005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Petty Cash Other (4)
100|109990|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash equivalents Investment ST
CURRENT_ASSETS|110|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accounts receivable
110|110000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Trade Control
110|110001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Reclass to Deferred Rev
110|110002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Trade Adjustment GL
110|110003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Clearing Account
110|110004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Factoring
110|110005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Other
110|110006|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Tax Credit
110|110007|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Lease Rec Dealer ST
110|110008|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Lease Rec Financer ST
110|110009|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Member Advances
110|110010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Tax Receivable
110|110011|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Share Swap Contract DSU
110|110012|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding Tax Receiv Cofins
110|110013|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding Tax Receiv CSSL
110|110014|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding Tax Receiv PIS
110|110015|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding Tax Receiv IRRF
110|110016|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Interests Receivable
110|110100|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Allowance Doubtful Accounts
110|110900|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_AR Discount Incentives
110|110901|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Discount Incentives Adj
110|110902|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC AR Discount Incentives
110|110903|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_AR Discount Incentives Adj
110|110999|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Proceeds on Sale of Asset
CURRENT_ASSETS|111|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Work in progress
111|111000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||WIP Trade PCB
111|111001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||WIP Reclass to Deferred Rev
111|111002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||WIP Accrual
111|111003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||WIP Contract Withholding
CURRENT_ASSETS|115|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cur derivative fin instruments
115|115000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Rec Realized ST
115|115001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Rec Unrealized ST
115|115002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Investments ST
CURRENT_ASSETS|120|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid expenses other assets
120|120000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid HW Maintenance
120|120001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid SW Maintenance
120|120002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Insurance
120|120003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Rent
120|120004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Tax Business
120|120005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Services
120|120010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid HW Maintenance
120|120011|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid SW Maintenance
120|120012|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Insurance
120|120013|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Rent
120|120014|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Taxes Business
120|120015|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Services
120|120016|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid ELA
120|120017|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Deposits
120|120018|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Other
120|120019|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Invest Direct Finance Lease ST
120|120020|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Internal Forward Contract
120|120021|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid Reclass ST to LT
120|120022|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Inventory Supplies
120|120999|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Clearing
CURRENT_ASSETS|125|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income taxes
125|125000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Taxes ST
CURRENT_ASSETS|130|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco receivable
130|130000|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC AR PSA
130|130001|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Cash-Net AR/AP PSA
130|130002|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC AR Non PSA
130|130003|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Cash-Net AR/AP Non PSA
130|130004|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Cash-Net AR/AP LT Loan Int
130|130005|Y|Asset|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Reclass to IC AP
130|ELIMST|Y|Asset|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Elimination IC Short Term
CURRENT_ASSETS|140|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Funds held for clients
140|140000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Funds Held for Clients Cash
140|140001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Face Value
140|140002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Premium
140|140003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Prem Amort
140|140004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Fair Value Adj
140|140005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Interests Receivable
CURRENT_ASSETS|141|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Asset available held for sale
141|141000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||141999
ASSETS|LT_ASSETS|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Long-term assets
LT_ASSETS|150|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Property plant and equipment
150|Land|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Land|Land Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Land Cost|150000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Land
Land Cost|150010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Land Adj
150|Building|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Building|Building Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Building Cost|150001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Buildings
Building Cost|150011|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Buildings Adj
Building|Building ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Building ACC|150501|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Buildings
Building ACC|150511|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Buildings Adj
150|Leasehold Improvements|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Leasehold Improvements|LHI Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
LHI Cost|150002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Leasehold Improvements
LHI Cost|150012|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Leasehold Improvements Adj
Leasehold Improvements|LHI ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
LHI ACC|150502|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Leasehold Improvements
LHI ACC|150512|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Leasehold Improvements Adj
150|Furniture Fixtures Equip|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Furniture Fixtures Equip|FFE Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
FFE Cost|150003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Furniture Fixtures Equip
FFE Cost|150005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Furnit Fixt Equip Fin Lease
FFE Cost|150013|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Furniture Fixtures Equip Adj
FFE Cost|150015|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FurnFix Equip FinLease Adj
Furniture Fixtures Equip|FFE ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
FFE ACC|150503|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Furniture Fixt Equip
FFE ACC|150505|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Furn Fix Equip FinLease
FFE ACC|150513|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Furniture Fixt Equip Adj
FFE ACC|150515|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC FurnFix Equip FinLease Adj
150|Computer Equipment|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Computer Equipment|Computer Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Computer Cost|150004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Computer Equipment
Computer Cost|150006|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Computer Equip Fin Lease
Computer Cost|150014|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Computer Equipment Adj
Computer Cost|150016|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Computer Equip FinLeaseAdj
Computer Equipment|Computer ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Computer ACC|150504|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Computer Equipment
Computer ACC|150506|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Computer Equip FinLease
Computer ACC|150514|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Computer Equipment Adj
Computer ACC|150516|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Computer Equip FinLeaseAdj
150|AM_Clearing|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
AM_Clearing|150999|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Clearing
LT_ASSETS|151|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Contract costs
151|Cash Incentives|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Cash Incentives|Cash Incentives Cost|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Cash Incentives Cost|151000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Cash Incentives
Cash Incentives Cost|151010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cash Incentives Adj
Cash Incentives|Cash incentives ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Cash incentives ACC|151500|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Cash Incentives
Cash incentives ACC|151510|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Cash Incentives Adj
151|Transition_Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Transition_Costs|Transition Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Transition Costs|151001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Transition Costs
Transition Costs|151011|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Transition Costs Adj
Transition_Costs|Transition Costs ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Transition Costs ACC|151501|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Transition Costs
Transition Costs ACC|151511|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC Transition Costs Adj
LT_ASSETS|152|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Intangible assets
152|Internal_use SW Developped|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Developped|Internal_use SW Dev Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Dev Costs|152000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Internal-use SW Developped
Internal_use SW Dev Costs|152010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Internal-use SW Developped Adj
Internal_use SW Developped|Internal_use SW Dev ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Dev ACC|152500|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Int-use SW Developped
Internal_use SW Dev ACC|152510|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Int-use SW Developped Adj
152|Internal_use SW Acquired|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Acquired|Internal_use SW Acq Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Acq Costs|152001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Internal-use SW Acquired
Internal_use SW Acq Costs|152011|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Internal-use SW Acquired Adj
Internal_use SW Acquired|Internal_use SW Acq ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Internal_use SW Acq ACC|152501|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Int-use SW Acquired
Internal_use SW Acq ACC|152511|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Int-use SW Acquired Adj
152|Software Licenses|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Software Licenses|Software Licenses Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Software Licenses Costs|152002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Software Licenses
Software Licenses Costs|152012|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software License Adj
Software Licenses|Software Licenses ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Software Licenses ACC|152502|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Software Licenses
Software Licenses ACC|152512|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Software Licenses Adj
152|Business Sol Developped|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Developped|Business Sol Dev Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Dev Costs|152003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Business Sol Developped
Business Sol Dev Costs|152013|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Business Sol Developped Adj
Business Sol Developped|Business Sol Dev ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Dev ACC|152503|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC_Business Sol Developed
Business Sol Dev ACC|152513|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Business Sol Developed Adj
152|Business Sol Acquired|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Acquired|Business Sol Acq Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Acq Costs|152004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Business Sol Acquired
Business Sol Acq Costs|152014|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Business Sol Acquired Adj
Business Sol Acquired|Business Sol Acq ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Business Sol Acq ACC|152504|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC_Business Sol Acquired
Business Sol Acq ACC|152514|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Business Sol Acquired Adj
152|Client Relationships|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Client Relationships|Client Relationships Costs|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Client Relationships Costs|152005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Clients Relationships
Client Relationships Costs|152015|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Clients Relationships Adj
Client Relationships|Client Relationships ACC|Y|Asset|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N||N||1||||
Client Relationships ACC|152505|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Clients Relationships
Client Relationships ACC|152515|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||ACC_Clients Relationships Adj
LT_ASSETS|155|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT other assets
155|155000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Other LT Assets
155|155001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other LT asset
155|155002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Provision Debt Depreciation LT
155|155003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Deposit LT
155|155004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Restricted Cash
155|155005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||WIP Trade External LT
155|155006|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Prepaid LT
155|155007|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Insurance Cont Def Benefits
155|155008|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retirement Benefits Assets
155|155009|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Cont Rev Invest LT
155|155010|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Investment in Joint Venture
155|155500|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_ACC Other LT Assets
LT_ASSETS|156|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT financial assets
156|156000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR Trade LT
156|156001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Compensation Plan
156|156002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Investments LT
156|156003|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Lease Rec Dealer LT
156|156004|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Lease Rec Financer LT
156|156005|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Unrealized LT
LT_ASSETS|160|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred tax assets
160|160000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Future Tax Receivable ST
160|160001|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Future Tax Receivable LT
160|160002|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Deducted at Source
LT_ASSETS|170|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Goodwill
170|170000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Goodwill
LT_ASSETS|175|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT investments
175|175000|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Investments in Subsidiaries
LT_ASSETS|180|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT interco receivable
180|ELIMLT|Y|Asset|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Elimination IC Long Term
180|180000|Y|Asset|N|Y|ELIMLT|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Long Term Receivables
ASSETS|Balancing|Y|Asset|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
BALANCE_SHEET|TOT_LiabEquity|Y|Asset|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
TOT_LiabEquity|LIABILITIES|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Liabilities
LIABILITIES|CURRENT_LIABILITIES|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Current liabilities
CURRENT_LIABILITIES|200|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Bank indebtedness
200|200000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Bank Indebtedness
CURRENT_LIABILITIES|205|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP and accrued liabilities
205|205000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Trade External
205|205001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Trade External Integration
205|205002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Trade Accrued
205|205003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||EXP Member Reimbursement
205|205004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Lagged Payments
205|205005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Accrued Legal Fees
205|205006|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Payable
205|205007|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dividends Payable
205|205008|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Cont Rev Provision ST
205|205009|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Fair Value Leases ST
205|205010|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rent ST
205|205011|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Unclaimed Property Canada
205|205100|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Government Benefits
205|205101|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Group Benefits
205|205102|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Payroll EE Income Tx Deduction
205|205103|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Pension-Retirement Plan
205|205104|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Share Purchase Plan
205|205105|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||HWG EE Benefits
205|205106|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Payroll Deductions
205|205200|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Input
205|205201|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Output
205|205203|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Adjustment
205|205204|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Input Intermediate
205|205205|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Output Intermediate
205|205206|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Input Interco
205|205207|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Output Interco
205|205208|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||VAT Settlement
205|205209|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||QST Input
205|205210|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||QST Output
205|205211|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||QST Adjustment
205|205212|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||QST Settlement
205|205213|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Tax
205|205214|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Tax Adjustment
205|205215|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Tax Settlement
205|205216|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Use Tax
205|205217|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Use Tax Adjustment
205|205218|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Use Tax Settlement
205|205219|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Payable "PIS"
205|205220|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Payable "Cofins"
205|205221|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Payable "Brazil Maior Con"
205|205222|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Payable "ISS"
205|205223|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding PCC (Brazil)
205|205224|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding IR (Brazil)
205|205225|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding ISS (Brazil)
205|205226|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding INSS (Brazil)
205|205227|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Withholding NonResident 15%
205|205228|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AP Withholding NonResident 9%
205|205229|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax Capital Provision
CURRENT_LIABILITIES|206|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued compensation
206|206000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net Salaries
206|206001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Compensation Plan ST
206|206002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Salary Advance
206|206003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued Overtime
206|206004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued Vacation
206|206005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued Floating Holidays
206|206006|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued Other Member Comp
206|206007|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued PPP Current Year
206|206008|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued PPP Prior Year
CURRENT_LIABILITIES|210|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cur derivative fin instruments
210|210000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Payable Realized ST
210|210001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Payable Unrealized ST
CURRENT_LIABILITIES|211|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred revenue
211|211000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Revenue PCB
211|211001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rev AR WIP Reclass
211|211002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Revenue
211|211003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rev FV CustContrac ST
211|211004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rev Transition/Mainte
211|211999|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Deferred Revenue Clearing
CURRENT_LIABILITIES|215|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income tax
215|215000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Withholding Tax Non-Resident
215|215001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Taxes Payable
CURRENT_LIABILITIES|220|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Provision
220|220000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Decommissionning Provision ST
220|220001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Integration Provision ST
220|220002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Litigation Provision ST
220|220003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Lease Provision ST
220|220004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Provision ST
220|220005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Restructuring Provision ST
CURRENT_LIABILITIES|225|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Current portion of LT debt
225|225000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Current Portion of LT Debt
225|225001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Leases Dealer ST
225|225002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equipment Loans Dealer ST
CURRENT_LIABILITIES|230|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco payable
230|230000|Y|Liability|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC AP PSA
230|230005|Y|Liability|N|Y|ELIMST|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC Reclass from IC AR
CURRENT_LIABILITIES|240|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Clients funds obligation
240|240000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Client Funds Obligations
LIABILITIES|LT_LIABILITIES|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Long-term liabilities
LT_LIABILITIES|250|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT provision
250|250000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Restructuring Provision LT
250|250001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Integration Provision LT
250|250002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Lease Provision LT
250|250003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Cont Sup Provision LT
250|250004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Decommissionning Provision LT
LT_LIABILITIES|251|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT debt
251|251000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Car Leases Obligation LT
251|251001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Credit Facilities LT
251|251002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Financing Fees LT
251|251003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equipment Loans Dealer LT
251|251004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equipment Loans LT
251|251005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Lease Oblig FinancerLT
251|251006|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Leases Dealer LT
251|251007|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance Leases Obligation LT
251|251008|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Intangible Loans LT
251|251009|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LTD Reclass to Current Portion
251|251010|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Maintenance Financed Loans LT
251|251011|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Long-Term Debt LT
251|251012|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Private Placements LT
LT_LIABILITIES|252|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT other liabilities
252|252000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Revenue LT
252|252001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rev WIP Reclass LT
252|252002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Compensation Plan LT
252|252003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rent LT
252|252004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Accrued Liabilities Other LT
252|252005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Onerous Cont Rev Provision LT
252|252006|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Fair Value Leases LT
252|252007|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred Rev FV Cust Contra LT
LT_LIABILITIES|255|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT derivate fin instruments
255|255000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedges Payable Unrealized LT
LT_LIABILITIES|260|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Deferred tax liabilities
260|260000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Future Tax Payable ST
260|260001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Future Tax Payable LT
LT_LIABILITIES|265|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retirement benefits obligation
265|265001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retirement Benefit Oblig LT
LT_LIABILITIES|280|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||LT interco payable
280|280000|Y|Liability|N|Y|ELIMLT|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||IC LT Debt
TOT_LiabEquity|EQUITY|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equity
EQUITY|300|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retained earnings
300|300000|Y|Liability|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retained Earnings Previous Yr
300|300001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retained Earnings Current Year
300|300002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retained Earnings Adjustment
300|300003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dividends Received
300|300004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dividends Paid
300|300999|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Retained Earn Pass Through
EQUITY|305|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Acc other comprehensive income
305|305000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cumulative Translation Adj
305|305001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cumulative Translation Adj Tax
305|305002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net Invest Hedges Gains/Losses
305|305003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net Invest Hedges Gain/Los Tax
305|305004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FX Gains/Losses Interco Tax
305|305005|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CF Hedges Gains/Losses
305|305006|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CF Hedges Gains/Losses Tax
305|305007|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CF Hedges Future Revenues
305|305008|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CF Hedges Future Revenues Tax
305|305009|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Actuarial Gains/Losses
305|305010|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Actuarial Gains/Losses Tax
305|305011|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Fair Value Adj
305|305012|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Fair Value Tax
EQUITY|310|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital stock
310|310000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Stock Common Shares
310|310001|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Stock Class A
310|310002|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Stock Class B
310|310003|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Stock Preferred Shares
310|310004|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Treasury Stock
EQUITY|315|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Contributed surplus
315|315000|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Contributed Surplus
EQUITY|320|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equity att non controlling int
320|320temp|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EQUITY|CTA_BS|Y|Liability|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
CTA_BS|CTA_BS_Calc|Y|Liability|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EQUITY|30502010|Y|Liability|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
#root|Management_Ratio|Y|GroupLabel|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software Maintenance
Management_Ratio|NEBT|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net earnings before tax
NEBT|DELIVERED_REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Delivered Revenue
DELIVERED_REVENUE|EXTERNAL_REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXTERNAL_REVENUE|400000|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Revenue External
EXTERNAL_REVENUE|400002|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Revenue External Accrual
EXTERNAL_REVENUE|400005|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Revenue Cash Flow Hedges
EXTERNAL_REVENUE|400010|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Revenue Finance Leases Dealer
EXTERNAL_REVENUE|400015|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Taxes PIS
EXTERNAL_REVENUE|400016|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Taxes COFINS
EXTERNAL_REVENUE|400017|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Taxes Brazil Maior
EXTERNAL_REVENUE|400018|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Sales Taxes ISS
EXTERNAL_REVENUE|400020|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dividend Income
EXTERNAL_REVENUE|400025|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Def Rev Amort Transit/Maint
EXTERNAL_REVENUE|401000|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FX Rev Budget vs Actual Ext
EXTERNAL_REVENUE|512000|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Cash Incentive
EXTERNAL_REVENUE|512010|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Cash Inc Adj
EXTERNAL_REVENUE|512100|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Disc Incentive
EXTERNAL_REVENUE|512110|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Disc Inc Adj
EXTERNAL_REVENUE|512200|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Interest Revenue
EXTERNAL_REVENUE|512201|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FHC Inv't Premium Amort Exp
EXTERNAL_REVENUE|400001|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Revenue External Adj
DELIVERED_REVENUE|IMPORTED|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
IMPORTED|401010|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FX Inter OU Rev-Bgt vs Act Imp
IMPORTED|401020|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Intra OU Rev Transfer Imported
IMPORTED|425000|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Inter OU Revenue Imported
IMPORTED|425010|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Intra OU Revenue Imported
IMPORTED|425030|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Trsf pricing Revenue Imported
IMPORTED|525010|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Intra OU Expense Imported
DELIVERED_REVENUE|EXPORTED|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXPORTED|401030|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||FX Inter OU Rev Bgt vs Act Exp
EXPORTED|401040|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Intra OU Rev Transfer Exported
EXPORTED|425020|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Intra OU Revenue Exported
EXPORTED|525000|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Inter OU Expense Exported
EXPORTED|525020|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Intra OU Expense Exported
EXPORTED|525030|Y|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Trsf pricing Expense Exported
NEBT|EXPENSE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXPENSE|DIRECT_EXPENSES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
DIRECT_EXPENSES|525001|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Inter BU Trans Project
DIRECT_EXPENSES|529005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Pension Plan Admin Fees
EXPENSE|ADMIN_SUPPORT|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ADMIN_SUPPORT|524130|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ADMIN_SUPPORT|524100|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco Labour Cost Trsf
EXPENSE|MEMBER_SALARIES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
MEMBER_SALARIES|500000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capitalized Member Salaries
MEMBER_SALARIES|500001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Salaries
MEMBER_SALARIES|500002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Salaries Adj
MEMBER_SALARIES|500003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Lump Sum Payroll
MEMBER_SALARIES|500004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Bonus
MEMBER_SALARIES|500005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Overtime
MEMBER_SALARIES|500006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Shift Premium
MEMBER_SALARIES|500007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||On Call Premium
MEMBER_SALARIES|500008|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Floating Holidays
MEMBER_SALARIES|500009|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Termination
MEMBER_SALARIES|500010|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Vacation Bank
MEMBER_SALARIES|500011|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Overtime Bank
MEMBER_SALARIES|500012|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Government Benefits
MEMBER_SALARIES|500013|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Group Benefits
MEMBER_SALARIES|500014|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Pension-Retirement Plan
MEMBER_SALARIES|500015|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Share Purchase Plan
MEMBER_SALARIES|500016|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||HWG EE Benefits
MEMBER_SALARIES|500017|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Payroll Deductions
MEMBER_SALARIES|500018|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Defined Benefit Plan
MEMBER_SALARIES|500019|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Defined Contribution Plan
MEMBER_SALARIES|500020|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Profit Participation Plan
MEMBER_SALARIES|500021|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||PSU Expense
MEMBER_SALARIES|500022|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Stock Option Expense
MEMBER_SALARIES|500023|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Management Incentive Program
MEMBER_SALARIES|500024|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Education/ Training
MEMBER_SALARIES|HWG_TEST|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
MEMBER_SALARIES|500025|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Membership Fee
MEMBER_SALARIES|502000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Research & Development Tax Cr
MEMBER_SALARIES|500026|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other Member Expense
EXPENSE|OTHER_MEMBER_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_MEMBER_COSTS|501000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Lodging
OTHER_MEMBER_COSTS|501001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Meals & Entertainment
OTHER_MEMBER_COSTS|501002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Travel
OTHER_MEMBER_COSTS|501003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Vehicle Expenses
OTHER_MEMBER_COSTS|501004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Gifts
OTHER_MEMBER_COSTS|501005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Conference
EXPENSE|HARDWARE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
HARDWARE|503000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid HW Maintenance
HARDWARE|503001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capitalizable HW Expenses
HARDWARE|503002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Computer Equip To Be Expensed
HARDWARE|503004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hardware Maintenance
HARDWARE|503005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hardware Software Billable
HARDWARE|503006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Operating Lease Equip Expenses
HARDWARE|503007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Workstation Maintenance
HARDWARE|503008|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hardware Costs Transfer
EXPENSE|SOFTWARE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
SOFTWARE|504000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid SW Maintenance
SOFTWARE|504001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software Expense
SOFTWARE|504002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software To Be Expensed
SOFTWARE|504003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software Costs Transfer
EXPENSE|OTHER_RELATED_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_RELATED_COSTS|505000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Data Centre Cost
OTHER_RELATED_COSTS|505001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Disaster Recovery
OTHER_RELATED_COSTS|505002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Licence Fees
OTHER_RELATED_COSTS|505003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Telecom Costs Transfer
OTHER_RELATED_COSTS|506000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capitalized Other Expenses
OTHER_RELATED_COSTS|505004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Telecommunications
OTHER_RELATED_COSTS|505005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Data Management Services
EXPENSE|SUBCONTRACTOR_FEES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
SUBCONTRACTOR_FEES|506001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Subcontractor Labour
EXPENSE|INSURANCE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INSURANCE|508000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Insurance
INSURANCE|508001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INSURANCE|508002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Insurance
EXPENSE|AMORT_BUS_SOL|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
AMORT_BUS_SOL|517003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization Bus Sol Dev
AMORT_BUS_SOL|517013|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization Bus Sol Dev Adj
AMORT_BUS_SOL|517014|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization Bus Sol Acq Adj
AMORT_BUS_SOL|517004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization Bus Sol Acq
EXPENSE|PROPERTY|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
PROPERTY|509000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Business Tax
PROPERTY|509001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Cleaning Services
PROPERTY|509002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Furn Fix Equip To Be Expensed
PROPERTY|509003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Leasehold Imp To Be Expensed
PROPERTY|509004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Maintenance & Repair
PROPERTY|509005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Property Tax
PROPERTY|509006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Rent Property Lease
PROPERTY|509007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Security
PROPERTY|509008|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Storage Costs
PROPERTY|509009|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Utilities
PROPERTY|509010|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Rent
PROPERTY|509011|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Services
PROPERTY|509012|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Prepaid Tax Business
PROPERTY|509013|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Vehicle Fuel
EXPENSE|EQUIPMENT_OFFICE_SUPPLIES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EQUIPMENT_OFFICE_SUPPLIES|511000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Office Supplies
EQUIPMENT_OFFICE_SUPPLIES|511001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Postage/Courier
EQUIPMENT_OFFICE_SUPPLIES|511002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Printing
EQUIPMENT_OFFICE_SUPPLIES|511003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Process Centre
EXPENSE|TELECOMMUNICATIONS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
TELECOMMUNICATIONS|510000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Telephone
EXPENSE|AMORTIZATION|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
AMORTIZATION|515001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Buildings
AMORTIZATION|515002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Leasehold Imp
AMORTIZATION|515003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Furn Fix Equip
AMORTIZATION|515004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Computer Equip
AMORTIZATION|515005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Dep Furn Fix Equip FinLease
AMORTIZATION|515006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Dep Computer Equip FinLease
AMORTIZATION|515011|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Buildings Adj
AMORTIZATION|515012|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Leasehold Imp Adj
AMORTIZATION|515013|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation FurnFix Equip Adj
AMORTIZATION|515014|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Computer Equi Adj
AMORTIZATION|515015|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dep FurnFix Equip FinLease Adj
AMORTIZATION|515016|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Dep Computer Equip FinLeaseAdj
AMORTIZATION|516001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Depreciation Trans Costs
AMORTIZATION|516011|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation Trans Costs Adj
AMORTIZATION|517000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization Int-use SW Dev
AMORTIZATION|517001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization Int-use SW Acq
AMORTIZATION|517002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization SW Licenses
AMORTIZATION|517005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AM_Amortization Client Rel
AMORTIZATION|517010|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization Int-useSW Dev Adj
AMORTIZATION|517011|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization Int-useSW Acq Adj
AMORTIZATION|517012|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization SW Licenses Adj
AMORTIZATION|517015|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amort Client Relationship Adj
EXPENSE|INTEREST_BANK|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INTEREST_BANK|523000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Bank Charge
INTEREST_BANK|523001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Late Payment Fees
INTEREST_BANK|529000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Car Leases
INTEREST_BANK|529001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Charge OLTA
INTEREST_BANK|529004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Long-Term Debt
EXPENSE|CORPORATE_COST|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
CORPORATE_COST|524120|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Mgmt Fees 0.8% President Cost
EXPENSE|OFFSET_EXPENSE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OFFSET_EXPENSE|524110|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest On Working Capital
OFFSET_EXPENSE|524140|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Corporate IS-IT Charges
EXPENSE|INTERCO_EXPENSE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INTERCO_EXPENSE|525002|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Inter BU Internal Project
INTERCO_EXPENSE|525040|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Interest Revenue
INTERCO_EXPENSE|525050|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Interest Expense
INTERCO_EXPENSE|524101|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco Non-Labour Cost Trsf
INTERCO_EXPENSE|ELIMPL|Y|Expense|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Elimination P&L
EXPENSE|OTHER_EXPENSE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_EXPENSE|529200|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other (Income) Expenses
OTHER_EXPENSE|526000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Bad Debt Expense
OTHER_EXPENSE|526002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Gain/Loss-Disp FixedAssets Adj
OTHER_EXPENSE|526003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Gain/Loss-Disp Of Fixed Assets
OTHER_EXPENSE|526004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Litigations Expense
OTHER_EXPENSE|526005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_EXPENSE|526006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Reduction in Provisions Other
OTHER_EXPENSE|526007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Miscellaneous
OTHER_EXPENSE|526001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Tax
EXPENSE|CORPORATE_CHARGES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
CORPORATE_CHARGES|425025|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Corporate Revenue
CORPORATE_CHARGES|525025|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Corporate Cost
CORPORATE_CHARGES|525026|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Mgmt Fees 0.8% President Cost
CORPORATE_CHARGES|525027|Y|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Corporate IS-IT Cost
EXPENSE|FINANCE_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FINANCE_COSTS|529002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Expense/Fees
FINANCE_COSTS|529003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Finance Leases
FINANCE_COSTS|529006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Pension Plan Net Interests
EXPENSE|FINANCE_INCOME|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance income
FINANCE_INCOME|529101|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Income
FINANCE_INCOME|529100|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest Income AR trade
EXPENSE|PROFESSIONAL_FEES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Professional fees and labour
PROFESSIONAL_FEES|507000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Audit Fees
PROFESSIONAL_FEES|507001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Company Membership
PROFESSIONAL_FEES|507002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Corp charges SPP SOP
PROFESSIONAL_FEES|507003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Legal Fees
PROFESSIONAL_FEES|507004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Professional Fees
EXPENSE|PUB_DONATIONS_INT_COMM|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Publicity Donations & Internal Communications
PUB_DONATIONS_INT_COMM|522001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Books, Newspapers & Tech Doc
PUB_DONATIONS_INT_COMM|522008|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Videoconference
PUB_DONATIONS_INT_COMM|522000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Advertising
PUB_DONATIONS_INT_COMM|522002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Donations
PUB_DONATIONS_INT_COMM|522003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Marketing Materials
PUB_DONATIONS_INT_COMM|522004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Meeting Expenses
PUB_DONATIONS_INT_COMM|522005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Press Releases
PUB_DONATIONS_INT_COMM|522006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Special Events
PUB_DONATIONS_INT_COMM|522007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Trade Shows
EXPENSE|CTA_EXP|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CTA Expense Total
CTA_EXP|CTA_EXP_CALC|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
CTA_EXP|CTA_EXP_ADJ|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
CTA_EXP|CTA_EXP_Integrated|Y|Expense|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXPENSE|JOINT_VENTURE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Joint venture
JOINT_VENTURE|JT_TEMP_BASE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
JOINT_VENTURE|530000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Profit/Loss from Joint Venture
JOINT_VENTURE|524200|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Profit/Loss from Joint Venture
EXPENSE|FX_RISK|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FX_RISK|800000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||OVH SBU Allocation
FX_RISK|800001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||OVH BU Allocation
FX_RISK|800002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||OVH Service Type Allocation
NEBT|NON_OPERATING_EXP|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Non Operating Expenses
NON_OPERATING_EXP|INTEGRATION_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Acquisition integration restructuring costs
INTEGRATION_COSTS|527000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Restructuring Costs Severance
NON_OPERATING_EXP|FOREIGN_EXCHANGE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Foreign exchange
FOREIGN_EXCHANGE|528000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||AR/AP Payment Realized FX
FOREIGN_EXCHANGE|528001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE|528002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||BS Item Realized FX
FOREIGN_EXCHANGE|528003|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||BS Item Unrealized FX
FOREIGN_EXCHANGE|528004|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hedge Instruments UnrealizedFX
FOREIGN_EXCHANGE|528005|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||IC LT Loans Unrealized FX
FOREIGN_EXCHANGE|528006|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||IC ST Settlement Realized FX
FOREIGN_EXCHANGE|528007|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||IC ST Unrealized FX
FOREIGN_EXCHANGE|528008|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest LT Loans Realized FX
FOREIGN_EXCHANGE|528009|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest LT Loans UnrealizedFX
NON_OPERATING_EXP|MF_SEGMENT_ALLOCATION|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||MF Segment Allocation
MF_SEGMENT_ALLOCATION|524150|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||MF Segment Allocation 1
MF_SEGMENT_ALLOCATION|524160|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||MF Segment Allocation 2
Management_Ratio|INCOME_TAX|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Tax
INCOME_TAX|590000|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Tax Current
INCOME_TAX|590100|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Tax Deferred
INCOME_TAX|590001|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income Tax Penalty Non deduct
INCOME_TAX|590002|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||CVAE
#root|Translation|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Translation|Overrides|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Overrides|CA310000|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Capital Stock Common Shares Overrides
Overrides|CA30101000|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Overrides|CA315000|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Contributed Surplus Overrides
Overrides|CA300002|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Overrides|CA300003|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Overrides|CA300004|Y|BalanceRecurring|N|Y||Calc_Input|BS_Analysis|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Overrides|Start_Oct|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Start_Oct|CA300000|Y|BalanceRecurring|N|Y||Calc_Input|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
#root|Statistical|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Statistical Accounts
Statistical|Shares|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||
Shares|Basic_Share|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||
Basic_Share|Basic_Monthly|Y|Balance|N|Y|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Basic number of shares
Basic_Share|Basic_Quarterly|Y|Balance|N|Y|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Basic number of shares
Basic_Share|Basic_Yearly|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Basic number of shares
Shares|Diluted_Share|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||
Diluted_Share|Diluted_Monthly|Y|GroupLabel|N|Y|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Diluted number of shares
Diluted_Share|Diluted_Quarterly|Y|GroupLabel|N|Y|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Diluted number of shares
Diluted_Share|Diluted_Yearly|Y|GroupLabel|N|Y|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||Diluted number of shares
Statistical|Interco_Group|Y|Expense|N|N|||||||||0|Y|Y|Y|Y|N|N|N||||N|N|ACC_GENERAL|N||1||||
Interco_Group|Interco_PL|Y|Expense|N|Y|ELIMIC_STAT|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
Interco_PL|ELIM_PL_INTER|Y|Expense|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|525000|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|525001|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|525002|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|525030|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|425000|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTER|425030|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
Interco_PL|ELIM_PL_INTRA|Y|Expense|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ELIM_PL_INTRA|525020|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTRA|525010|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTRA|425020|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTRA|425010|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
Interco_PL|ELIM_PL_CORPORATE|Y|Expense|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ELIM_PL_CORPORATE|525025|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_CORPORATE|525026|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_CORPORATE|525027|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_CORPORATE|425025|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
Interco_PL|ELIM_PL_INTEREST|Y|Expense|N|Y|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
ELIM_PL_INTEREST|525040|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
ELIM_PL_INTEREST|525050|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
Interco_Group|ELIMIC_STAT|Y|Expense|Y|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||Interco Plug for stat Interco Group
Statistical|Ratios_MNGT|Y|GroupLabel|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
Ratios_MNGT|Adjusted_EBIT|Y|Dynamic|Y|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Ajusted EBIT
Ratios_MNGT|Adjusted_EBIT_Pct|Y|Dynamic|Y|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Ajusted EBIT Pct
#root|External_Reporting|Y|GroupLabel|N|N|||||||||0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
External_Reporting|NE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net Earnings
NE|NECO|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net earnings continuing ops
NECO|NEBT_LEGAL|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net earnings before tax
NEBT_LEGAL|REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
REVENUE|EXT_REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Ext Revenue
EXT_REVENUE|400|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Extern revenue
400|400000|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400001|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400002|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400005|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400010|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400015|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400016|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400017|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400018|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400020|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400025|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
400|400026|N|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||
EXT_REVENUE|5120|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amort CC cash incentives
5120|512000|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
5120|512010|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXT_REVENUE|5121|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amort CC discount incentives
5121|512100|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
5121|512110|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
EXT_REVENUE|5122|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amort premium discount FHC
5122|512200|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
5122|512201|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
REVENUE|INTERCO_REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco revenue
INTERCO_REVENUE|425000|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
INTERCO_REVENUE|425010|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
INTERCO_REVENUE|425020|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
INTERCO_REVENUE|425030|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
INTERCO_REVENUE|425025|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
REVENUE|OFFSET_REVENUE|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Offset revenue
OFFSET_REVENUE|401000|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OFFSET_REVENUE|401010|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OFFSET_REVENUE|401020|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OFFSET_REVENUE|401030|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OFFSET_REVENUE|401040|N|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
NEBT_LEGAL|OPERATING_EXPENSES|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Operating expenses
OPERATING_EXPENSES|COST_OF_SERVICES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||COS, selling And administrative
COST_OF_SERVICES|SALARIES_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Salaries member costs
SALARIES_COSTS|500|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Member salaries
500|500000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500008|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500009|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500010|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500011|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500012|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500013|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500014|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500015|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500016|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500017|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500018|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500019|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500020|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500021|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500022|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500023|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500024|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500025|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
500|500026|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
SALARIES_COSTS|501|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other member costs
501|501000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
501|501001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
501|501002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
501|501003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
501|501004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
501|501005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
SALARIES_COSTS|502|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Tax credits
502|502000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
COST_OF_SERVICES|HARDWARE_SOFTWARE|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hardware and software
HARDWARE_SOFTWARE|503|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Hardware
503|503000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
503|503008|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
HARDWARE_SOFTWARE|504|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Software
504|504000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
504|504001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
504|504002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
504|504003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
504|504004|N|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||
HARDWARE_SOFTWARE|505|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other related costs
505|505000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
505|505001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
505|505002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
505|505003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
505|505004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
505|505005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
COST_OF_SERVICES|PROPERTY_COSTS|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Property costs
PROPERTY_COSTS|509|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Property
509|509000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509008|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509009|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509010|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509011|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509012|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
509|509013|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
PROPERTY_COSTS|510|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Telecommunication
510|510000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
PROPERTY_COSTS|511|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Equipment office supplies
511|511000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
511|511001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
511|511002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
511|511003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
COST_OF_SERVICES|AMORT_DEPRECIATION|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization and depreciation
AMORT_DEPRECIATION|515|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Depreciation PPE
515|515001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515011|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515012|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515013|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515014|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515015|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
515|515016|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
AMORT_DEPRECIATION|516|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization transition cost
516|516001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
516|516011|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
AMORT_DEPRECIATION|517|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Amortization intangible assets
517|517000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517010|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517011|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517012|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517013|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517014|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
517|517015|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
COST_OF_SERVICES|OTHER_OPS_EXPENSES|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other operating expenses
OTHER_OPS_EXPENSES|522|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Publicity and donations
522|522000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
522|522008|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_OPS_EXPENSES|523|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interest bank
523|523000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
523|523001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_OPS_EXPENSES|524|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Offset expense
524|524100|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524110|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524120|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524140|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524150|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524160|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524200|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|524101|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|800000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
524|800001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OTHER_OPS_EXPENSES|525|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Interco expense
525|525000|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525001|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525002|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525010|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525020|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525030|N|Revenue|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525040|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525050|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525025|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525026|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
525|525027|N|Expense|N|Y|ELIMPL|TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||Y|N|ACC_GENERAL|N||1||||
OTHER_OPS_EXPENSES|526|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other expense
526|526000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
526|526007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
COST_OF_SERVICES|PROFESSIONAL_FEES_LEGAL|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Professional fees and labour
PROFESSIONAL_FEES_LEGAL|506|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Subcontractor expenses
506|506000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
506|506001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
PROFESSIONAL_FEES_LEGAL|507|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Professional fees
507|507000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
507|507001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
507|507002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
507|507003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
507|507004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
PROFESSIONAL_FEES_LEGAL|508|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Insurance
508|508000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
508|508002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OPERATING_EXPENSES|INTEGRATION_COSTS_LEGAL|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Acquisition integration restructuring costs
INTEGRATION_COSTS_LEGAL|527000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OPERATING_EXPENSES|NET_FINANCE_COST|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Net finance cost
NET_FINANCE_COST|529|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance costs
529|529000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
529|529006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
NET_FINANCE_COST|5291|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Finance income
5291|529100|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
5291|529101|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
NET_FINANCE_COST|5292|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Other income and expenses
5292|529200|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OPERATING_EXPENSES|FOREIGN_EXCHANGE_LEGAL|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Foreign exchange
FOREIGN_EXCHANGE_LEGAL|528000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528003|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528004|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528005|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528006|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528007|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528008|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
FOREIGN_EXCHANGE_LEGAL|528009|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
OPERATING_EXPENSES|JOINT_VENTURE_LEGAL|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
JOINT_VENTURE_LEGAL|530000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
NECO|INCOME_TAXES|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income taxes
INCOME_TAXES|INCOME_TAXES_CUR|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income taxes current
INCOME_TAXES_CUR|590000|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INCOME_TAXES_CUR|590001|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INCOME_TAXES_CUR|590002|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INCOME_TAXES_CUR|590100|N|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||
INCOME_TAXES|INCOME_TAXES_DEF|Y|Expense|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Income taxes deferred
NE|NEDO|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||NE Discontinued Ops
NEDO|Disc_Ops_EBT|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - IBT
Disc_Ops_EBT|D_595000|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Gross Margin
D_595000|D_595001|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - External Revenue
Disc_Ops_EBT|D_595100|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Operating Expenses
D_595100|D_595101|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Cost of Services
D_595100|D_595102|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Amortization
D_595100|D_595103|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Integration Costs
D_595100|D_595104|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Finance Costs
D_595100|D_595105|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Finance Income
D_595100|D_595106|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Other Income
D_595100|D_595107|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Foreign Exchange Gain
NEDO|Disc_ITax_Tot|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Income Tax Exp
Disc_ITax_Tot|DiscOper_ITax|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Income Tax Exp Cur
Disc_ITax_Tot|DiscOper_ITaxFut|Y|Revenue|N|Y||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|Y|Y|Y|Y|Y|Y|Y||||N|N|ACC_GENERAL|N||1||||Discontinued Operations - Income Tax Exp Fut
#root|To_Delete|Y|Expense|N|N|||||||||0|N|N|N|N|N|N|N||||N|N||N||1||||
To_Delete|400026|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Deferred Revenue Clearing
To_Delete|205109|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||WCB Saskatchewan
To_Delete|205110|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||WCB New Brunswick
To_Delete|205111|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||WCB British Columbia
To_Delete|205112|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Commission Normes du Travail
To_Delete|205113|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Fringe Benefit Federal
To_Delete|205114|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Fringe Benefit Provincial
To_Delete|205115|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||State Income Tax
To_Delete|205116|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Employee Insurance
To_Delete|205117|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Grp Bens Allocation Non-Deltek
To_Delete|205118|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Grp Bens Allocation Civilian
To_Delete|205119|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Grp Bens Allocation Defense
To_Delete|205120|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||ADP Flex Services
To_Delete|205121|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Medical Dental Ins Provision
To_Delete|205122|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Political Action Committee Acc
To_Delete|205123|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||RRSP Contributions
To_Delete|205124|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Share Purchase Plan
To_Delete|205125|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||United Way Deduction Payable
To_Delete|205126|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Diversified Invest Advisors
To_Delete|205127|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Credit Union Deduction
To_Delete|205128|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Garnishments
To_Delete|205129|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Payroll deductions
To_Delete|205107|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||WCB Prince Edward Island
To_Delete|205108|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||WCB
To_Delete|205012|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||AP Unclaimed Property USA
To_Delete|205202|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||QST Input Tax Credit
To_Delete|205230|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||HST Ontario Recaptured ITC's
To_Delete|205231|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||HST Prince Edward Island
To_Delete|205232|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||HST Prince Edward Island Adj
To_Delete|205233|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||GST Payable
To_Delete|205234|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||GST Payable Adjustment
To_Delete|205235|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Tax Payable "PIS"
To_Delete|205236|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Tax Payable "Cofins"
To_Delete|205237|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Tax Payable "Brazil Maior Con"
To_Delete|205238|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Tax Payable "ISS"
To_Delete|205239|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||QST Payable
To_Delete|205240|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||QST Payable Adjustment
To_Delete|205241|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Input
To_Delete|205242|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Output
To_Delete|205243|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Payable Mexica
To_Delete|205244|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable AK
To_Delete|205245|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable AL
To_Delete|205246|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable AR
To_Delete|205247|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable AZ
To_Delete|205248|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable CA
To_Delete|205249|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable CO
To_Delete|205250|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable CT
To_Delete|205251|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable DE
To_Delete|205252|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable FL
To_Delete|205253|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable GA
To_Delete|205254|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable HI
To_Delete|205255|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable IA
To_Delete|205256|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable ID
To_Delete|205257|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable IL
To_Delete|205258|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable IN
To_Delete|205259|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable KS
To_Delete|205260|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable KY
To_Delete|205261|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable LA
To_Delete|205262|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MA
To_Delete|205263|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MD
To_Delete|205264|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable ME
To_Delete|205265|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MI
To_Delete|205266|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MN
To_Delete|205267|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MO
To_Delete|205268|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable MS
To_Delete|205269|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable NC
To_Delete|205270|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable ND
To_Delete|205271|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable NE
To_Delete|205272|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable NJ
To_Delete|205273|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable NM
To_Delete|205274|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable NY
To_Delete|205275|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable OH
To_Delete|205276|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable OK
To_Delete|205277|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable PA
To_Delete|205278|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable RI
To_Delete|205279|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable SC
To_Delete|205280|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable SD
To_Delete|205281|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable TN
To_Delete|205282|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable TX
To_Delete|205283|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable UT
To_Delete|205284|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable VA
To_Delete|205285|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable VT
To_Delete|205286|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable WA
To_Delete|205287|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable WI
To_Delete|205288|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Sales Tax Payable WV
To_Delete|205289|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable AL
To_Delete|205290|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable AZ
To_Delete|205291|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable CA
To_Delete|205292|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable CO
To_Delete|205293|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable FL
To_Delete|205294|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable GA
To_Delete|205295|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable IL
To_Delete|205296|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable MA
To_Delete|205297|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable NY
To_Delete|205298|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable OH
To_Delete|205299|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable SC
To_Delete|205300|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable TX
To_Delete|205301|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable VA
To_Delete|205302|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Use Tax Payable WA
To_Delete|205303|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Input Intermediate
To_Delete|205304|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Output Transit
To_Delete|205305|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Output Intermediate
To_Delete|205306|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||AP Withholding NonResident 15%
To_Delete|205307|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||AP Withholding NonResident 9%
To_Delete|205308|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Withholding PCC (Brazil)
To_Delete|205309|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Withholding IR (Brazil)
To_Delete|205310|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Withholding ISS (Brazil)
To_Delete|205311|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Withholding INSS (Brazil)
To_Delete|205312|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Tax Capital Provision
To_Delete|205313|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Input Interco
To_Delete|205314|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||VAT Output Interco
To_Delete|504004|Y|Expense|N|N||TOP_Data_Type|TOP_Detail|TOP_Fin_Department|TOP_Function_Code|TOP_GL_OU_Affiliate|TOP_Service_Type|TOP_GL_OU|0|N|N|N|N|N|N|N||||N|N||N||1||||Software Costs Transfer

!Hierarchies=Currency
'Parent|Child|IsPrimary|Scale|TranslationOperator|DisplayInICT|Alias=English
#root|CAD|Y|Whole|M|Y|Canadian Dollars
#root|AUD|Y|Whole|M|Y|Australian Dollar
#root|BRL|Y|Whole|M|Y|Brazilian Real
#root|CHF|Y|Whole|M|Y|Swiss Franc
#root|EUR|Y|Whole|M|Y|Euro
#root|GBP|Y|Whole|M|Y|British Pound
#root|HUF|Y|Whole|M|Y|Hungarian Forint
#root|IDR|Y|Whole|M|Y|Indian Rupee
#root|MXN|Y|Whole|M|Y|Mexican Peso
#root|NOK|Y|Whole|M|Y|Norwegian Krone
#root|PLN|Y|Whole|M|Y|Polish Zloty
#root|SEK|Y|Whole|M|Y|Swedish Krona
#root|USD|Y|Whole|M|Y|US Dollar
#root|UYU|Y|Whole|M|Y|Uruguayan Peso
#root|AED|Y|Whole|M|Y|Arab Emirates Dirham
#root|ARS|Y|Whole|M|Y|Argentine Peso
#root|BGN|Y|Whole|M|Y|Bulgarian Lev
#root|CLP|Y|Whole|M|Y|Chilian Peso
#root|CNY|Y|Whole|M|Y|Chinese Yuan
#root|COP|Y|Whole|M|Y|Columbian Peso
#root|CZK|Y|Whole|M|Y|Czech Koruna
#root|DKK|Y|Whole|M|Y|Danish Krone
#root|EEK|Y|Whole|M|Y|Estonian Kroon
#root|EGP|Y|Whole|M|Y|Egyptian Pound
#root|HKD|Y|Whole|M|Y|Hong Kong Dollar
#root|HRK|Y|Whole|M|Y|Croatian Kuna
#root|JPY|Y|Whole|M|Y|Japanese Yen
#root|KWD|Y|Whole|M|Y|Kuwaiti Dinar
#root|MAD|Y|Whole|M|Y|Moroccan Dirham
#root|MYR|Y|Whole|M|Y|Malaysian Ringgit
#root|NZD|Y|Whole|M|Y|New Zealand Dollar
#root|PEN|Y|Whole|M|Y|Peruvian Nuevo Sol
#root|PHP|Y|Whole|M|Y|Philippine Peso
#root|RON|Y|Whole|M|Y|Romanian Lei
#root|RSD|Y|Whole|M|Y|Serbian Dinar
#root|RUB|Y|Whole|M|Y|Russian Ruble
#root|SGD|Y|Whole|M|Y|Singapore Dollar
#root|THB|Y|Whole|M|Y|Thai Baht
#root|TWD|Y|Whole|M|Y|Taiwan Dollar
#root|UAH|Y|Whole|M|Y|Ukrainian Hryvna
#root|VEF|Y|Whole|M|Y|Venezuelan Bolivar Fuerte

!Hierarchies=Entity
'Parent|Child|IsPrimary|Currency|AllowAdjs|AllowAdjFromChildren|HoldingCompany|SecurityAsPartner|IsICP|SecurityClass|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|[None]|Y||N|N|||N|||||
#root|TOP_GL_BU_ENTITIES|Y|CAD|N|N|||N|ENT_GENERAL||||TOP GL BU
TOP_GL_BU_ENTITIES|PSA_LE|Y|CAD|N|N|||N|ENT_GENERAL||||PSA Legal Entities
PSA_LE|AU001|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (AUSTRALIA) PTY LTD
PSA_LE|AU003|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (AUS) INTL PTY LTD
PSA_LE|AU004|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||NEW ZEALAND BRANCH
PSA_LE|AU005|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||SOUTH AFRICA BRANCH
PSA_LE|AU006|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||SINGAPORE BRANCH
PSA_LE|AU007|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||1900 GROUP LIMITED UK
PSA_LE|BG001|Y|BGN|Y|N|||Y|ENT_GENERAL|PSA|||HWG BULGARIA EOOD
PSA_LE|BR001|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||HWG BRASIL LTDA
PSA_LE|BR002|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||AMS MGMT SYSTEMS BRASIL LTDA
PSA_LE|CA001|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG GROUP INC
PSA_LE|CA002|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||CONS EN GEST ET INFO HWG INC
PSA_LE|CA003|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||CDSL CANADA LIMITED
PSA_LE|CA004|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC INC CANADA
PSA_LE|CA005|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG PAYROLL SERVICES CNTR INC
PSA_LE|CA006|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||COGNICASE ELECTRONIC BUS SOL
PSA_LE|CA007|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG LIMITED PARTNERSHIP 2005
PSA_LE|CA008|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC II LUXEMBOURG SARL
PSA_LE|CA009|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||3955338 CANADA INC
PSA_LE|CA010|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||9160-7697 QUEBEC INC
PSA_LE|CA011|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||AGENCE DE RECOUVREMENT SOL INC
PSA_LE|CH001|Y|CHF|Y|N|||Y|ENT_GENERAL||||CH 001
PSA_LE|CZ001|Y|CZK|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG SP ZOO (POLAND)
PSA_LE|CZ002|Y|CZK|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT CZECH REPUBLIC SRO
PSA_LE|DK001|Y|DKK|Y|N|||Y|ENT_GENERAL|PSA|||HWG DANMARK A/S
PSA_LE|EU002|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC UNIPESSOAL LTDA
PSA_LE|EU003|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC HOLDING SAS (FRANCE)
PSA_LE|EU004|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG FRANCE HOLDING SAS
PSA_LE|EU005|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG FRANCE SAS
PSA_LE|EU006|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||AVINCI AG (GERMANY)
PSA_LE|EU007|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG LUXEMBOURG SA
PSA_LE|EU008|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG ITALIA SRL
PSA_LE|EU009|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT UK LTD (FRANCE)
PSA_LE|EU010|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (NEDERLAND) BV
PSA_LE|EU011|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC ESPANA SA
PSA_LE|EU012|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA EUROFIN UK LIMITED
PSA_LE|EU013|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWGTI PORTUGAL SA
PSA_LE|EU015|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CASE EDINFOR ASIA LTDA (MACAU)
PSA_LE|EU016|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||ACESI SI LTDA (MOZAMBIQUE)
PSA_LE|EU017|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||EDINFOR IMOVEIS SA (PORTUGAL)
PSA_LE|EU018|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||ESCRITOMATICA LTDA (PORTUGAL)
PSA_LE|EU019|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||SI PROC ACE (PORTUGAL)
PSA_LE|EU020|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA HOLDINGS BV
PSA_LE|EU021|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA INTL HOLDINGS BV
PSA_LE|EU022|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG BELGIUM NV
PSA_LE|EU023|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HARDI SA/NV (BELGIUM)
PSA_LE|EU024|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA HOLDINGS NEDERLAND BV
PSA_LE|EU025|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG NEDERLAND BV
PSA_LE|EU026|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG SLOVAKIA SRO
PSA_LE|EU027|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG DEUTSCHLAND LTD & CO KG
PSA_LE|EU028|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG LIMITED (IRELAND)
PSA_LE|EU029|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG HOLDINGS SUOMI OY FINLAND
PSA_LE|EU030|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||FINANCE HWG SUOMI OY (FINLAND)
PSA_LE|EU031|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||AS HWG EESTI (ESTONIA)
PSA_LE|EU032|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG SUOMI OY (FINLAND)
PSA_LE|EU033|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||HWG LATVIA SIA
PSA_LE|GB001|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC III LUXEMBOURG SARL
PSA_LE|GB002|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG GROUP HOLDINGS EUROPE LTD
PSA_LE|GB003|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA LIMITED (UK)
PSA_LE|GB004|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||ADMIRAL LIMITED UK
PSA_LE|GB005|Y|GBP|Y|N|||Y|ENT_GENERAL||||LOGICACMG CORP HOLDINGS LTD UK
PSA_LE|GB006|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||CMG COMPUTER MGMT GR UK LTD
PSA_LE|GB007|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG (SOFTWARE) LIMITED
PSA_LE|GB008|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||WM-DATA LIMITED UK
PSA_LE|GB009|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA COSEC LIMITED UK
PSA_LE|GB010|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG FINANCE HOLDCO TWO LTD UK
PSA_LE|GB011|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA INTERNATIONAL LIMITED
PSA_LE|GB012|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||CMG LIMITED
PSA_LE|GB013|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG FINANCE (UK) LIMITED
PSA_LE|GB014|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG INTL HOLDING LIMITED
PSA_LE|GB015|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT UK LIMITED
PSA_LE|GB016|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||CMG PENSION TRUSTEES LTD UK
PSA_LE|GB017|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||HWG GENERAL PARTNER LTD UK
PSA_LE|GB018|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||AMS MGMT SYSTEMS UK LIMITED
PSA_LE|GB019|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||IMRGLOBAL LIMITED
PSA_LE|HK001|Y|HKD|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA HONG KONG LIMITED
PSA_LE|HR001|Y|HRK|Y|N|||Y|ENT_GENERAL|PSA|||HWG DOO (CROATIA)
PSA_LE|HU001|Y|HUF|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT CONSULTING HUNGARY KFT
PSA_LE|INDIA_BRANCHES|Y|CAD|N|N|||N|ENT_GENERAL||||INDIA BRANCHES
INDIA_BRANCHES|IN001|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC PRIVATE LIMITED
INDIA_BRANCHES|IN002|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||INDIA BANGALORE BRANCH
INDIA_BRANCHES|IN003|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||INDIA MUMBAI BRANCH
INDIA_BRANCHES|IN004|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||INDIA CHENNAI BRANCH
INDIA_BRANCHES|IN005|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||INDIA HYDERABAD BRANCH
INDIA_BRANCHES|IN006|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||INDIA HYDERABAD SEZ BRANCH
INDIA_BRANCHES|HWG_TEST_Entity|Y|CAD|N|N|||N|ENT_GENERAL||||TESTING
PSA_LE|MA001|Y|MAD|Y|N|||Y|ENT_GENERAL|PSA|||HWG TECH ET SOL MAROC SAS
PSA_LE|MA002|Y|MAD|Y|N|||Y|ENT_GENERAL|PSA|||EDP MAROC SARL ASSOCIE UNIQUE
PSA_LE|MX001|Y|MXN|Y|N|||Y|ENT_GENERAL|PSA|||HWG TECH AND SOL MEXICO SA CV
PSA_LE|MY001|Y|MYR|Y|N|||Y|ENT_GENERAL|PSA|||CMG IT SDN BHD (MALAYSIA)
PSA_LE|MY002|Y|MYR|Y|N|||Y|ENT_GENERAL|PSA|||ADMIRAL IT SERVICES SDN BHD
PSA_LE|MY003|Y|MYR|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT CONSULTING SDN BHD
PSA_LE|NO001|Y|NOK|Y|N|||Y|ENT_GENERAL|PSA|||HWG NORGE AS (NORWAY)
PSA_LE|PH001|Y|PHP|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA UK LTD PHILIPPINES
PSA_LE|PH002|Y|PHP|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT UK LTD INC PHILIPPINES
PSA_LE|PL001|Y|PLN|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (POLSKA) SP ZOO
PSA_LE|RO001|Y|RON|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT ROMANIA SRL
PSA_LE|RS001|Y|RSD|Y|N|||Y|ENT_GENERAL|PSA|||HWG SRB DOO (SERBIA)
PSA_LE|RU001|Y|RUB|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG SOLUTIONS (RUSSIA)
PSA_LE|SE001|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA HOLDING AB (SWEDEN)
PSA_LE|SE002|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||PARERE AB (SWEDEN)
PSA_LE|SE003|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT KONSULTER AB (SWEDEN)
PSA_LE|SE004|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||HWG SVERIGE AB
PSA_LE|SE005|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (SVERIGE) AB (SWEDEN)
PSA_LE|SE006|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||CONAGRI AB (SWEDEN)
PSA_LE|SG001|Y|SGD|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT CONSULTING PTE LIMITED
PSA_LE|SG002|Y|SGD|Y|N|||Y|ENT_GENERAL|PSA|||LOGICACMG SINGAPORE PTE LTD
PSA_LE|US001|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG GROUP HOLDINGS USA INC
PSA_LE|US002|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG TECHNOLOGIES AND SOLUTIONS
PSA_LE|US009|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||A/R AUTOMATED SOLUTIONS INC
PSA_LE|US010|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||ACAI EXCH AND SERV CENTER LLC
PSA_LE|US011|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC LUXEMBOURG SARL
PSA_LE|US012|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC INSURANCE COMPANY LTD
PSA_LE|US018|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||PT LOGICA INDONESIA
PSA_LE|VE001|Y|VEF|Y|N|||Y|ENT_GENERAL|PSA|||HWG VEN SA (VENEZUELA)
TOP_GL_BU_ENTITIES|NON_PSA_LE|Y|CAD|N|N|||N|ENT_GENERAL||||Non PSA Legal Entities
NON_PSA_LE|AR001|Y|ARS|Y|N|||Y|ENT_GENERAL|PSA|||GESFOR ARGENTINA SRL
NON_PSA_LE|AU002|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||HWG TECH AND SOL AUSTRALIA PTY
NON_PSA_LE|BR003|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||HWG AMERICA DO SUL LTDA BRAZIL
NON_PSA_LE|BR004|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||ACE SI LTDA (BRAZIL)
NON_PSA_LE|BR005|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||HWG SA HOLDINGS LTDA (BRAZIL)
NON_PSA_LE|CL001|Y|CLP|Y|N|||Y|ENT_GENERAL|PSA|||HWG CHILE SA
NON_PSA_LE|EU001|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||STANLEY ASSOCIATES GMBH
NON_PSA_LE|EU014|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||ACE CONSULTING LTDA (ANGOLA)
NON_PSA_LE|PH003|Y|PHP|Y|N|||Y|ENT_GENERAL|PSA|||HWG (PHILIPPINES) INC
NON_PSA_LE|US003|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG FEDERAL INC
NON_PSA_LE|US004|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||STANLEY INC
NON_PSA_LE|US005|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||OBERON ASSOCIATES INC
NON_PSA_LE|US006|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||GOVT SECURE SOLUTIONS HWG INC
NON_PSA_LE|US007|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||STANLEY ASSOCIATES INC
NON_PSA_LE|US008|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG ISMC (NEW YORK) INC
NON_PSA_LE|US014|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA QATAR WLL
NON_PSA_LE|US015|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG IT UK LTD (SAUDI ARABIA)
NON_PSA_LE|US016|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||LOGICA IT SAE (EGYPT)
NON_PSA_LE|US017|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||HWG TECH AND SOL FZ-LLC DUBAI
TOP_GL_BU_ENTITIES|NON_OPS|Y|CAD|N|N|||N|ENT_GENERAL||||Non Operational Entities
NON_OPS|CONSO_ENTITIES|Y|CAD|N|N|||N|ENT_GENERAL||||CONSO GL BU
CONSO_ENTITIES|AU999|Y|AUD|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION AUSTRALIA
CONSO_ENTITIES|BR999|Y|BRL|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION BRASIL
CONSO_ENTITIES|CA999|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION CANADA
CONSO_ENTITIES|CH999|Y|CHF|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION SWITZERLAND
CONSO_ENTITIES|CN999|Y|CNY|Y|N|||Y|ENT_GENERAL|PSA|||CN999
CONSO_ENTITIES|CZ999|Y|CZK|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION REP. CZECH
CONSO_ENTITIES|DK999|Y|DKK|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION DANMARK
CONSO_ENTITIES|EU992|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION BELGIUM
CONSO_ENTITIES|EU993|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION FINLAND
CONSO_ENTITIES|EU994|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION FRANCE
CONSO_ENTITIES|EU995|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION GERMANY
CONSO_ENTITIES|EU996|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION LATIN AMERICA
CONSO_ENTITIES|EU997|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION NEDERLAND
CONSO_ENTITIES|EU998|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION PORTUGAL
CONSO_ENTITIES|EU999|Y|EUR|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION SPAIN
CONSO_ENTITIES|GB999|Y|GBP|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION UK
CONSO_ENTITIES|IN999|Y|CAD|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION INDIA
CONSO_ENTITIES|NO999|Y|NOK|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION NORWAY
CONSO_ENTITIES|SE999|Y|SEK|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION SWEDEN
CONSO_ENTITIES|US999|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION US
CONSO_ENTITIES|US998|Y|USD|Y|N|||Y|ENT_GENERAL|PSA|||CONSOLIDATION MIDDLE EAST
TOP_GL_BU_ENTITIES|NO_GL_BU_ENTITIES|Y|CAD|N|N|||N|ENT_GENERAL||||NO GL BU ENTITIES
TOP_GL_BU_ENTITIES|Test|Y|CAD|N|N|||N|ENT_GENERAL||||Test

!Hierarchies=Period
'Parent|Child|IsPrimary|Alias=English
#root|[Year]|Y|
[Year]|Quarter1|Y|
Quarter1|Oct|Y|
Quarter1|Nov|Y|
Quarter1|Dec|Y|
[Year]|Quarter2|Y|
Quarter2|Jan|Y|
Quarter2|Feb|Y|
Quarter2|Mar|Y|
[Year]|Quarter3|Y|
Quarter3|Apr|Y|
Quarter3|May|Y|
Quarter3|Jun|Y|
[Year]|Quarter4|Y|
Quarter4|Jul|Y|
Quarter4|Aug|Y|
Quarter4|Sep|Y|

!Hierarchies=Scenario
'Parent|Child|IsPrimary|DefaultFrequency|DefaultView|ZeroViewForNonAdj|ZeroViewForAdj|ConsolidateYTD|MaximumReviewLevel|UsesLineItems|HfmEnableProcessManagement|SecurityClass|EnableDataAudit|DefFreqForICTrans|UserDefined1|UserDefined2|UserDefined3|Alias=English
#root|Actual|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_Actual|N|MTD||||
#root|Budget|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_Budget|N|MTD||||
#root|BudRate|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_BudRate|N|MTD||||
#root|Forecast|Y|MTD|YTD|Periodic|Periodic|N|1|N|N|SCN_Forecast|N|MTD||||
#root|Forecast_Act_Rate|Y|MTD|YTD|Periodic|Periodic|N|1|N|N|SCN_Forecast_Act_Rate|N|MTD||||
#root|Prev_Forecast|Y|MTD|YTD|Periodic|Periodic|N|1|N|N|SCN_Prev_Forecast|N|MTD||||
#root|Prev_For_Act_Rate|Y|MTD|YTD|Periodic|Periodic|N|1|N|N|SCN_Prev_For_Act_Rate|N|MTD||||
#root|Act_FutureBudRate|Y|MTD|YTD|YTD|YTD|N|1|N|N||N|MTD||||
#root|Current_QTR_Constant|Y|MTD|YTD|YTD|YTD|N|1|N|N||N|MTD||||
#root|MoM|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_MoM|N|MTD||||
#root|QoQ|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_QoQ|N|MTD||||
#root|YoY|Y|MTD|YTD|YTD|YTD|N|1|N|N|SCN_YoY|N|MTD||||

!Hierarchies=View
'Parent|Child|IsPrimary|Alias=English
#root|YTD|Y|
#root|QTD|Y|
#root|MTD|Y|

!Hierarchies=Year
'Parent|Child|IsPrimary|Alias=English
#root|2004|Y|
#root|2005|Y|
#root|2006|Y|
#root|2007|Y|
#root|2008|Y|
#root|2009|Y|
#root|2010|Y|
#root|2011|Y|
#root|2012|Y|
#root|2013|Y|
#root|2014|Y|
#root|2015|Y|
#root|2016|Y|
#root|2017|Y|
#root|2018|Y|
#root|2019|Y|
#root|2020|Y|
#root|2021|Y|
#root|2022|Y|
#root|2023|Y|

!Hierarchies=SecurityClass
'Parent|Child|IsPrimary
#root|[Default]|Y
#root|ACC_CONSO|Y
#root|ACC_GENERAL|Y
#root|SCN_Actual|Y
#root|SCN_BudRate|Y
#root|SCN_Budget|Y
#root|SCN_Forecast|Y
#root|SCN_Forecast_Act_Rate|Y
#root|SCN_MoM|Y
#root|SCN_Prev_For_Act_Rate|Y
#root|SCN_Prev_Forecast|Y
#root|SCN_QoQ|Y
#root|SCN_YoY|Y
#root|ENT_GENERAL|Y

!Hierarchies=ConsolidationMethod
'Parent|Child|IsPrimary|UsedByCalcRoutine|IsHoldingMethod|ToPercentControlComp|ToPercentControl|PercentConsol|PercentConsolValue|Control|Alias=English

!Hierarchies=Alias
'Parent|Child|IsPrimary
#root|English|Y
