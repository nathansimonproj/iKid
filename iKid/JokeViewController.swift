//
//  JokeViewController.swift
//  iKid
//
//  Created by Nathanael Simon on 2/7/26.
//

import Foundation
import UIKit

class JokeViewController : UIViewController {
    
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var flipButton: UIButton!
    
    var joke = ""
    var answer = ""
    var onJoke = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = joke
    }
    
    @IBAction func flipButtonTapped(_ sender: UIButton) {
        if onJoke {
            labelText.text = answer
        }
        else {
            labelText.text = joke
        }
        onJoke.toggle()
    }
    
}
