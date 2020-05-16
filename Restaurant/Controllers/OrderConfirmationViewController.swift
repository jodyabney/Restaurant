//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Jody Abney on 5/16/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
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
