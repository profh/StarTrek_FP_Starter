//: Star Trek Playground - an opportunity to practice using FP in Swift

var characters: [String: String] = ["kirk": "TOS", "spock": "TOS", "picard": "TNG", "janeway": "VOY", "scotty": "TOS", "sisko": "DS9", "kira": "DS9", "chakotay": "VOY", "seven": "VOY", "dax": "DS9", "tuvok": "VOY", "tpol": "ENT", "riker": "TNG", "troi": "TNG"]

var series: [String: String] = ["TOS": "The Original Series", "NTG": "The Next Generation", "DS9": "Deep Space 9", "VOY": "Voyager", "ENT": "Enterprise", "DIS" : "Star Trek Discovery"]

var runtimes: [String: [Int]] = ["TOS": [1966, 1969], "NTG": [1987, 1994], "DS9": [1993, 1999], "VOY": [1995, 2001] , "ENT": [2001, 2004]]

var captains: [String: String] = ["kirk": "ncc1701", "sisko": "nx74205", "janeway": "ncc74656", "picard": "ncc1701d"]

var firstOfficers: [String] = ["spock", "kira", "chakotay", "riker", "tpol"]

var vulcans: [String] = ["spock", "tuvok", "tpol"]

var humans: [String] = ["sisko", "kirk", "picard", "chakotay", "janeway", "riker", "seven"]

var females: [String] = ["kira", "dax", "tpol", "janeway", "troi", "seven"]

var ships: [String: String] = ["ncc1701": "Enterprise", "nx74205": "Defiant", "ncc1701d": "Enterprise", "ncc74656": "Voyager", "nx01": "Enterprise"]

var defensive_power_rating: [String: String] = ["ncc1701": "100", "nx74205": "125", "ncc1701d": "140", "ncc74656": "135", "nx01": "75"]



// Create a comma-separated list of humans in alphabetical order


// Create a Captain structure with name and ship as properties


// Create two comma-separated lists of ship registries -- one captained by men and the other by women
// (hint: first use map to create an array of Captain objects you can work with here)


// Get an aphlabetical list of the names of the ships captained by men and another by women
// (as before, might consider creating a Ship struct and with it creating an array of ship objects)


// Get the names of all series that had a vulcan character in it


// Get the names of the first officers who were female


// Get the names of the first officers in alphabetical order who were in a series that started before 2000


// Find the human with the longest name and the Vulcan with the shortest one


// Find the first year of Star Trek (any series) and the last year of any Star Trek series


// Find the cumulative defensive power rating of all the ships in the Federation fleet






