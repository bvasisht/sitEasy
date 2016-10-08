//

//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var Grade: UITextField!

    @IBOutlet weak var Yes: UIButton!
  
    @IBOutlet weak var No: UIButton!
    @IBOutlet weak var Disability: UITextField!
    
    
    
    @IBOutlet weak var Conduct: UILabel!
    
  
    @IBOutlet weak var Great: UIButton!
    
    
    @IBOutlet weak var Average: UIButton!
    
    
    @IBOutlet weak var Poor: UIButton!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
