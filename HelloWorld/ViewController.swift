import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    } 
    
    @IBAction func buttonChangeLabelTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ?
            "show greeting" :  "hide greeting",
            for: .normal
        )
    }
}

 
