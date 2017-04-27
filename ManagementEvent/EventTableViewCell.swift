//
//  EventTableViewCell.swift
//  ManagementEvent
//
//  Created by xuandieu on 4/27/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell {
        
    @IBOutlet weak var eventTitleLabel: UILabel!
    @IBOutlet weak var eventDetailLabel: UILabel!
    
    func configureCellWith(event: Event){
        eventTitleLabel.text = event.title
        eventDetailLabel.text = event.detail
    }
}
