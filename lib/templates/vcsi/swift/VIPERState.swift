import Foundation

struct VIPERState {
    var loading: Bool
}

extension VIPERState: Equatable {
    static func == (lhs: VIPERState, rhs: VIPERState) -> Bool {
        return lhs.loading == rhs.loading &&
    }
}

extension VIPERState: Copiable {}

extension VIPERState {

    static func initial() -> VIPERState {
        return VIPERState(loading: true)
    }

}

enum VIPERStateError: Swift.Error {
  case error
}
