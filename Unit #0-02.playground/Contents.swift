// Created on: Jan-2017
// Created by: Mr. Coxall
// Created for: ICS3U
// This program is the UIKit solution for the Address program

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let nameLabel : UILabel = UILabel()
    let cityLabel : UILabel = UILabel()
    let countryLabel : UILabel = UILabel()
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        cityLabel.text = "Ottawa"
        cityLabel.textColor =  #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(cityLabel)
        cityLabel.translatesAutoresizingMaskIntoConstraints = false
        cityLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        cityLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        nameLabel.text = "Mr. Coxall"
        nameLabel.textColor =  #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(nameLabel)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        nameLabel.bottomAnchor.constraint(equalTo: cityLabel.topAnchor, constant: -20).isActive = true
        
        countryLabel.text = "Canada"
        countryLabel.textColor =  #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(countryLabel)
        countryLabel.translatesAutoresizingMaskIntoConstraints = false
        countryLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        countryLabel.topAnchor.constraint(equalTo: cityLabel.bottomAnchor, constant: 20).isActive = true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
