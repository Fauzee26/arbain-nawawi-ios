//
//  FirstViewController.swift
//  ArbainNawawi.Apps
//
//  Created by Hilmy Fauzi on 22/9/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "Bg.png")
        self.view.insertSubview(backgroundImage, at: 0)

        super.viewDidLoad()
        let color2 = UIColor.green
        let color3 = UIColor.yellow
        
        //deklarasi tabbar
        let tabbar = self.tabBarController?.tabBar
        tabbar?.tintColor = color3
        //bar tint
        tabbar?.barTintColor = UIColor.orange
        //tab bar ga di klik
        tabbar?.unselectedItemTintColor = UIColor.red
        
//       self.scrollView.contentSize.height = 1000
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

