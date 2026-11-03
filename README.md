# 24CS2016 – Building Applications using Flutter

**Ex. No. 3 — Add Interactivity to App – Input and Forms**
Reg No: URK23CS5015

## Aim

Develop a Flutter application that displays a predefined list of products and allows users to search or filter the products using input widgets, providing an interactive user experience.

## Description

Interactivity in Flutter is commonly built on StatefulWidget combined with input widgets such as TextField. A TextEditingController gives programmatic access to whatever the user types, and the onChanged callback fires on every keystroke, letting the UI react immediately by calling setState to rebuild with new data.

This experiment implements a Product Search screen. A predefined, constant list of 14 products (name, category, price) is held in a model file. The SearchScreen is a StatefulWidget holding a TextEditingController and a _filtered list. Each keystroke in the TextField runs a case-insensitive substring match against both the product name and category and rebuilds the filtered list via setState. A clear ('x') button appears once text is entered, a live counter shows how many of the products currently match, and an explicit 'No products found' message is shown when the filter produces zero results, giving the user clear feedback at every step.

## Run it

```bash
cd code
flutter pub get
flutter run -d chrome   # or an Android device/emulator
```

## Contents

- `code/` — Flutter project source
- `screenshots/` — real output screenshots
- `record_spec.json` / `record.pdf` — lab record document (see `scripts/gen_record.py` to regenerate)
