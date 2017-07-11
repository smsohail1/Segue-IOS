//
//  ViewController2.swift
//  Segue
//
//  Created by Abdul Ahad on 7/5/17.
//  Copyright © 2017 plash. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var tv1: UITextView!
  
    var   stringpassed = ""
    var theImagePassed = UIImage()
    @IBOutlet weak var img1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tv1.text = stringpassed;
    img1.image = theImagePassed       // let color = UIColor(hexString: "#223311")
      //  tv1.textColor=UIColor.black;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
