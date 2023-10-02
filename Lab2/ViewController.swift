//
//  ViewController.swift
//  Lab2
//
//  Created by Admin on 18.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var username: UILabel!
    
    @IBOutlet weak var company: UILabel!
    
    @IBOutlet weak var about: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //imageView.layer.cornerRadius = 64
        username.text = "Simon Ng"
        company.text = "Founder of AppCoda"
        about.text = "Author of multiplr iOS programming books including Beginning iOS 12 Pgrogramming with Swift and Intermediate iOS 12 Programming with Swift. iOS developer and Blogger."
    }
    

}

