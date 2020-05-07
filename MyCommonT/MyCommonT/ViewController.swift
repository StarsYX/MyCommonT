//
//  ViewController.swift
//  MyCommonT
//
//  Created by Vstar on 2020/5/7.
//  Copyright © 2020  Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var testBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .orange
        testBtn = UIButton(frame: CGRect.init(x: 150, y: 200, width: 100, height: 45))
              view.addSubview(testBtn);
              testBtn.setTitle("点我", for: .normal)
              testBtn.setTitleColor(.white, for: .normal)
              testBtn.backgroundColor = .blue
              testBtn.addTarget(self, action: #selector(btnClicked(_:)), for: .touchUpInside)
    }

    
    @objc private func btnClicked(_ sender: UIButton) {
        
        let showVC = HCTAlertController(title: "我是标题", message: "我是内容！！！", cancelButtonTitle: "取消", otherButtonTitles: ["确定"], preferredStyle: .alert, cancelButtonClicked: {
            print("-----点了取消")
        }) { (aa) in
            print("-----点了确定:\(aa)")
        }
        
        present(showVC!, animated: true, completion: nil)
        
    }
}

