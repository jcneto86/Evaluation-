//
//
//
//
import UIKit
//--- ** ---\\
class CreatorController: UIViewController, UITableViewDelegate, UITableViewDataSource, UITextViewDelegate {
    //--- * Conection * ---\\
    @IBOutlet weak var criterialTextView: UITextView!
    @IBOutlet weak var criterialTextField: UITextField!
    @IBOutlet weak var criterialTableView: UITableView!
    //--- * Classe UserDefaultsManager * ---\\
    let saveDataObj = UserDefaultsManager()
    //--- * Variables * ---\\
    var criteriasDictionary: [String: [String]]!
    //--- ** ---\\
    override func viewDidLoad() {
        super.viewDidLoad()
        //loadSavedData()
    }
    //--- * TableView Controller * ---\\
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style:
            UITableViewCellStyle.default, reuseIdentifier: nil)
        return cell
    }
    //--- * End TableView Controller * ---\\
    //--- ** ---\\
    //--- * Method loadSavedData() for save user data * ---\\
    //func loadSavedData() {
     //
    //}
    //--- ** ---\\
}
//--- ** ---\\
