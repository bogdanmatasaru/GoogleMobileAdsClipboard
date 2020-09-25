//
//  ViewController.swift
//  GoogleMobileAdsClipboard
//
//  Created by Bogdan Matasaru on 25/09/2020.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let adLoader = GADAdLoader(adUnitID: "2",
                                   rootViewController: self,
                                   adTypes: [],
                                   options: [])
    }
}

