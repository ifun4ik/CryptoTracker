//
//  ViewController.swift
//  CryptoTracker
//
//  Created by Игорь Александров on 09.06.2019.
//  Copyright © 2019 Alexandroff. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
	
	var cryptoAb = [String]()

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let justData = "BTC  ETH  XYU  XER  UAH  RUB  USD"
		cryptoAb = justData.components(separatedBy: String("  "))
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return cryptoAb.count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
		cell?.textLabel?.text = cryptoAb[indexPath.row]
		return cell!
	}

}

