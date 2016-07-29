//
//  ViewController.swift
//  ScrollingCardView
//
//  Created by Brandon Shega on 7/28/16.
//  Copyright © 2016 Brandon Shega. All rights reserved.
//

import UIKit

enum ConstraintDirection {
    case Top
    case Left
    case Right
    case Bottom
}

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var bigContainerView: UIView!
    @IBOutlet weak var smallContainerView: UIView!
    @IBOutlet weak var myTableView: UITableView!
    @IBOutlet weak var bigScrollView: UIScrollView!
    
    @IBOutlet weak var smallContainerTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var smallContainerLeftConstraint: NSLayoutConstraint!
    @IBOutlet weak var smallContainerRightConstraint: NSLayoutConstraint!
    @IBOutlet weak var smallContainerBottomConstraint: NSLayoutConstraint!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

