import UIKit

public class ConfirmYourBidPINViewController: UIViewController {

    public class func instantiateFromStoryboard() -> ConfirmYourBidPINViewController {
        return UIStoryboard.fulfillment().viewControllerWithID(.ConfirmYourBidPIN) as ConfirmYourBidPINViewController
    }

    @IBAction public func dev_loggedInTapped(sender: AnyObject) {
        self.performSegue(.PINConfirmed)
    }

}
