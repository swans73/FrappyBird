//
//  ViewController.swift
//  FlappyBird
//
//  Created by swans on 2019/10/17.
//  Copyright © 2019 swans. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //SKViewに型を変換する
        let skView = self.view as! SKView
        //FPSを表示する
        skView.showsFPS = true
        //ノードの数を表示する
        skView.showsNodeCount = true
        //ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)
        //ビューにシーンを表示する
        skView.presentScene(scene)
        // Do any additional setup after loading the view.
    }
    //ステータスバーを消す
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }
}

