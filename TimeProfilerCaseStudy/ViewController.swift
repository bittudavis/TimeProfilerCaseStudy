//
//  ViewController.swift
//  TimeProfilerCaseStudy
//
//  Created by DC on 15/12/18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var presenter: ViewPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        presenter?.timeProfileTest()
    }
}

