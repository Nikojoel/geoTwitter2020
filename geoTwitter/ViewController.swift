//
//  ViewController.swift
//  geoTwitter
//
//  Created by iosdev on 7.4.2020.
//  Copyright © 2020 enarm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        APIFetch().fetchAPI(query: "#helsinki")
    }


}

