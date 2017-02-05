//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals() -> [String:String] {
        
        let statesAndCapitals = ["New York":"Albany",
                                 "Ohio":"Columbus",
                                 "Florida":"Tallahassee",
                                 "Georgia":"Atlanta",
                                 "Kentucky":"Frankfort"]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let florida = floridaCapital()
        var container = ""
        if let florida = florida {
            container += "The capital of Florida is \(florida)."
        } else {
            container += "Unable to find the capital of Florida."
        }
        return container
    }
    
    func pennsylvaniaCapital() -> String? {
        var dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let pennsylvania = pennsylvaniaCapital()
        var container = ""
        if let pennsylvania = pennsylvania {
            container += "The capital of Pennsylvania is \(pennsylvania)."
        } else {
            container += "Unable to find the capital of Pennsylvania."
        }
        return container
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var dictionary = createStatesAndCapitals()
        dictionary["Pennsylvania"] = "Harrisburg"
        return dictionary
    }
    
    func removePennsylvania() -> [String:String] {
        var dictionary = createAllStatesAndCapitals()
        dictionary["Pennsylvania"] = nil
        return dictionary
    }
    
    func createBand() -> [String:[String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandAndMembers = ["Nirvana": nirvana,
                              "The Beatles": beatles,
                              "The Breeders": breeders]
        return bandAndMembers
    }
}




























