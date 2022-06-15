//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by David Starnes on 6/6/22.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    
    func update(with book: Book){
        titleLabel.text = ("Title: \(book.title)")
        authorLabel.text = ("Author: \(book.author)")
        genreLabel.text = ("Genre: \(book.genre)")
        lengthLabel.text = ("Length: \(book.length)")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
