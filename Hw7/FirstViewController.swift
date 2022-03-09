

import UIKit

class FirstViewController: UIViewController {

  var defaultBio = Bio (name: "Алексей", age: 27, info: "Инженер")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationViewController = segue.destination as? SecondViewController {
            destinationViewController.gettedBio = defaultBio
        }
            
    }

}
