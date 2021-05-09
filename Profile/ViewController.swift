//
//  ViewController.swift
//  Profile
//
//  Created by 山田倫太郎 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {
    
    // 画像を表示する変数を作る
    @IBOutlet var profileImageView: UIImageView!
    
    // ラベルを表示する変数を作る
    @IBOutlet var profileCOmmentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 画像を見えない状態にする
        profileImageView.isHidden = true
        
        // ラベルを見えない状態にする
        profileCOmmentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        profileImageView.isHidden = false
        profileCOmmentLabel.isHidden = false
    }


}

