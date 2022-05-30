//
//  ViewController.swift
//  IPL
//
//  Created by V UMESH KUMAR RAJU on 24/05/22.
//



//MARK: ITS TO LEARN ABOUT GITHUB

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //intilazation
    var name : String = ""
    var img : UIImage = UIImage(named: "GLICON")!
    var x : Int = 1
    
    @IBAction func RRACTION(_ sender: Any) {
        print("RR")
        name = "RAJASTHAN ROYALS"
        
        //fetch image in controller
        img = UIImage(named: "RLICON")!
        
        //perform segue method
        self.performSegue(withIdentifier: "RRSegue", sender: self)
    }
    
    @IBAction func GLACTION(_ sender: Any) {
        print("GL")
        
        name = "GUJURAT LIONS"
        img = UIImage(named: "GLICON")!
        
        
        if (x == 0){
            self.performSegue(withIdentifier: "GLSegue", sender: self)
        }
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //prepare the segue
        let vc = segue.destination as! ResponseController
        vc.img = img
        vc.name = name
        
    }
    
    
    
    
    //navigation controller
    
    //--
    //segue
    //performsegue function
    
}

