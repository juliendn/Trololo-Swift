//
//  ViewController.swift
//  🐱
//
//  Created by Julien de Nadai on 06/11/15.
//  Copyright © 2015 Julien de Nadai. All rights reserved.
//

import UIKit

class 🐱ViewController: UIViewController {

    @IBOutlet weak var feelingsOf😺: UILabel!
    @IBOutlet weak var nameThe🐱: UILabel!
    
    var lotOf😸s = [😺]()
    var indexOf🙀 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let cat😹 = 😺(name: "Crying cat", 💔: "😹😹😹😹😹😹😹")
        lotOf😸s.append(cat😹)
        
        let cat🙀 = 😺(name: "TROLOLO cat", 💔: "🙀🙀🙀🙀")
        lotOf😸s.append(cat🙀)
        
        let cat😻 = 😺(name: "Love cat", 💔: "😻😻😻😻😻😻😻😻😻😻")
        lotOf😸s.append(cat😻)
        
        feelingsOf😺.text = cat😹.get😻feelings()
        nameThe🐱.text = cat😹.get🐱Name()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func click(sender: AnyObject) {
        if ++indexOf🙀 >= lotOf😸s.count {
            indexOf🙀 = 0
        }
        
        let current😺 = lotOf😸s[indexOf🙀]
        
        feelingsOf😺.text = current😺.get😻feelings()
        nameThe🐱.text = current😺.get🐱Name()
        
    }

}

