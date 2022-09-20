//
//  StarViewController.swift
//  Intergalactic Traveler
//
//  Created by Williams, Alexander - Student on 9/8/22.
//

import UIKit

class StarViewController: UIViewController {
    @IBOutlet weak var starImageView: UIImageView!
    public var starName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        starImageView.image = UIImage(named: starName)

    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
//       
//    
//    }
//    
    

}
