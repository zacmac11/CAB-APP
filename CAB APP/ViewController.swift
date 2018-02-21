//
//  ViewController.swift
//  CAB APP
//
//  Created by Zach McDonald on 11/27/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var upcomingEventView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://maryville.orgsync.com/org/campusactivitiesboard24419/Events")
        upcomingEventView.loadRequest(URLRequest(url: url!))
        // Do any additional setup after loading the view, typically from a nib.
    }
    //https://orgsync.com/24419/events?view=calendar

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

