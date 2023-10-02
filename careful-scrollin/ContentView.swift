import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ScrollView(showsIndicators: true) {
                Rectangle()
                    .frame(height: UIScreen.main.bounds.height)
                    .foregroundStyle(.background)
            }
            .safeAreaInset(edge: .bottom, content: {
                Rectangle()
                    .frame(height: 50)
                    .foregroundStyle(.red)
            })
            .tabItem {
                Text("First")
                Image(systemName: "star.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
