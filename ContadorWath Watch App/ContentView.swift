//
//  ContentView.swift
//  ContadorWath Watch App
//
//  Created by Manuel Cazalla Colmenero on 29/11/23.
//

import SwiftUI
import PasoModel

struct ContentView: View {
    @StateObject var viewModel = ViewModel()
    var body: some View {
        StepView()
    }
}

#Preview {
    ContentView()
}
