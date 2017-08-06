//
//  ViewController.swift
//  window-shopper
//
//  Created by Bishal dahal on 4/8/17.
//  Copyright © 2017 bishaldahal. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var PriceTxt: CurrencyTxtField!
    @IBOutlet weak var wageTxt: CurrencyTxtField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9879766697, green: 0.5131626092, blue: 0.2833737236, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        PriceTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        print("we got here")
    }


}

