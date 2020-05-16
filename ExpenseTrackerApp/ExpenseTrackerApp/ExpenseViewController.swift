//
//  ExpenseViewController.swift
//  ExpenseTrackerApp
//
//  Created by Amandeep Kaur on 2020-05-15.
//  Copyright © 2020 Kaur. All rights reserved.
//

import UIKit

class ExpenseViewController: UIViewController {

    @IBOutlet var amountLabel: UILabel!
    
    var myAmount = ""
     
    override func viewDidLoad() {
        super.viewDidLoad()
        amountLabel.text = "Expense is \(myAmount)"
  
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
