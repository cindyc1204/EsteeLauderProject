//
//  ViewControllerNew.swift
//  EsteeLauderProject
//
//  Created by Zhiyi Chen on 8/13/22.
//

import UIKit

import UIKit

class ViewControllerNew: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
}
    func updateTextView() {
        let path = "https://esteelauder.com/product/707/105359/product-catalog/sets-gifts/skincare-sets-gifts/major-eye-impact/repair-hydrate-skincare-set"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        let font = textView.font
        let textColor = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = textColor
        
        textView.attributedText = attributedString
    }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


