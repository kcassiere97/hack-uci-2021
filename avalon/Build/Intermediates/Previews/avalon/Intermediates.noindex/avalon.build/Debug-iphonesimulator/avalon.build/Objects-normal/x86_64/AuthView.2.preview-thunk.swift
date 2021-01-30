@_private(sourceFile: "AuthView.swift") import avalon
import SwiftUI
import SwiftUI

extension AuthView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 120)
        AnyView(Group {
            AuthView().environmentObject(SessionStore())
        })
    #sourceLocation()
    }
}

extension AuthView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 112)
        AnyView(NavigationView {
            SignUpView()
        })
    #sourceLocation()
    }
}

extension SignUpView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 81)
        AnyView(VStack {
            Text(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Register"))
            
        
            VStack(spacing: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 18)) {
                TextField(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Email address"), text: $email)
                    .font(.system(size: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .padding(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 12))
                SecureField(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Password"), text: $password)
                    .font(.system(size: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .padding(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value", fallback: 12))
            }
            .padding(.vertical, __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 64))
            Button(action: signUp) {
                Text(__designTimeString("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Register"))
                    .frame(minWidth: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .frame(height: __designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50))
                    .cornerRadius(__designTimeInteger("#1582.[2].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 5))
            }
            if error != "" {
                Text(error)
            }
            Spacer()
        }
        .padding(.horizontal, __designTimeInteger("#1582.[2].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 32)))
    #sourceLocation()
    }
}

extension SignUpView {
    @_dynamicReplacement(for: signUp()) private func __preview__signUp() {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 71)
        session.signUp(email: email, password: password) { (result, error) in
            if let error = error {
                self.error = error.localizedDescription
            } else {
                self.email = ""
                self.password = ""
            }
        }
    #sourceLocation()
    }
}

extension SignInView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 29)
        AnyView(VStack {
            Text(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Sign in"))
                .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 18), weight: .medium))
                .foregroundColor(Color(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "Gray")))
            VStack(spacing: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 18)) {
                TextField(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Email address"), text: $email)
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(__designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 12))
                SecureField(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Passwor"), text: $password)
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 14)))
                    .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(__designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 12))
            }
            .padding(.vertical, __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 64))
            
            Button(action: signIn) {
                Text(__designTimeString("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Login"))
                    .frame(minWidth: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .frame(height: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .font(.system(size: __designTimeInteger("#1582.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 14), weight: .bold))
                    
            }
            if error != "" {
                Text(error)
            }
            Spacer()
            
        }
        .padding(.horizontal, __designTimeInteger("#1582.[1].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 32)))
        
    #sourceLocation()
    }
}

extension SignInView {
    @_dynamicReplacement(for: signIn()) private func __preview__signIn() {
        #sourceLocation(file: "/Users/haruna/Documents/iOSdev/hack-uci-2021/avalon/avalon/Views/AuthView.swift", line: 18)
        session.signIn(email: email, password: password) { (result, error) in
            if let error = error {
                self.error = error.localizedDescription
            } else {
                self.email = ""
                self.password = ""
            }
        }
    #sourceLocation()
    }
}

import struct avalon.SignInView
import struct avalon.SignUpView
import struct avalon.AuthView
import struct avalon.AuthView_Previews