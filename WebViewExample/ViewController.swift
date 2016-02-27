//
//  ViewController.swift
//  WebViewExample
//
//  Created by Simranjit Kaur on 27/02/2016.
//  Copyright © 2016 Simranjit Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        //loading webView from url
        
        let url = NSURL (string: "https://github.com")
        
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)

        
        //create html yourself and add it manually to webview
        
        
        /*
        let html = "<html><body><h1>My Page</h1><p> This is my webpage</p></body</html>"
        
        webView.loadHTMLString(html, baseURL: nil)
        */
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

