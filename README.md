# Flutter E-commerce App

## 📌 Project Overview
This is a **mini e-commerce mobile application** built using **Flutter**. The app allows users to browse products, view product details, add items to the cart, and simulate a checkout process. It follows a clean architecture and uses **Provider** for state management.

## 🚀 Features
- 🏪 **Product Listing** – Displays available products.
- 🔍 **Product Details** – View product description, price, and image.
- 🛒 **Shopping Cart** – Add, remove, and manage cart items.
- ✅ **Checkout Simulation** – Mock checkout process.
- 🎨 **Modern UI** – Built with Material Design and responsive layouts.

## 🏗 Project Structure
```
lib/
│── main.dart
│── models/
│   ├── product.dart
│── screens/
│   ├── home_screen.dart
│   ├── product_detail_screen.dart
│   ├── cart_screen.dart
│── widgets/
│   ├── product_card.dart
│── providers/
│   ├── cart_provider.dart
│── data/
│   ├── dummy_products.dart
```

## 📦 Dependencies
Ensure you have these dependencies in `pubspec.yaml`:
```yaml
dependencies:
  flutter:
    sdk: flutter
  provider: ^6.0.5
```
Run:
```sh
flutter pub get
```

## 🔧 Installation
1. **Clone the repository:**
   ```sh
   git clone https://github.com/yourusername/flutter-ecommerce-app.git
   cd flutter-ecommerce-app
   ```
2. **Install dependencies:**
   ```sh
   flutter pub get
   ```
3. **Run the app:**
   ```sh
   flutter run
   ```

## 🖼 Screenshots
| Home Screen | Product Details | Cart Page |
|------------|----------------|----------|
| ![Home](assets/screenshots/home.png) | ![Details](assets/screenshots/details.png) | ![Cart](assets/screenshots/cart.png) |

## 🤝 Contributing
Feel free to fork this repository and submit pull requests. Any contributions are welcome!

## 📜 License
This project is licensed under the **MIT License**.

---
📌 *Developed with ❤️ using Flutter*


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
