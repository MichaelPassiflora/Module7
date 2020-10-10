//
//  ViewController.swift
//  Planter
//
//  Created by Michael Bravo on 10/9/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plant(_ sender: Any) {
    }
    @IBAction func ID(_ sender: Any) {
    }
    
    @IBAction func Calender(_ sender: Any) {
    }
    @IBAction func Profile(_ sender: Any) {
    }
}

{let btnName = UIButton()
btnName.setImage(UIImage(named: "ID"), forState: .Normal)
{btnName.frame = CGRectMake(0, 0, 30, 30)
}{btnName.addTarget(self, action: Selector("action"), forControlEvents: .TouchUpInside)



}{let rightBarButton = UIBarButtonItem()
rightBarButton.customView = btnName


}{self.navigationItem.rightBarButtonItem = rightBarButton}
