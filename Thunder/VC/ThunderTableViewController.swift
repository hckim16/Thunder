//
//  ThunderTableViewController.swift
//  Thunder
//
//  Created by Hyo Kim on 2/1/18.
//  Copyright © 2018 Hyo Kim. All rights reserved.
//

import UIKit

class ThunderTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ThunderCell", for: indexPath)

        // Configure the cell...

        return cell
    }
}


