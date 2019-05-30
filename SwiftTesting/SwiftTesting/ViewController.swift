//
//  ViewController.swift
//  SwiftTesting
//
//  Created by Simpalm on 16/05/19.
//  Copyright © 2019 simplam. All rights reserved.
//

import CustomDialogSimpalm
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Creared Object
        let ade = SimpalmDialog()
        
        //Showing Alert on Screen.
        
        /**  Method for Showing Alert on Screen  **/
        ade.getAlertWith(title: "Apple!", message: "Provide great product", onView: self.view) {
            print("Ok.............")
        }
        
        /** Second Method for Showing Alert on Screen **/
        
        //        ade.getAlertWith(title: "Apple!", message: "Provide great product", withCancel: false, onView: self.view) { isOk in
        //                if isOk{
        //                 print("ok......")
        //
        //            }
        //        }
        
        // Setting Theme Color
        
        ade.themeColor = .white
        
        // Setting Background Color
        
        ade.alertBackgroundColor = .black
        
        // Setting Text Colors
        
        ade.updateAlertColor(titleTextColor: .white,
                             messageTextColor: .orange, buttonTextColor: .black)
        
        //Setting Font
        
        ade.alertTitleFont = UIFont(name: "Helvetica Neue", size: 30.0)!
        
        ade.alertMessageFont = UIFont(name: "Helvetica Neue", size: 30.0)!
        
    }
}

