import UIKit


class ViewController: UIViewController {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        var svc = segue.destinationViewController as NumberController;
        svc.toPass = sender.titleForState(.Normal)!
        
    }
    
}

