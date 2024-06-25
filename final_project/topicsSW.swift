//
//  topicsSW.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct topicsSW: View {
    var body: some View {
        VStack {
            Text("Topics")
                .font(.largeTitle)
                .padding(.top)
            Spacer()
            Button("Culture") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title)
            .padding(.bottom)
            
            Button("Food") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title)
            .padding(.vertical)
            
            Button("Businesses") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title)
            .padding(.vertical)
            Spacer()
        } //closes VStack
    } //closes body
} //closes struct

#Preview {
    topicsSW()
}
