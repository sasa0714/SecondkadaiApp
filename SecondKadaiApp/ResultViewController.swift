//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Sasaki on 2016/04/19.
//  Copyright © 2016年 Sasaki. All rights reserved.
//　　再提出

import UIKit

class ResultViewController: UIViewController {

     @IBOutlet weak var label: UILabel!
   
	var name: String? = nil
//	var name2: String = nil


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

/*
        let result = x + y
		label.text = "こんにちは\(result) です"

		let str = name ?? "名無し"
		label.text = "こんにちは\(str) です"

		if let str = name {
			label.text = "こんにちは\(str) です"
		}
*/


		label.text = "こんにちは\(name!) です"
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
