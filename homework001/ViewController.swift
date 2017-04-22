//
//  ViewController.swift
//  homework001
//
//  Created by 有希 on 2017/03/17.
//  Copyright © 2017年 Yuki Mitsudome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func tapTap(_ sender: UITapGestureRecognizer) {
        
        let alertController = UIAlertController(title: "コロです", message: "はらぺこ", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func SwipeBottom(_ sender: UISwipeGestureRecognizer) {
        
        let alertController = UIAlertController(title: "コロです", message: "ばいばい", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func Pinch(_ sender: UIPinchGestureRecognizer) {
        
            let alertController = UIAlertController(title: "コロです", message: "眠い", preferredStyle: .alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            
            
            present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func pan(_ sender: UIPanGestureRecognizer) {
       
            let alertController = UIAlertController(title: "コロです", message: "散歩", preferredStyle: .alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            
            
            present(alertController, animated: true, completion: nil)
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

