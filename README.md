# 🩸 HemoLink
### Blood Supply Optimization & Transportation Management System

HemoLink is a web-based project designed to optimize blood supply distribution between blood banks, hospitals, and healthcare facilities using transportation optimization algorithms.

The system aims to minimize transportation costs while satisfying supply and demand constraints.

## ✨ Features

- Interactive web interface and dashboard.
- Blood supply and hospital demand management.
- Transportation cost matrix.
- Multiple initial-solution algorithms.
- Optimization using the MODI method.
- Scenario testing and cost comparison.
- Input validation and result visualization.

## 🧮 Algorithms

HemoLink supports the following transportation problem algorithms:

- **North-West Corner Method (NWC):** Generates an initial feasible solution.
- **Least Cost Method (LCM):** Allocates supply based on the lowest transportation costs.
- **Vogel's Approximation Method (VAM):** Uses penalties to generate an improved initial solution.
- **Modified Distribution Method (MODI):** Optimizes a feasible solution to reduce transportation cost.

## 🛠️ Technologies

- HTML5
- CSS3
- JavaScript
- Python
- Pandas and other Python dependencies listed in `requirements.txt`

## 📁 Project Structure

```text
HemoLink-main/
├── assets/
│   └── HemoLink_Complete_Project.py
├── index.html
├── styles.css
├── app.js
├── solver.js
├── start_server.py
├── test.py
├── requirements.txt
├── README.md
├── README_AR.txt
└── RUN_PORT_2020_AR.txt
```

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/HemoLink.git
cd HemoLink
```

Replace `YOUR_USERNAME` with your GitHub username.

### 2. Run the Web Application

Make sure Python 3 is installed, then execute:

```bash
python3 start_server.py
```

Open your browser and visit:

```text
http://localhost:2020
```

Keep the terminal running while using the application.

### 3. Install Python Dependencies

If you need to run the Python optimization module:

```bash
python3 -m pip install -r requirements.txt
```

Run the Python solver with:

```bash
python3 assets/HemoLink_Complete_Project.py
```

## 🧪 Testing

Run the project's Python tests with:

```bash
python3 test.py
```

The actual tests and supported commands depend on the current implementation.

## 🎯 Project Objectives

- Minimize blood transportation costs.
- Improve resource allocation between supply and demand locations.
- Compare transportation optimization techniques.
- Provide an accessible interface for exploring allocation scenarios.
- Support data-driven planning for blood distribution.

## 🔮 Future Improvements

- Real-time inventory integration.
- Interactive maps for transportation routes.
- Advanced analytics and performance reports.
- Database integration for blood bank inventory.
- Secure user authentication and role-based access.

## 👨‍💻 Contributors

Add the project contributors and supervisors here.

## 📄 License

A license has not yet been specified. Add a `LICENSE` file before distributing the project under an open-source license.

---

**HemoLink — Optimizing Blood Distribution Through Intelligent Transportation Algorithms.**
