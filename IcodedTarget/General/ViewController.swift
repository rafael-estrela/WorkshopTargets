//
//  ViewController.swift
//  IcodedTarget
//
//  Created by Rafael Couto Estrela on 27/11/19.
//  Copyright © 2019 Icoded. All rights reserved.
//

import UIKit

fileprivate struct ViewControllers {
    static let moreInfo = "MoreInfoViewController"
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapMoreDetails(_ sender: Any) {
        let storyboard = UIStoryboard(name: Storyboard.name, bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: ViewControllers.moreInfo)
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

