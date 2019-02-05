//
//  ViewController.swift
//  TIme Converter
//
//  Created by Gangapatnam,Vamsee Krishna on 2/5/19.
//  Copyright © 2019 Gangapatnam,Vamsee Krishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsTF: UITextField!
    
    @IBOutlet weak var monthsTF: UILabel!
    
    @IBOutlet weak var daysTF: UILabel!
    
    
    @IBOutlet weak var secondsTF: UILabel!
    
    
  
    @IBAction func convertIt(_ sender: Any) {
        let years = Int(yearsTF.text!)!
        let months = years * 12
        let days = years * 365
        let seconds = days * 24 * 60 * 60
        monthsTF.text = String(months)
        daysTF.text = String(days)
        secondsTF.text = String(seconds)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

