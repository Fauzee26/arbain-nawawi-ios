//
//  hadis34ViewController.swift
//  ArbainNawawi.Apps
//
//  Created by Hilmy Fauzi on 26/9/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation
class hadis34ViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    //set isPlaying = false
    var isPlaying = true
    
    override func viewDidLoad() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "Bg.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        super.viewDidLoad()
        let pathAudio = NSURL.fileURL(withPath: Bundle.main.path(forResource: "nawawi34", ofType: "mp3")!)
        do{
            let audioSound = try
                AVAudioPlayer(contentsOf: pathAudio)
            audioPlayer = audioSound
        }catch let error as Error {
            print(error.localizedDescription)
        }

        // Do any additional setup after loading the view.
    }

    @IBAction func ha34(_ sender: Any) {
        if isPlaying{
            audioPlayer.pause()
            isPlaying = false
        }else{
            audioPlayer.play()
            isPlaying = true

    }
    func didReceiveMemoryWarning() {
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
}
