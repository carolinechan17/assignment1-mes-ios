//
//  ViewController.swift
//  Assignment1
//
//  Created by Caroline Chan on 10/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setImageCornerRadius()
        setTitleLabel()
        setNameLabel()
        setStatusLabel()
    }
    
    @IBAction func changeColor(_ sender: Any) {
        if button.backgroundColor == UIColor.black {
            button.backgroundColor = UIColor.white
            button.tintColor = UIColor.black
        } else {
            button.backgroundColor = UIColor.black
            button.tintColor = UIColor.white
        }
    }
    
    func setImageCornerRadius() {
        profileImageView.layer.cornerRadius = 20
    }
    
    func setTitleLabel() {
        titleLabel.text = "Caroline's Profile"
        titleLabel.textColor = .systemBlue
    }

    func setNameLabel() {
        nameLabel.text = "Caroline Chan"
        nameLabel.textColor = .darkGray
    }
    
    func setStatusLabel() {
        statusLabel.text = "Computer Science Student | iOS Enthusiast"
        statusLabel.textColor = .darkGray
    }
}

