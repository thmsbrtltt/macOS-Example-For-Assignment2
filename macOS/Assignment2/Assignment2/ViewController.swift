//
//  ViewController.swift
//  Assignment2
//
//  Created by  on 2024-02-13.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textName: UITextField!
    
    @IBOutlet weak var textNumber: UITextField!
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var leftSwitch: UISwitch!
    
    @IBOutlet weak var rightSwitch: UISwitch!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        sliderLabel.text = String(Int(slider.value)); // change label to value of slider * truncanted *
    
        
    }

    @IBAction func textNameExit(_ sender: UITextField) {
        sender.resignFirstResponder(); // hide keyboard
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
    }
    
    // tap gesture recognizer
    @IBAction func viewTapped(_ sender: Any) {
        textName.resignFirstResponder();
        textNumber.resignFirstResponder();
    }
}

