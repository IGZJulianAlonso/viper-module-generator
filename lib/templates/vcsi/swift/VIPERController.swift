import Foundation

final class VIPERController: BaseController<VIPERState, VIPERInteractor, VIPERNavigator> {

    init(view: AnyStatefullView<VIPERState>, navigator: VIPERNavigator) {
        super.init(state: .initial(), view: view, interactor: VIPERInteractor(), navigator: navigator)
    }

}
