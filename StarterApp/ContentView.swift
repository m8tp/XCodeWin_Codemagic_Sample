import SwiftUI

struct ContentView: View {
    @State private var counter = 0

    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "hammer.fill")
                    .font(.system(size: 60))

                Text("XCodeWin Starter")
                    .font(.title.bold())

                Text("Built through Codemagic")
                    .foregroundStyle(.secondary)

                Button("Test Button: \(counter)") {
                    counter += 1
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationTitle("Starter")
        }
    }
}

#Preview {
    ContentView()
}
