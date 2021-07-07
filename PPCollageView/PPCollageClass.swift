//
//  PPCollageClass.swift
//  PPCollageView
//
//  Created by Dharmesh Patel on 07/07/21.
//

import Foundation
import UIKit

class PPCollageClass {
    private var nest: String = ""
    init(nest: String) {
        self.nest = nest
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
