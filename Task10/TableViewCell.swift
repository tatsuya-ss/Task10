//
//  TableViewCell.swift
//  Task10
//
//  Created by 坂本龍哉 on 2020/10/15.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var prefLabel: UILabel!
    @IBOutlet weak var rowLebel: UILabel!
   
    let prefectureArray:Array = ["北海道","青森県","岩手県","宮城県","秋田県","山形県","福島県","茨城県","栃木県","群馬県","埼玉県","千葉県","東京都","神奈川県","新潟県","富山県","石川県","福井県","山梨県","長野県","岐阜県","静岡県","愛知県","三重県","滋賀県","京都府","大阪府","兵庫県","奈良県","和歌山県","鳥取県","島根県","岡山県","広島県","山口県","徳島県","香川県","愛媛県","高知県","福岡県","佐賀県","長崎県","熊本県","大分県","宮崎県","鹿児島県","沖縄県"]
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var identifier = ""
        if indexPath.row % 3 == 0 {
            identifier = "Cell1"
        }else if indexPath.row % 3 == 1{
            identifier = "Cell2"

        }else{
            identifier = "Cell3"
        }
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableView")! as UITableViewCell
        cell.textLabel?.text = prefectureArray[indexPath.row]
        return cell
    }
    
    
    
}
