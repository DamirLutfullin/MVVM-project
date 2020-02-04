//
//  ViewController.swift
//  MVVM project
//
//  Created by Дамир Лутфуллин on 04.02.2020.
//  Copyright © 2020 Damir Lutfullin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    
    var viewModel: ViewModel! {
        didSet{
            self.nameLabel.text = viewModel.name
            self.secondNameLabel.text = viewModel.secondName
            self.ageLabel.text = "\(viewModel.age)"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = ViewModel()
    }
}

