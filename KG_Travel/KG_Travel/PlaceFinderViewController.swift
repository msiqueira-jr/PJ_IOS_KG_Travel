
import UIKit
import MapKit

class PlaceFinderViewController: UIViewController {

    @IBOutlet weak var tfCity: UITextField!
    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var aiLoadiing: UIActivityIndicatorView!
    
    @IBOutlet weak var viLoading: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        
    }
    
    @IBAction func findCity(_ sender: Any) {
        
    }
    
    @IBAction func close(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    

}
