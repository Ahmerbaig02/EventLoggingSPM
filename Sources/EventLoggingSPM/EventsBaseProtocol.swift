//
//  EventsBaseProtocol.swift
//  
//
//  Created by Ahmer Baig on 15/06/2023.
//

import Foundation

protocol EventsBaseProtocol {
    
    var eventName: String { get }
    
    var eventParams: [String: Any] { get }
    
    var isBigQueryEventUppercased: Bool { get }
}
