//
//  MainTabView.swift
//  seppan_ios
//
//  Created by 越智三四郎 on 2025/05/17.
//

import SwiftUI

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            BoardView()
                .tabItem {
                    Image(systemName: "text.bubble") // 掲示板アイコン
                    Text("掲示板")
                }

            CalendarView()
                .tabItem {
                    Image(systemName: "calendar") // カレンダーアイコン
                    Text("カレンダー")
                }

            SettingView()
                .tabItem {
                    Image(systemName: "gearshape") // 設定アイコン
                    Text("設定")
                }
        }
    }
}

#Preview {
    MainTabView()
}
