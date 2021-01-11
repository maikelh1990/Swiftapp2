//
//  ViewController.swift
//  Swift App 2
//
//  Created by Maikel Hogendorp on 07/01/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontabt(_ sender: Any) {
       

        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "You tapped the button 10 times!"
            
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    


}

