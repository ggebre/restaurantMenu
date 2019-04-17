//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Getu Gebre on 4/15/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    var minutes: Int!
    
    
    
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes"
        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
