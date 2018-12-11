import UIKit

final class VIPERViewController: NewBaseViewController<VIPERController> {

    override func provideController() -> VIPERController {
        return VIPERController(view: AnyStatefullView(self), navigator: VIPERNavigator(viewController: self))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension VIPERViewController: StatefullView {

    func render(_ state: VIPERState) {

    }

}
