//
//  ViewController.swift
//  CryptoTracker
//
//  Created by Игорь Александров on 09.06.2019.
//  Copyright © 2019 Alexandroff. All rights reserved.
//

import UIKit

class MainViewController: UITableViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		tableView.estimatedRowHeight = 56
		tableView.rowHeight = UITableView.automaticDimension 
	}

}

