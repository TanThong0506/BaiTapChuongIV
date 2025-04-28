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
Cài các thư viện cần thiết bằng lệnh:

bash
Sao chép
Chỉnh sửa
pip install robotframework
pip install robotframework-seleniumlibrary
Tải WebDriver phù hợp:

Chrome: Tải ChromeDriver

Firefox: Tải GeckoDriver

Thêm WebDriver vào biến môi trường PATH.

<br/>
3. Lệnh chạy
Trong thư mục chứa login_test.robot, chạy lệnh sau:

bash
Sao chép
Chỉnh sửa
robot login_test.robot
Sau khi chạy, các file kết quả sẽ được tạo ra:

log.html

report.html

output.xml

</div>
