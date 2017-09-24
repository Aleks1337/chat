//
//  ViewController.swift
//  TinkoffChat
//
//  Created by a.e.goncharov on 22.09.17.
//  Copyright © 2017 TCS. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet var profileView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View to be added to a view hierarchy method: " + #function)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View was added to a view hierarchy method: " + #function)
    }
    
    override func viewWillLayoutSubviews() {
        print("View becomes visible method: " + #function)
    }
    
    override func viewDidLayoutSubviews() {
        print("View has just laid out its subviews method: " + #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View to be removed from a view hierarchy method: " + #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("View was removed from a view hierarchy method: " + #function)
    }
}

