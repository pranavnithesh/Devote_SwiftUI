//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by M1089943 on 14/06/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil )
    }
}
#endif
