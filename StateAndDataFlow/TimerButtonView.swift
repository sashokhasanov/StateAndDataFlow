//
//  TimerButtonView.swift
//  StateAndDataFlow
//
//  Created by Сашок on 23.02.2022.
//

import SwiftUI

struct TimerButtonView: View {
    
    @ObservedObject var timer: TimeCounter
    var color: Color
    
    var body: some View {
        ButtonView(title: timer.buttonTitle, color: color, action: timer.startTimer)
    }
}

struct TimerButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TimerButtonView(timer: TimeCounter(), color: .red)
    }
}
