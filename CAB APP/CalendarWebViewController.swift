//
//  CalendarWebViewController.swift
//  CAB APP
//
//  Created by Zach McDonald on 2/21/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class CalendarWebViewController: UIViewController {
    @IBOutlet weak var calendarWeb: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://maryville.orgsync.com/org/campusactivitiesboard24419/Calendar")
        calendarWeb.loadRequest(URLRequest(url: url!))

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
