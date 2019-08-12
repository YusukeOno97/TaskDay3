//
//  ViewController.swift
//  UserManagementApp
//
//  Created by 小野勇輔 on 2019/08/07.
//  Copyright © 2019 yo-project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // ボタンタグ定義づけ
    var buttonTag: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    // キャンプ生リストのボタン紐付け
    @IBAction func Button(_ sender: Any) {
        
        // ボタンタグ情報
        buttonTag = (sender as AnyObject).tag
        
        performSegue(withIdentifier: "toSecondViewController", sender: nil)
        
    }
    
    // セグエ実行前処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // セグエ識別子確認
        guard segue.identifier == "toSecondViewController",
            // 遷移先ViewControllerの取得
            let svc = segue.destination as? SecondViewController else {
                return
        }
        
        // 値設定
        svc.receiveInfo = buttonTag
        
    }
        
    
    
    
    

}

