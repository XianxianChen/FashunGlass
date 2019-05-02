//
//  FeatureBuilder.swift
//  GoodDeals
//
//  Created by C4Q on 5/2/19.
//  Copyright © 2019 C4Q. All rights reserved.
//

import UIKit

final class FeatureBuilder {
    init() {
        
    }
    func buildWelcomeViewController() -> UIViewController {
        guard let welcomeVC = UIStoryboard(name: "Welcome", bundle: nil).instantiateInitialViewController() as? WelcomeViewController else {
            fatalError("Could not instantiate WelcomeViewController")
        }
        return welcomeVC
        
    }
//    func buildFeedViewController() -> UIViewController {
//        //let feedVC = UIStoryboard(name: "", bundle: <#T##Bundle?#>)
//    }
//    
//    func buildAccountViewController() -> UIViewController {
//        
//    }
//    
//    func buildFavoriateViewController() -> UIViewController {
//        
//    }
    
}
