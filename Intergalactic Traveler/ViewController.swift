

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  
    //    @IBAction func bluePressed(_ sender: UIButton) {
//     //  preformSegue(withIdentifier: "blueSender", sender: nil)
//
//
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nvc = segue.destination as! StarViewController
        let randomNumber = Int.random(in: 1...3)
        
        if segue.identifier == "blueSender"
        {
            nvc.starName = "blueDwarf\(randomNumber)"
        }
        else{
            nvc.starName = "redDwarf\(randomNumber)"
        }
    }
    
   
}
