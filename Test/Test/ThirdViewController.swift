//
//  ThirdViewController.swift
//  Test
//
//  Created by Laura Allen on 6/11/17.
//  Copyright © 2017 Laura Allen. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var HelloLabel: UILabel!
    @IBOutlet weak var ClickMeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func OnTouchUpClickMe(_ sender: Any) {
        HelloLabel.text="Nope"
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
