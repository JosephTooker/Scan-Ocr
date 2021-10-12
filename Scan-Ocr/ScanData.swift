//
//  ScanData.swift
//  Scan-Ocr
//
//  Created by Joseph Tooker on 9/28/21.
//

import Foundation

struct ScanData:Identifiable {
    var id = UUID()
    let content:String
    
    init(content:String) {
        self.content = content
    }
}
