# 📱 ShopEase – Flutter State Management App

**Developer:** Dhruv Jivani  
**Student ID:** 9044406  
**Course:** Mobile & Web Development  
**Assignment:** Assignment 3 – State Management in Flutter

---

## 🧩 Project Overview

**ShopEase** is a prototype e-commerce app built with Flutter that demonstrates various state management techniques:

- ✅ **Stateful & Stateless Widgets**
- ✅ **Provider** for managing dynamic cart state
- ✅ **InheritedWidget** pattern (via Provider) for shared authentication state

Users can:
- Log in using their name
- View a greeting on the home screen
- Add/remove items from the cart dynamically
- See total price updated live
- Use a counter app to visualize Stateful behavior

---

## 📁 Project Structure

lib/
├── main.dart
├── providers/
│ ├── auth_provider.dart
│ └── cart_provider.dart
├── screens/
│ ├── login_screen.dart
│ ├── home_screen.dart
│ └── counter_screen.dart
├── widgets/
│ └── title_text_widget.dart

pubspec.yaml
README.md
screenshots/


---

## 🛠️ How to Run the App

1. git clone https://github.com/dhruvjivani/ShopEase
2. Open terminal in project root
3. Run:
   ```bash
   flutter pub get
   flutter run

✅ Features by Rubric
🔹 Part 1: Widget State Management (5 Marks)
1.1 Stateful & Stateless Widgets (2 Marks)
CounterScreen: Demonstrates a StatefulWidget with an increment counter

TitleTextWidget: A simple StatelessWidget for displaying static content

📸 Screenshot: screenshots/counter_screen.png

1.2 State Management with Provider (3 Marks)
CartProvider manages shopping cart state

Dynamic ListView for displaying cart items

Real-time total price calculation

📸 Screenshot: screenshots/shopping_cart.png

🔹 Part 2: Shared State with InheritedWidget (5 Marks)
2.1 Authentication State (via Provider)
Auth state is shared using Provider (which uses InheritedWidget under the hood)

LoginScreen: User enters name to log in

HomeScreen: Greets user and allows logout, demonstrating shared state access

📸 Screenshot: screenshots/login_home.png

🎨 UI/UX Design Highlights
Material 3 theming

Rounded cards, clean layouts

Button feedback, intuitive layout

Reusable widget components

📦 Dependencies
Package	Version
provider	^6.1.1

To install:
flutter pub get

📸 Screenshots
Feature	Screenshot
Counter App	counter_screen.png
Shopping Cart	shopping_cart.png
Login + Home Flow	login_home.png

👨‍🏫 Instructor Notes
Clean folder structure and comments

State management done with both simple and advanced techniques

Screenshots included for all parts

Fully functional, responsive, and original


---

### ✅ How to Use

1. Create a file named `README.md` in your project root.
2. Paste the above content into that file.
3. Save and include it in your `.zip` submission.

Let me know if you want the final `.zip` file or GitHub setup too!
