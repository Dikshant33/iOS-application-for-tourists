//
//  ViewController.swift
//  Dikshant_Dudhat_Montreal_Tourist_Attractions
//
//  Created by Dikshant Dudhat on 2019-10-30.
//  Copyright © 2019 Dikshant Dudhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var destinationLabel: UILabel!
    
    
    @IBOutlet weak var destinationImage: UIImageView!
    
    
    @IBAction func btnLabel1(_ sender: Any) {
        self.destinationLabel.text = "Mount Royal"
        
    }
    
    
    @IBAction func btnLabel2(_ sender: Any) {
        self.destinationLabel.text = "Notre-Dame Basilica"
    }
    
    
    @IBAction func btnLabel3(_ sender: Any) {
        self.destinationLabel.text = "Botanical Gardens"
    }
    
    
    @IBAction func btnLabel4(_ sender: Any) {
        self.destinationLabel.text = "Museum of Fine Arts"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

