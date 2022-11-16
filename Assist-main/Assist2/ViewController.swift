//
//  ViewController.swift
//  Assist2
//
//  Created by Alexandre Moch on 2022-10-28.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!    //let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*view.addSubview(webView)
        //Do any additional setup after loading the view.
        guard let url = URL(string: "https://www.boka.se/assist" ) else {
            return
        }
        webView.load(URLRequest(url: url))*/
    }
    /*override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        webView.frame=view.bounds
    }*/
    @IBAction func webViewPressed(_ sender: UIButton){
        let url = "https://www.boka.se/assist"
        let urlRequest = URLRequest(url: URL(string: url)!)
        webView.load(urlRequest)
        sender.isHidden = true
    }
    
    /*@IBAction func safariPressed(_ sender: Any){
        let url = "https://www.boka.se/assist"
        let safariVC = SFSafariViewController(url: URL(string: url)!)
        present(safariVC, animated: true){
            self.addressUrlField.text = ""
        }

    }*/
    
}

