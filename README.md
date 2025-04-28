1. Cấu hình
Hệ điều hành: Windows / macOS / Linux

Yêu cầu cài đặt:

Python 3.8 trở lên

Trình duyệt Chrome hoặc Firefox

WebDriver tương ứng: ChromeDriver hoặc GeckoDriver

Các thư viện sử dụng:

robotframework

robotframework-seleniumlibrary

Tệp source:

login_test.robot

2. Cài đặt phụ thuộc
Cài các thư viện cần thiết bằng lệnh:

bash
Sao chép
Chỉnh sửa
pip install robotframework
pip install robotframework-seleniumlibrary
Tải WebDriver phù hợp:

Chrome: Tải ChromeDriver

Firefox: Tải GeckoDriver

Ghi chú: Sau khi tải, cần thêm WebDriver vào biến môi trường PATH.

3. Lệnh chạy
Trong thư mục chứa file login_test.robot, chạy lệnh:

bash
Sao chép
Chỉnh sửa
robot login_test.robot
Sau khi chạy thành công, các file kết quả sẽ được tạo ra:

log.html

report.html

output.xml
