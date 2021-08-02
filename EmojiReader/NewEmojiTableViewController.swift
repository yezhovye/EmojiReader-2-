//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Victoria Klimova on 02.08.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    @IBOutlet weak var descriptionTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func textChanged(_ sender: UITextField) {
    }


}
