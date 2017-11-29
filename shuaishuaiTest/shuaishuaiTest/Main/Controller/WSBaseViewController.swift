//
//  WSBaseViewController.swift
//  shuaishuaiTest
//
//  Created by willingseal on 2017/11/28.
//  Copyright © 2017年 shuaishuai. All rights reserved.
//

import UIKit

class WSBaseViewController: UIViewController {
    /// 导航栏的navView
    let NavbackView = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         NavbackView.frame = CGRect(x: 0, y: 20, width: self.view.frame.size.width, height: 44)
        NavbackView.backgroundColor = UIColor.red
        self.view.addSubview(NavbackView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
