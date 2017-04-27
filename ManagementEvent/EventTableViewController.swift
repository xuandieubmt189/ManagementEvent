//
//  EventTableViewController.swift
//  ManagementEvent
//
//  Created by xuandieu on 4/27/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import UIKit

class EventTableViewController: UITableViewController {
    // Mảng các event
    lazy var eventLines: [EventLine] = {
        return EventLine.eventLines()
    }()
 
    // Tạo nút button bên góc trái màn hinh table view
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = editButtonItem
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    // Đặt tên cho mỗi Section là thuộc tính trong EventLine
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let eventLine = eventLines[section]
        return eventLine.day
    }
    //Số Section hiên thị trên table view
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return eventLines.count
    }
    // Số Event của mỗi Section
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let eventLine = eventLines[section]
        return eventLine.events.count
    }

    //Đưa dữ liệu vào Cell
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EventCell", for: indexPath) as! EventTableViewCell

        let eventLine = eventLines[indexPath.section]
        let event = eventLine.events[indexPath.row]
        
        cell.configureCellWith(event: event)

        return cell
    }
    

    // Delete một event
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if(editingStyle == UITableViewCellEditingStyle.delete){
            let eventLine = eventLines[indexPath.section]
            eventLine.events.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: UITableViewRowAnimation.automatic)
        }
    }

    //Hiển thị chi tiết của event
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            switch identifier {
                case "Show Detail":
                    let eventDetailVC = segue.destination as! EventDetailViewController
                    if let indexPath = self.tableView.indexPath(for: sender as! UITableViewCell){
                        eventDetailVC.event = eventAtIndexPath(indexPath: indexPath as NSIndexPath)
                        eventDetailVC.dayEvent = dateAtIndexPath(indexPath: indexPath as NSIndexPath)
                    }
                default: break
                
            }
        }
    }
    
    func eventAtIndexPath(indexPath: NSIndexPath) -> Event{
        let eventLine = eventLines[indexPath.section]
        return eventLine.events[indexPath.row]
    }
    
    func dateAtIndexPath(indexPath: NSIndexPath) -> String{
        let eventLine = eventLines[indexPath.section]
        return eventLine.day
    }
}
