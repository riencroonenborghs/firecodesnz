app = angular.module "firecodesnz", [
  "ngMaterial",
  "ngMdIcons"
]

class Code
  constructor: (@code, @explanation) ->
    return  

app.controller "mainController", [ "$scope",
($scope) ->
  $scope.code = ""
  $scope.word = ""

  $scope.allCodes = for k, v of codes
    new Code(k, v)
]


codes = {
  "K0":"Not available",
  "K1":"Proceeding to incident",
  "K2":"In attendance at incident",
  "K3":"On RT outside normal turnout",
  "K4":"On RT inside normal turnout area",
  "K5":"On RT (UHF)",
  "K6":"On telepager",
  "K7":"At normal station",
  "K8":"At residence",
  "K9":"Off RT - state location",
  "KE":"Unable to proceed (state reason ). (Spoken as 'kay echo')",
  "K11":"Ambulance required (suffix number injured and injuries)",
  "K12":"Electrical Authority required (state reason)",
  "K13":"Gas Authority required (state reason)",
  "K14":"Police required (state reason)",
  "K14-1":"Police required urgently (reason not appropriate for RT transmission)",
  "K15":"Transport or Traffic Officer  required",
  "K16":"Water Authority required (state reason)",
  "K17":"Fire Safety Officer required",
  "K17-1":"Technical Liaison Officer required",
  "K18":"Dangerous Goods Inspector required",
  "K19":"Canteen or refreshments required",
  "K22":"Is your appliance available for further call?",
  "K22-1":"Appliance available to respond to further call (state location including District)",
  "K22-2":"Have you any appliances that can be released?",
  "K25":"Proceed to, and standby at ........... (location)",
  "K25-1":"Appliance standing by awaiting instructions at .............. (location)",
  "K26":"Appliance will be engaged at incident for .......... (time)",
  "K26-1":"Appliance still engaged no additional developments",
  "K28":"Appliance is to return to station (only to be used by control room)",
  "K28-1":"Return other responding appliances",
  "K31":"Request permission to leave RT unattended (fires and standbys)",
  "K32":"On radio test - how do you receive ?",
  "K33":"Radio test received satisfactorily",
  "K34":"Repeat your message",
  "K35":"Verify address of call",
  "K35-1":"Request street map reference",
  "K36":"Contact control room by telephone",
  "K37-Simplex":"Change/changing to channel Simplex",
  "K38":"Associate Officer to Incident  (state incident address)",
  "K39":"Retransmit your current status (MSU or verbal)",
  "K41":"Fatality (indicate number with suffix)",
  "K42":"Fire Service personnel critically injured, trapped or fatality",
  "K43":"All available manpower fully  utilised",
  "K44":"Command Point established (OIC and location)",
  "K44-1":"Command Point reverting to appliance mobile (state location)",
  "K45":"Command responsibility change",
  "K46-1":"Stop Message - False Alarm Good intent",
  "K46-2":"Stop Message - False Alarm Accidental",
  "K46-3":"Stop Message - False Alarm Defective Apparatus",
  "K46-4":"Stop Message - False Alarm Malicious",
  "K47":"Stop Message - Message unchanged from informative",
  "K48":"Stop Message - Details to follow",
  "K55":"First appliance in attendance  - special service incident",
  "K66":"First appliance in attendance  - non-property fire",
  "K77":"First appliance in attendance  - nothing showing investigating further",
  "K88":"First appliance in attendance  - property fire apparently small",
  "K99":"First appliance in attendance  - property fire well involved"
}