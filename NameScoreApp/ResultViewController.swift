//
//  ResultViewController.swift
//  NameScoreApp
//
//  Created by 徳元将義 on 2018/08/04.
//  Copyright © 2018年 Private Project. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var myName: String = ""

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.nameLabel.text = "\(self.myName)'s score is..."
        self.scoreLabel.text = String(arc4random_uniform(101))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
