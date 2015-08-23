//
//  InterfaceController.swift
//  WatchAppOne WatchKit Extension
//
//  Created by Sam Bowen on 8/20/15.
//  Copyright (c) 2015 CodeSling. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var nameLabel: WKInterfaceLabel!
    
    @IBAction func buttonPressed() {
        
         var randomNumber = arc4random_uniform(2)
        
        if randomNumber == 0 {
            nameLabel.setText("HEADS")
        } else {
            nameLabel.setText("TAILS")
        }
        
    
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        // NSLog("@ init", self)
        
        // print("my app is working")
        
       
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
