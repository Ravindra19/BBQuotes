//
//  StringExt.swift
//  BBQuotes
//
//  Created by Ravindra Gaikwad on 25/09/25.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.lowercased().removeSpaces()
    }
}
