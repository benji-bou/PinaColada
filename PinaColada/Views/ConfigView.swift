//
//  ConfigView.swift
//  Piña Colada
//
//  Created by Benjamin Bouachour on 23/11/2019.
//  Copyright © 2019 Benjamin Bouachour. All rights reserved.
//

import SwiftUI
import Combine

struct ConfigView: View {
    

    
    init() {
    }
    
    var body: some View {
        NavigationView {
            Form {
                Group {
                    HStack {
                        Text("ip : ")
//                        TextField("172.20.10.2", text: "")
                    }
                }
                Group {
                    HStack {
                        Text("port : ")
//                        TextField("4242", text: "")
                    }
                }
                Button(action: {
                    
                }) { Text("Connect") }
            }.navigationBarTitle("Configuration")
        }
    }
}

struct ConfigView_Previews: PreviewProvider {
    static var previews: some View {
        ConfigView( )
    }
}
