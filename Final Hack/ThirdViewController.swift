//
//  ThirdViewController.swift
//  Final Hack
//
//  Created by Sunita  Mansukhani on 5/8/16.
//  Copyright © 2016 HackDavis 2016. All rights reserved.
//

import UIKit

class ThirdViewController: UITableViewController {

    let myarray = ["Misha","Raja","Bhoomi","Kusha","Anmol"]
    let myarray2 = ["A","F","B","C","F"]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return myarray.count
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCellWithIdentifier("CustomCell", forIndexPath: indexPath)
           cell.textLabel?.text = myarray[indexPath.item]
          return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
