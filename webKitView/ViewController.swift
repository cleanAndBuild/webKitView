//
//  ViewController.swift
//  webKitView
//
//  Created by Yako Kobayashi on 2020/08/26.
//  Copyright © 2020 Yako Kobayashi. All rights reserved.
//

import UIKit
import WebKit //使用するフレームワークをimport

//WebKitのデリゲートを追加
class ViewController: UIViewController, WKUIDelegate {

    //WebKitViewのアウトレット
    @IBOutlet var webView: WKWebView!
    
    //viewDidLoadは初期画面を表示するときに実行される処理
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://google.co.jp")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)//渡されたURLのページをwebViewで表示する
        
    }
}
