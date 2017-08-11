//
//  ViewController.swift
//  StoryboardSample
//
//  Created by ktds 19 on 2017. 8. 11..
//  Copyright © 2017년 cjon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func openModalView(_ sender: Any) {
    
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "modalscene")
    
        if let newVC = vc {
            
            self.present(newVC, animated: true, completion: nil)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

