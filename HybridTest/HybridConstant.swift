//
//  HybridConstant.swift
//  HybridTest
//
//  Created by Adam on 2021/12/18.
//

import Foundation
import UIKit

//public let kScreenWidth = UIScreen.main.bounds.width

//-----Swift全局方法，OC和Swift都能调用，相当于OC的宏定义-----
@objc public class HybridConstant: NSObject {
    
    @objc public class func screenWidth() -> CGFloat {
        return UIScreen.main.bounds.width
    }
    
}



