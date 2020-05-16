//
//  ViewController.swift
//  ExpenseTrackerApp
//
//  Created by Amandeep Kaur on 2020-05-15.
//  Copyright © 2020 Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var amountTextField: UITextField!
    @IBOutlet var categoryTextField: UITextField!
    
     var amountText = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       }
    
    @IBAction func doneTapped(_ sender: UIButton) {
        self.amountText = amountTextField.text!
        performSegue(withIdentifier: "showSegue", sender: self)
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destAmount = segue.destination as! ExpenseViewController
        destAmount.myAmount = self.amountText
    }
}
