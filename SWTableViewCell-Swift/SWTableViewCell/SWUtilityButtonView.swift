//
//  SWUtilityButtonView.swift
//  SWTableViewCell-Swift
//
//  Created by Jonghyun Kim on 6/6/16.
//  Copyright © 2016 filmhomage. All rights reserved.
//

import UIKit

let kUtilityButtonWidthDefault = 90

class SWUtilityButtonView: UIView {

    var parentCell : SWTableViewCell? = SWTableViewCell()
    var utilityButtons : [AnyObject?] = []
    var utilityButtonSelector : Selector?
    
    var widthConstraint : NSLayoutConstraint = NSLayoutConstraint()
    var buttonBackgroundColors : [AnyObject?] = []
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    func initWithUtilityButtons(utilityButtons utilityButtons:[AnyObject?], parentCell:(SWTableViewCell), utilityButtonSelector:(Selector)) {
        
    }
    
    func initWithFrame(frame frame:(CGRect), utilityButtons:[AnyObject?], parentCell:(SWTableViewCell), utilityButtonSelector:(Selector)){
        
    }
    
    func setUtilityButtons(utilityButtons : [AnyObject?], WithButtonWidth width : CGFloat) {
        
    }
    
    func pushBackgroundColors() {

    }
    
    func popBackgroundColors() {
        
    }
}
