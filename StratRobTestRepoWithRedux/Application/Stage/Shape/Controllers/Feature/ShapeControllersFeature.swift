//
//  ShapeControllersFeature.swift
//  StratRobTestRepoWithRedux
//
//  Created by Rob on 06/03/2019.
//  Copyright © 2019 com.rob. All rights reserved.
//

import UIKit



open class ShapeControllersFeature: UIViewController {
    
    open override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if self.isBeingDismissed || self.isMovingFromParent {
            store.dispatch(ControllersSectionPop())
        }
    }
    
}
