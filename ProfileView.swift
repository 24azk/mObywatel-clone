import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)

            Text("Jan Kowalski")
                .font(.title)

            Text("Profil użytkownika")
                .foregroundColor(.gray)
        }
        .padding()
    }
}
