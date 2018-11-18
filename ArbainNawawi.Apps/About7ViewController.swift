//
//  About7ViewController.swift
//  ArbainNawawi.Apps
//
//  Created by Hilmy Fauzi on 25/9/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class About7ViewController: UIViewController {

    override func viewDidLoad() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "Bg.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
