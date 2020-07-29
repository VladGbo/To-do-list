//
//  ToDoListViewController.swift
//  To-do list
//
//  Created by Vladislav Horbenko on 29.07.2020.
//  Copyright © 2020 VH. All rights reserved.
//

import UIKit

class ToDoListViewController: UIViewController {
    
    private let tableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()

        configure()
    }
    
    private func configure() {
        view.setup(subView: tableView) { (make) in
            make.left.right.top.bottom.equalTo(view)
        }
    }

}
