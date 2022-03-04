//
//  ViewController.swift
//  Color
//
//  Created by Михаил Светлов on 12.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UIView!
    
    @IBOutlet weak var redMeaning: UILabel!
    @IBOutlet weak var greenMeaning: UILabel!
    @IBOutlet weak var blueMeaning: UILabel!
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.layer.cornerRadius = 10
    }
    override func viewWillLayoutSubviews(){ 
        label.backgroundColor = UIColor.init(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        
    }
    
    private func colorChoice(color: UISlider!) -> String {
        return(String(format: "%.2f", color.value))
        
    }
    
    @IBAction func redSliderAction() {
        redMeaning.text = colorChoice(color: redSlider)
    }
    
    @IBAction func greenSliderAction() {
        greenMeaning.text = colorChoice(color: greenSlider)
       
    }
    
    @IBAction func blueSliderAction() {
        blueMeaning.text = colorChoice(color: blueSlider)

    }
    
    
}

