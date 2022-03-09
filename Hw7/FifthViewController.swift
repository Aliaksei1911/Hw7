//
//  FifthViewController.swift
//  Hw7
//
//  Created by 1 on 4.03.22.
//

import UIKit

class FifthViewController: UIViewController {
    
    var forthdGettedBio: Bio? = nil

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var age: UILabel!
    
    @IBOutlet weak var info: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = "Имя: \(forthdGettedBio?.name ??  "Не известно")"
        age.text = "Возраст, \(forthdGettedBio?.age ?? -1)"
        info.text = "Информация: \(forthdGettedBio?.info ?? "Нет информации")"
    }
        
        
       
}
