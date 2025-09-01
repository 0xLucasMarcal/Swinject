//
//  Copyright © 2019 Swinject Contributors. All rights reserved.
//

import Foundation
public extension SafeContainer {
   internal static func log(_ message: String) {
       if ProcessInfo.processInfo.environment["SWINJECT_LOGGING_ENABLED"] == "1" {
           print(message)
       }
   }
}
