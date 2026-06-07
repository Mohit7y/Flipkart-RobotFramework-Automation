# Flipkart Login Automation Framework

## Overview

This project is a Web UI Automation Testing Framework developed using Robot Framework and SeleniumLibrary.

The framework automates key user flows on Flipkart, including:

- Opening the Flipkart website
- Verifying homepage loading
- Searching for products
- Validating page titles and elements
- Reusable test automation structure

The project follows a Page Object Model (POM) approach to improve maintainability and scalability.

---

## Tech Stack

- Robot Framework
- SeleniumLibrary
- Python
- Chrome Browser
- Git & GitHub

---

## Project Structure

```
Flipkart-RobotFramework-Automation
│
├── pages
│   └── LoginPage.resource
│
├── resources
│   ├── common.resource
│   └── variables.resource
│
├── tests
│   └── login_tests.robot
│
├── requirements.txt
│
└── README.md
```

---

## Features

- Modular framework design
- Reusable keywords
- Centralized locator management
- Easy maintenance
- Page Object Model implementation
- Screenshot capture on failures
- Scalable test structure

---

## Test Scenarios Covered

### Homepage Validation

- Launch Flipkart website
- Verify page title
- Verify homepage is displayed successfully

### Product Search

- Search for a product using search bar
- Validate search results page

### Login Flow (Framework Ready)

- Login page object created
- Easily extendable for authentication scenarios

---

## Installation

Clone the repository:

```bash
git clone https://github.com/Mohit7y/Flipkart-RobotFramework-Automation.git
```

Move to project directory:

```bash
cd Flipkart-RobotFramework-Automation
```

Install dependencies:

```bash
pip install -r requirements.txt
```

---

## Execute Tests

Run all tests:

```bash
robot tests/
```

Run a specific test file:

```bash
robot tests/login_tests.robot
```

---

## Reports

After execution Robot Framework generates:

- log.html
- report.html
- output.xml

These files provide detailed execution logs and test results.

---

## Future Enhancements

- Data-driven testing
- CI/CD Integration using GitHub Actions
- Parallel execution
- Cross-browser testing
- API automation integration
- Allure reporting

---

## Author

**Mohit Yadav**

Associate Software Engineer | QA Automation Engineer

GitHub:
https://github.com/Mohit7y

---

## License

This project is licensed under the MIT License.
