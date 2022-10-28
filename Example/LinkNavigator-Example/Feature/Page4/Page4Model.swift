import SwiftUI

enum Page4Model {
  struct State: Equatable {
    var paths: [String] = []
    var message: String = ""
  }

  enum ViewAction: Equatable {
    case getPaths
    case onTapDeepLink
    case onTapBackToHome
    case onTapBack
    case onTapReset
  }
}
