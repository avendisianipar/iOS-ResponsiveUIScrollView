//
//  ViewController.swift
//  SimpleScrollView
//
//  Created by avendi.sianipar on 15/03/19.
//  Copyright © 2019 Mobile SIEMO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomLabel: UILabel!
    @IBOutlet weak var titleHereLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setUpAppearance()
    }
    
    private func setUpAppearance() {
        self.welcomLabel.text = "Welcomeeee"
        self.titleHereLabel.text = "This is my first app using ScrollView"
        self.descLabel.text = "Your description here, hoho is'nt simple as that. You find bug ? Scroll Down Pleaseeee. \n👇🏻\n \n \n \n \n \n \n \n \n \n \n \n \n \n \n Scroll Again, Please? 👇🏻 \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n HAHA THIS IS BUG🐒"
        self.imageView.image = UIImage(named: "dev-profile")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

