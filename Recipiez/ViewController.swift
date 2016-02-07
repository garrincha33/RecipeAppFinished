//
//  ViewController.swift
//  Recipiez
//
//  Created by Richard Price on 07/02/2016.
//  Copyright © 2016 twisted echo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
    }
    
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        return UITableViewCell()
        
    }

    
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        
        
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
      
            
        return 0
            
        
    }
  

}

