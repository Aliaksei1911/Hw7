//
//  ForthViewController.swift
//  Hw7
//
//  Created by 1 on 4.03.22.
//

import UIKit

class ForthViewController: UIViewController {
    
    var thirdGettedBio: Bio? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let forthViewController = segue.destination as? FifthViewController {
            forthViewController.forthdGettedBio = thirdGettedBio
        }
    }
}
