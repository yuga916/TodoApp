//
//  TodoItemViewController.swift
//  TodoApp
//
//  Created by 一戸悠河 on 2017/01/22.
//  Copyright © 2017年 一戸悠河. All rights reserved.
//

import UIKit

class TodoItemViewController: UIViewController {

    @IBOutlet weak var todoField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancel(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }
    
    @IBAction func save(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
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
