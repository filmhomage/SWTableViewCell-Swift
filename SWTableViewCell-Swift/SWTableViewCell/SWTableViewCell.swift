//
//  SWTableViewCell.swift
//  SWTableViewCell-Swift
//
//  Created by Jonghyun Kim on 6/6/16.
//  Copyright © 2016 filmhomage. All rights reserved.
//

import Foundation
import UIKit
import UIKit.UIGestureRecognizerSubclass


public enum SWCellState {
    case kCellStateCenter, kCellStateLeft, kCellStateRight
}

class SWTableViewCell : UITableViewCell, UITableViewDelegate { //, UIGestureRecognizerDelegate {
    
    var contentCellView : UIView?
    var layoutUpdating : Bool?
    weak var containingTableView : UITableView?
    var tableViewPanGestureRecognizer : UIPanGestureRecognizer?
    var cellState : SWCellState?
    var additionalRightPadding : CGFloat?
    var cellScrollView : UIScrollView?
    
    
    
    var leftUtilityButtons = []
    var rightUtilityButtons = []
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    func initializer() {
        
//        let tapGesture:UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "tapped:")
//        tapGesture.delegate = self;
//        self.view.addGestureRecognizer(tapGesture)
        
    }
    
    internal func setRightUtilityButtons(rightUtilityButtons rightUtilityButtons:[AnyObject], WithButtonWidth width:CGFloat) {
        
    }
    
    internal func setLeftUtilityButtons(leftUtilityButtons rightUtilityButtons:[AnyObject], WithButtonWidth width:CGFloat) {
        
    }
    
    internal func hideUtilityButtonsAnimated(animated animated:Bool) {
        
    }
    
    internal func showLeftUtilityButtonsAnimated(animated animated:Bool) {
        
    }
    
    internal func showRightUtilityButtonsAnimated(animated animated:Bool) {
        
    }

    internal func isUtilityButtonsHidden() -> Bool {
        return true;
    }
    
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int  {
        return 0
//        return texts.count
    }
    
    func tableView(tableView: UITableView?, cellForRowAtIndexPath indexPath:NSIndexPath!) -> UITableViewCell! {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "Cell")
//        cell.text = texts[indexPath.row]
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath:NSIndexPath) {
//        var text: String = texts[indexPath.row]
        return
    }
    
    func tapped(sender: UITapGestureRecognizer){
        print("tapped")
    }
    
    override func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> Bool {
//        if ((gestureRecognizer == self.containingTableView.panGestureRecognizer && otherGestureRecognizer == self.longPressGestureRecognizer)
//            || (gestureRecognizer == self.longPressGestureRecognizer && otherGestureRecognizer == self.containingTableView.panGestureRecognizer)) {
//            return true;
//        }
        return false;
    }
    
    override func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> Bool {
//        touch.view ?.isKindOfClass(UIColor class)
        return true;
    }
}

