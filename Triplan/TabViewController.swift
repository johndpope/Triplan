//
//  TabViewController.swift
//  Triplan
//
//  Created by 박태현 on 2015. 5. 10..
//  Copyright (c) 2015년 태현. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController {

    @IBOutlet weak var myTabBar: UITabBar!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        //navigation tint color
        myTabBar.tintColor = UIColor(red: 90/255.0, green: 199/255.0, blue: 211/255.0, alpha: 1)
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}