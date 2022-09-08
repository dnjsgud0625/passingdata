//
//  ViewController.swift
//  Passing Data
//  데이터를 넘겨주는 방법 -> 6가지

//  1. instance property
//
//  Created by Lee on 2022/09/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MoveToDetail(_ sender: Any) {
        let detailVC = DetailViewController(nibName: "DetailViewController", bundle: nil)
        
//        detailVC.someString = "aaa string"
        //Instance property - DetailViewController의 인스턴스에 직접 스트링을 저장시켜 데이터를 덤겨주었다.
        
        //detailVC.someLable.text = "bb"
        //화면에 올라갈 준비가 안되있는 상태에서는 nil인상태이므로 앱이 크래쉬남
        
        self.present(detailVC, animated: true, completion: nil)
        
        detailVC.someLable.text = "bb"
        //present 되었으므로 이제는 bb 라고 출력이 됨
        
    }
    
}

