//
//  ViewController.swift
//  TestLabelAndBtnAutoLayout
//
//  Created by huangjianwu on 2018/3/16.
//  Copyright © 2018年 huangjianwu. All rights reserved.
//
//http://shinancao.github.io/2016/12/15/iOS-UIButton-EdgeInsets/
//魔性6.5不知道怎么产生的

import UIKit
import SnapKit

class ViewController: UIViewController {
        let btn = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.text = "ddfsddfsdfsdfsdf"
        label.backgroundColor = UIColor.green
        self.view.addSubview(label)
        label.snp.makeConstraints { (make) in
            make.left.equalTo(20)
            make.top.equalTo(100)
        }
        

        btn.setTitle("sdfdjjkdfssfd", for: .normal)
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 48)
        
        btn.backgroundColor = UIColor.green
        self.view.addSubview(btn)
        btn.snp.makeConstraints { (make) in
            make.left.equalTo(20)
            make.top.equalTo(160)
            //make.size.height.equalTo(22)
        }
        //btn.contentVerticalAlignment = .fill
       /// btn.contentMode= .f
        //make the buttons content appear in the top-left
//        btn.contentHorizontalAlignment = .left
//        btn.contentVerticalAlignment = .top
        
        //move text 10 pixels down and right
        //btn.titleEdgeInsets = UIEdgeInsetsMake(10.0, 10.0, 0.0, 0.0)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

