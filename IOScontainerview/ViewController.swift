//
//  ViewController.swift
//  IOScontainerview
//
//  Created by MacOS on 2018/9/27.
//  Copyright © 2018年 MacOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var s1: UIView!
    @IBOutlet weak var s2: UIView!
    @IBOutlet weak var s3: UIView!
    
    
    @IBOutlet weak var home: UIImageView!
    
    @IBOutlet weak var like: UIImageView!
    
    @IBOutlet weak var people: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
          a1()
        
        
        
        //when image home is clicked
        let a = UITapGestureRecognizer(target: self, action: #selector(a1) )
        home.isUserInteractionEnabled=true
        home.addGestureRecognizer(a)
        
        //when image people is clicked
        let b = UITapGestureRecognizer(target: self, action: #selector(a2) )
        people.isUserInteractionEnabled=true
        people.addGestureRecognizer(b)
        
        //wehn image like is clicked
        let c = UITapGestureRecognizer(target: self, action: #selector(a3) )
        like.isUserInteractionEnabled=true
        like.addGestureRecognizer(c)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @objc func a1(){
        
             s1.isHidden=false
             s2.isHidden=true
             s3.isHidden=true
        
        
        
    }
    @objc func a2(){
        
        s1.isHidden=true
        s2.isHidden=false
        s3.isHidden=true
        
        
        
    }
    
    @objc func a3(){
        
        s1.isHidden=true
        s2.isHidden=true
        s3.isHidden=false
        
        
        
    }
    
    
    
    
    

}

