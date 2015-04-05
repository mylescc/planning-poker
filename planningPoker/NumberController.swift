import UIKit


class NumberController: UIViewController {
    var toPass:String!
   
    @IBOutlet weak var bigNumber: UILabel!
    
    override func viewDidLoad() {
        bigNumber.text = toPass
    }
    
    
}

