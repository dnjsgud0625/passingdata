//
//  SegueDetailViewController.swift
//  Passing Data
//
//  Created by Lee on 2022/09/13.
//

import UIKit

class SegueDetailViewController: UIViewController {

    @IBOutlet weak var DataLable: UILabel!
    
    var dateString = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DataLable.text = dateString

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
