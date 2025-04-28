# 📄 README.md

## 1. Cấu hình

- **Hệ điều hành**: Windows / macOS / Linux
- **Yêu cầu cài đặt**:
  - Python 3.8 trở lên
  - Trình duyệt Chrome hoặc Firefox
  - WebDriver tương ứng: ChromeDriver hoặc GeckoDriver
- **Các thư viện sử dụng**:
  - `robotframework`
  - `robotframework-seleniumlibrary`
- **Tệp source**:
  - `login_test.robot`

---

## 2. Cài đặt phụ thuộc

Cài các thư viện cần thiết bằng lệnh:

```bash
pip install robotframework
pip install robotframework-seleniumlibrary

# Trong thư mục chứa file login_test.robot, chạy lệnh:
robot login_test.robot

# Sau khi chạy thành công, các file kết quả sẽ được tạo ra:
# - log.html
# - report.html
# - output.xml
