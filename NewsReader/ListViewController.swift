//
//  ListViewController.swift
//  NewsReader
//
//  Created by ocome on 2019/02/24.
//  Copyright © 2019 ocome. All rights reserved.
//

import UIKit

class LiveViewController: UITableViewController {
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
    
}
