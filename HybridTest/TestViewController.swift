//
//  TestViewController.swift
//  HybridTest
//
//  Created by Adam on 2021/12/18.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue

        let button = UIButton()
        //使用OC的“转换方法”
        button.frame = CGRect(x: 0, y: 300.0, width: HybridMacro.screenWidth(), height: 100.0);
        //使用Swift的“转换方法”
        button.frame = CGRect(x: 0, y: 300.0, width: HybridConstant.screenWidth(), height: 100.0);
        
        button.backgroundColor = .purple
        button.setTitle("dismiss到ViewController", for: .normal)
        button.addTarget(self, action: #selector(buttonClick), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc func buttonClick(){
        dismiss(animated: true, completion: nil)
    }
}
