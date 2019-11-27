//
//  MoreInfoViewController.swift
//  IcodedTarget
//
//  Created by Rafael Couto Estrela on 27/11/19.
//  Copyright © 2019 Icoded. All rights reserved.
//

import UIKit

struct Storyboard {
    static let name = "IcodedStoryboard"
}

class MoreInfoViewController: BaseMoreDetailsViewController {

    let viewModel = MoreInfoViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let alert = UIAlertController(title: "Opa!", message: "Estamos em construção", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .default) { [weak self] _ in
            self?.navigationController?.popViewController(animated: true)
        })
        
        self.present(alert, animated: true)
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
