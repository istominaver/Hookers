//
//  Coordinator.swift
//  ClearMVC
//
//  Created by Sokolov Kirill on 5/2/18.
//  Copyright © 2018 Privat24. All rights reserved.
//

import Foundation
import UIKit

class Coordinator {
    
    let context: CoordinatingContext
    
    init(context: CoordinatingContext) {
        self.context = context
    }
    
    func prepareForStart() {
        registerServicesAndModelsInContext()
    }
    
    func createFlow() -> UIViewController {
        fatalError("you should override createFlow before calling")
    }
    
    func registerServicesAndModelsInContext() {}
    
}
