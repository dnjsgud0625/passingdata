//
//  DetailViewController.swift
//  Passing Data
//
//  Created by Lee on 2022/09/08.
//

import UIKit

class DetailViewController: UIViewController {
    
    var someString = ""
    
    @IBOutlet weak var someLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad() //화면에 올라갈 준비를 마침
        
        someLable.text = someString

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
