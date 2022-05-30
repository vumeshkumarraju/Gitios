//
//  ResponseController.swift
//  IPL
//
//  Created by V UMESH KUMAR RAJU on 24/05/22.
//

import UIKit

class ResponseController: UIViewController {

    @IBOutlet var responseImage: UIImageView!
    @IBOutlet var responseLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseImage.image = img
        responseLabel.text = "THANK YOU FOR VOTING "+name
        // Do any additional setup after loading the view.
    }
    var name : String = ""
    var img : UIImage = UIImage(named: "GLICON")!
   

}
