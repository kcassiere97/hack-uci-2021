@_private(sourceFile: "AuthView.swift") import avalon
import SwiftUI
import SwiftUI

extension AuthView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 120)
        AnyView(__designTimeSelection(Group {
            __designTimeSelection(AuthView().environmentObject(__designTimeSelection(SessionStore(), "#1582.[4].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value")), "#1582.[4].[0].property.[0].[0].arg[0].value.[0]")
        }, "#1582.[4].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension AuthView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 112)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(SignUpView(), "#1582.[3].[0].property.[0].[0].arg[0].value.[0]")
        }, "#1582.[3].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension SignUpView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 81)
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(Text(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Register")), "#1582.[2].[5].property.[0].[0].arg[0].value.[0]")
            
        
            __designTimeSelection(VStack(spacing: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 18)) {
                __designTimeSelection(TextField(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Email address"), text: __designTimeSelection($email, "#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value"))
                    .font(.system(size: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .padding(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 12)), "#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(SecureField(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Password"), text: __designTimeSelection($password, "#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value"))
                    .font(.system(size: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .padding(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value", fallback: 12)), "#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
            }
            .padding(.vertical, __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 64)), "#1582.[2].[5].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(Button(action: __designTimeSelection(signUp, "#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[0].value")) {
                __designTimeSelection(Text(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Register"))
                    .frame(minWidth: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .frame(height: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50))
                    .cornerRadius(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 5)), "#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0]")
            }, "#1582.[2].[5].property.[0].[0].arg[0].value.[2]")
            if error != "" {
                __designTimeSelection(Text(__designTimeSelection(error, "#1582.[2].[5].property.[0].[0].arg[0].value.[3].[0].[0].arg[0].value")), "#1582.[2].[5].property.[0].[0].arg[0].value.[3].[0].[0]")
            }
            __designTimeSelection(Spacer(), "#1582.[2].[5].property.[0].[0].arg[0].value.[4]")
        }
        .padding(.horizontal, __designTimeInteger("#1582.[2].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 32)), "#1582.[2].[5].property.[0].[0]"))
    #sourceLocation()
    }
}

extension SignUpView {
    @_dynamicReplacement(for: signUp()) private func __preview__signUp() {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 71)
        __designTimeSelection(session.signUp(email: __designTimeSelection(email, "#1582.[2].[4].[0].modifier[0].arg[0].value"), password: __designTimeSelection(password, "#1582.[2].[4].[0].modifier[0].arg[1].value")) { (result, error) in
            if let error = error {
                self.error = error.localizedDescription
            } else {
                self.email = ""
                self.password = ""
            }
        }, "#1582.[2].[4].[0]")
    #sourceLocation()
    }
}

extension SignInView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 29)
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(Text(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Sign in"))
                .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 18), weight: .medium))
                .foregroundColor(__designTimeSelection(Color(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "Gray")), "#1582.[1].[5].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value")), "#1582.[1].[5].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack(spacing: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 18)) {
                __designTimeSelection(TextField(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Email address"), text: __designTimeSelection($email, "#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value"))
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(__designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 12)), "#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(SecureField(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Passwor"), text: __designTimeSelection($password, "#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value"))
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(__designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 12)), "#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
            }
            .padding(.vertical, __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 64)), "#1582.[1].[5].property.[0].[0].arg[0].value.[1]")
            
            __designTimeSelection(Button(action: __designTimeSelection(signIn, "#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[0].value")) {
                __designTimeSelection(Text(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Login"))
                    .frame(minWidth: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .frame(height: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 14), weight: .bold)), "#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0]")
                    
            }, "#1582.[1].[5].property.[0].[0].arg[0].value.[2]")
            if error != "" {
                __designTimeSelection(Text(__designTimeSelection(error, "#1582.[1].[5].property.[0].[0].arg[0].value.[3].[0].[0].arg[0].value")), "#1582.[1].[5].property.[0].[0].arg[0].value.[3].[0].[0]")
            }
            __designTimeSelection(Spacer(), "#1582.[1].[5].property.[0].[0].arg[0].value.[4]")
            
        }
        .padding(.horizontal, __designTimeInteger("#1582.[1].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 32)), "#1582.[1].[5].property.[0].[0]"))
        
    #sourceLocation()
    }
}

extension SignInView {
    @_dynamicReplacement(for: signIn()) private func __preview__signIn() {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 18)
        __designTimeSelection(session.signIn(email: __designTimeSelection(email, "#1582.[1].[4].[0].modifier[0].arg[0].value"), password: __designTimeSelection(password, "#1582.[1].[4].[0].modifier[0].arg[1].value")) { (result, error) in
            if let error = error {
                self.error = error.localizedDescription
            } else {
                self.email = ""
                self.password = ""
            }
        }, "#1582.[1].[4].[0]")
    #sourceLocation()
    }
}

import struct avalon.SignInView
import struct avalon.SignUpView
import struct avalon.AuthView
import struct avalon.AuthView_Previews