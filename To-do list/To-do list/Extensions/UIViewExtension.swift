//
//  UIViewExtension.swift
//  To-do list
//
//  Created by Vladislav Horbenko on 29.07.2020.
//  Copyright © 2020 VH. All rights reserved.
//

import UIKit
import SnapKit


extension UIView {
    
    func setup (subView: UIView, closure: (_ make: ConstraintMaker) -> Void) {
        addSubview(subView)
        subView.snp.makeConstraints(closure)
    }
    
}
