//
//  ViewController.swift
//  Swift App 2
//
//  Created by Maikel Hogendorp on 07/01/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    

    
    @IBOutlet weak var TextOne: UITextField!
    
    
    @IBOutlet weak var Text2: UITextField!
    
    
    @IBAction func buttontabt(_ sender: Any) {
       
        TheLabel.text = "Anser: \(Double(TextOne.text!)! + Double(Text2.text!)!)"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    


}

