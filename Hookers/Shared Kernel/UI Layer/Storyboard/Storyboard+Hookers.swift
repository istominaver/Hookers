//
//  Storyboard+Hookers.swift
//  Hookers
//
//  Created by Kirill Sokolov on 24.09.2018.
//  Copyright © 2018 Kirill Sokolov. All rights reserved.
//

import Foundation

import UIKit

fileprivate enum HookersStoryboardControllerId: String {
    
    case restaurant = "RestaurantStoryboardControllerId"
    
}

extension UIStoryboard {
    
    static var channelsStoryboard: UIStoryboard {
        return UIStoryboard(name: "Channels", bundle: Bundle(for: UIViewController.self))
    }
    
}
