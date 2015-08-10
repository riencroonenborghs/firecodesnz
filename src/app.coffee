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
  "K3":"On RT outside normal turnout area",
  "K4":"On RT inside normal turnout area",
  "K5":"On RT available at incident",
  "K6":"On telepager",
  "K7":"At normal station",
  "K8":"At residence (on phone)",
  "K9":"Off RT - state location",
  "KE":"Unable to proceed (state reason) (spoken as 'Kay echo').",
  "K11":"(State service required, and if necessary, the reason)",
  "K11-1":"Police required - confidential",
  "K12":"Suspicious nature (deliberate with intent to cause damage)",
  "K22":"Is your appliance available for a further call?",
  "K22-1":"Appliance available to respond to a further call",
  "K22-2":"Have you any appliances that can be released?",
  "K25":"Proceed to, and stand-by at (location)",
  "K25-1":"Appliance standing by awaiting instructions at (location)",
  "K26":"Appliance will be engaged at incident for (time)",
  "K26-1":"Appliance still engaged, no additional developments",
  "K28":"Appliance is to return to station (only to be used by mobilising centre)",
  "K28-1":"Return other or specific responding appliances.",
  "K31":"Request permission to go off RT (fires and stand-bys)",
  "K32":"On radio test - how do you receive?",
  "K33(1-5)":"Radio test received satisfactorily (readability 1 to 5)",
  "K34":"Repeat your message",
  "K35":"Verify address of call",
  "K35-1":"Request map reference",
  "K36":"Contact communication centre by telephone",
  "K38":"Associate this officer to incident (state incident address)",
  "K39":"Re-transmit your current status (MSU or verbal).",
  "K41":"Fatality (indicate number with suffix)",
  "K42":"(This code is not in use)",
  "K43":"Al available manpower fully utilised",
  "K44":"Command or control point established (OIC and location)",
  "K45":"Command responsibility change (state name)",
  "K46-1":"Stop message - false alarm - good intent",
  "K46-2":"Stop message - false alarm - accidental",
  "K46-3":"Stop message - false alarm - defective apparatus",
  "K46-4":"Stop message - false alarm - malicious",
  "K46-5":"Stop message - alarm agent in attendance",
  "K46-6":"Stop message - nothing showing on indicator panel",
  "K47":"Stop message - message unchanged from SitRep",
  "K48":"Stop message - details to follow.",
  "K51":"Trial evacuation to be carried out at (state location)",
  "K52":"(Location) was a 111 call received from the premises",
  "K53":"(Location) evacuation successful.",
  "K55":"First appliance in attendance - special service incident",
  "K66":"First appliance in attendance - non property fire",
  "K77":"First appliance in attendance - nothing showing investigating further",
  "K88":"First appliance in attendance - property fire apparently small",
  "K99":"First appliance in attendance - property fire well involved"
}