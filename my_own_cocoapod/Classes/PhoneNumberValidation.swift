//
//  PhoneNumberValidation.swift
//  my_own_cocoapod
//
//  Created by Bharghav on 21/02/19.
//

import Foundation

//MARK: - Mobile Number validation
extension String {
    public var isValidPhoneNumber: Bool {
        do {
            let detector = try NSDataDetector(types: NSTextCheckingResult.CheckingType.phoneNumber.rawValue)
            let matches = detector.matches(in: self, options: [], range: NSMakeRange(0, self.count))
            if let result = matches.first {
                return result.resultType == .phoneNumber && result.range.location == 0 && result.range.length == self.count
            } else {
                return false
            }
        } catch {
            return false
        }
    }
}
