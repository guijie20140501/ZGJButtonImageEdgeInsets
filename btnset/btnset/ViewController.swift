//
//  ViewController.swift
//  btnset
//
//  Created by macc on 16/11/9.
//  Copyright © 2016年 ZhengGuiJie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBtn: UIButton!
    
    @IBOutlet weak var rightBtn: UIButton!
    
    @IBOutlet weak var topButton: UIButton!
    
    @IBOutlet weak var bottomBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension ViewController {
    private func setUpUI() {
        leftBtn.imagePosition(at: .left, space: 10)
        rightBtn.imagePosition(at: .right, space: 10)
        topButton.imagePosition(at: .top, space: 10)
        bottomBtn.imagePosition(at: .bottom, space: 10)
    }
}

