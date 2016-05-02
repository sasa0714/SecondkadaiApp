//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Sasaki on 2016/04/19.
//  Copyright © 2016年 Sasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func handle(sender: AnyObject) {
    }


	@IBOutlet weak var textField: UITextField!


    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

		let vc = segue.destinationViewController as! ResultViewController

		// 次の画面に最初の画面で入れられた名前を引き渡す
		vc.name = textField.text
	}

}

