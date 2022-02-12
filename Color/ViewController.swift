//
//  ViewController.swift
//  Color
//
//  Created by Михаил Светлов on 12.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redMeaning: UILabel!
    @IBOutlet weak var greenMeaning: UILabel!
    @IBOutlet weak var blueMeaning: UILabel!
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redSliderAction() {
        let redSliderValue = String(format: "%.2f", redSlider.value)
        redMeaning.text = redSliderValue
    }
    
    @IBAction func greenSliderAction() {
    }
    
    @IBAction func blueSliderAction() {
    }
    
    
}

