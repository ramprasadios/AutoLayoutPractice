//
//  ViewController.swift
//  AutoLayoutDemo
//
//  Created by Ramprasad A on 12/07/18.
//  Copyright © 2018 Ramprasad A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var darkGreenView: UIView!
    
    var counter: Int = 0
    
    var colours: [UIColor] = [UIColor.green, UIColor.purple, UIColor.blue, UIColor.orange, UIColor.gray]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func blue_Tapped(_ sender: Any) {
        if self.counter < self.colours.count {
            self.blueView.backgroundColor = self.colours[self.counter]
            self.counter += 1
        } else {
            self.counter = 0
        }
    }
    
    @IBAction func redTapped(_ sender: Any) {
        if self.counter < self.colours.count {
            self.redView.backgroundColor = self.colours[self.counter]
            self.counter += 1
        } else {
            self.counter = 0
        }
    }
    
    @IBAction func greenTapped(_ sender: Any) {
        if self.counter < self.colours.count {
            self.greenView.backgroundColor = self.colours[self.counter]
            self.counter += 1
        } else {
            self.counter = 0
        }
    }
    
    @IBAction func darkGreenTapped(_ sender: Any) {
        if self.counter < self.colours.count {
            self.darkGreenView.backgroundColor = self.colours[self.counter]
            self.counter += 1
        } else {
            self.counter = 0
        }
    }
}

