//
//  ViewController.swift
//  DarkLightTheme
//
//  Created by olga.krjuckova on 21/07/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var darkButton: UIButton!
    var isOn = false
    
    /* If in coding process name of setted variable was changed - go to View Controller, and check if this varialbe connected Connections Inspector
     If name was changed - Refactoring needed (right mous click) Refactor-> rename -> ....
     or remove invalid connection ( in Connection inspector) and make new one connection ( by dragging, holding ctrl)
     
     
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController")
        
    }
    
    @IBAction func darkThemeTapped(_ sender: Any) {
        if isOn {
            
           // print("Dark Button Tapped")
            print("Dark Theme ON")
        self.isOn = false
        self.darkButton.setTitle("Dark theme ON", for: .normal)
        self.darkButton.setTitleColor(UIColor.white, for: .normal)
        self.view.backgroundColor = .black
        }else{
            print("Dark Theme Off")
            self.isOn = true
            self.darkButton.setTitle("Dark Theme Off", for: .normal)
            self.darkButton.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = .white
            
        }
    
}
    
}

       
