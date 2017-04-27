//
//  EventDetailViewController.swift
//  ManagementEvent
//
//  Created by xuandieu on 4/27/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import UIKit

class EventDetailViewController: UIViewController {

    // Hiển thị chi tiết sự kiện
    
    var dayEvent: String?
    var event: Event?
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var detailText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailText.text = event?.detail
        dateLabel.text = dayEvent
    }

}
