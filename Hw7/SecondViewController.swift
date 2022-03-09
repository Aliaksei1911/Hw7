//
//  SecondViewController.swift
//  Hw7
//
//  Created by 1 on 4.03.22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var gettedBio: Bio? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationViewController = segue.destination as? ThirdViewController {
            destinationViewController.secondGettedBio = gettedBio
            
        }
    }
}
   
