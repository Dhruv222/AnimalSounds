//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Dhruv Sharma on 2/4/19.
//  Copyright © 2019 Dhruv Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var animalSoundLabel: UILabel!
    let mooSound = SimpleSound(named: "moo")
    let woofSound = SimpleSound(named: "woof")
    let meowSound = SimpleSound(named: "meow")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
}

