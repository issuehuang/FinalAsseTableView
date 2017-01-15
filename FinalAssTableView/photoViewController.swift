//
//  photoViewController.swift
//  FinalAssTableView
//
//  Created by mac on 2017/1/13.
//  Copyright © 2017年 VictorBasic. All rights reserved.
//

import UIKit

class photoViewController: UIViewController {

    @IBOutlet weak var imageFromCamera: UIImageView!
    
    var imageFromMain = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageFromCamera.image = imageFromMain
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
