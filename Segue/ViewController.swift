//
//  ViewController.swift
//  Segue
//
//  Created by Abdul Ahad on 7/5/17.
//  Copyright © 2017 plash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var stringpassed = "";
    @IBOutlet weak var textv1: UITextView!
    
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Btn(_ sender: UIButton) {
     
       // var viewController2 = ViewController2();
        let mvc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        mvc.stringpassed = textv1.text!
        mvc.theImagePassed = img.image!
        navigationController?.pushViewController(mvc, animated: true)
   
    }
}

