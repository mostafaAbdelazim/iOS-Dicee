import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    let images =  [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView2.image = images.randomElement()
        diceImageView1.image = images.randomElement()
    }
}
