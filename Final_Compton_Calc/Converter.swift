//
//  Converter.swift
//  Final_Compton_Calc
//
//  Created by Keith on 12/14/17.
//  Copyright © 2017 Keith. All rights reserved.
//

import Foundation

struct Converter {
    let label: String
    let inputUnit: String
    let outputUnit: String
    
    init(label: String, inputUnit: String, outputUnit: String) {
        self.label = label
        self.inputUnit = inputUnit
        self.outputUnit = outputUnit
    }
}
