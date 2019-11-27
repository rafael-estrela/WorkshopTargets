//
//  BaseMoreDetailsViewController.swift
//  IcodedTarget
//
//  Created by Rafael Couto Estrela on 27/11/19.
//  Copyright © 2019 Icoded. All rights reserved.
//

import UIKit

class BaseMoreDetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("tagging")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
