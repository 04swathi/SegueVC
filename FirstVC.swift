
import UIKit

class FirstVC: UIViewController {

    @IBOutlet weak var FirstVC: UIView!
    @IBOutlet weak var SegueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func SegueBtn(_ sender: UIButton) {
    performSegue(withIdentifier: "idSecondVC", sender: self)
    }

}

