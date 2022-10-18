//
//  ViewController.swift
//  farborakel
//
//  Created by Stefan Schreiber on 18.10.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonbackground: UIButton!
    
    @IBOutlet weak var buttoncircle: UIButton!
    
    @IBOutlet weak var circle: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func randomcolor() -> UIColor{
            let red: CGFloat = CGFloat(drand48())
            let green: CGFloat = CGFloat(drand48())
            let blue: CGFloat = CGFloat(drand48())
            return UIColor(red:red, green:green, blue:blue, alpha: 1.0)
        }
    @IBAction func changebackground(_ sender:Any) {
        self.view.backgroundColor = randomcolor()
    }
    
    @IBAction func changecircle(_ sender:Any) {
        self.view.backgroundColor = randomcolor()
    }

}

