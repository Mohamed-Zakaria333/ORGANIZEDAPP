//
//  ViewController.swift
//  ORGANIZEDAPP
//
//  Created by m on 11/25/18.
//  Copyright © 2018 WzyoU. All rights reserved.
//

import UIKit

class LOGIN_VC: UIViewController,SSRadioButtonControllerDelegate{
    //VC_outlets
    //============================
    @IBOutlet var buyer: UIButton!
    @IBOutlet var seller: UIButton!
    //============================
    //VC_vars
    //============================
    var radioButtonController: SSRadioButtonsController?
    //============================
    override func viewDidLoad() {
        super.viewDidLoad()
    }



}

