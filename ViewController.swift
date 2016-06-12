//
//  ViewController.swift
//  DesignTalk
//
//  Created by kimsung jun on 2016. 6. 8..
//  Copyright © 2016년 kimsung jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
         self.navigationController?.navigationBarHidden = true
        
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func show_pdf(sender: UIButton) {
//        
//        let pdf_file = ReaderDemoController()
//        
//        self.navigationController?.pushViewController(pdf_file, animated: true)
        
        
            
            let alertController = UIAlertController(title: "Appcoda", message: "Message in alert dialog", preferredStyle: UIAlertControllerStyle.ActionSheet)
            
            let deleteAction = UIAlertAction(title: "Delete", style: UIAlertActionStyle.Destructive, handler: {(alert :UIAlertAction) in
                print("Delete button tapped")
            })
            alertController.addAction(deleteAction)
            
            let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: {(alert :UIAlertAction) in
                print("OK button tapped")
            })
            alertController.addAction(okAction)
            
            alertController.popoverPresentationController?.sourceView = view
            alertController.popoverPresentationController?.sourceRect = sender.frame
            
            presentViewController(alertController, animated: true, completion: nil)
        
    }
    @IBAction func toReal_btn(sender: UIButton) {
        
//        let delegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
//        delegate.identifier_num = 3;
    }
    @IBAction func toWorld_btn(sender: UIButton) {
        
//        let delegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
//        delegate.identifier_num = 4;
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

