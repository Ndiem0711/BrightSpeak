# BrightSpeakAI V14

Mở **HUONG_DAN_V14.txt** để chạy trên Windows, đăng nhập theo vai trò, khôi phục tài khoản hoặc cập nhật dịch vụ Render hiện có. Bản đầy đủ gồm ứng dụng, học liệu, mã huấn luyện, mô hình từ khóa và các bài kiểm thử.

## Đối chiếu chương 2

Theo mục 2.3.4–2.3.7 và Bảng 2.12 trong bản thảo của tác giả, 80,56% giáo viên chọn phản hồi bằng văn bản ngắn và 69,44% chọn mẫu phát âm. Face-to-face hiển thị phụ đề theo lượt và hỗ trợ nghe lại câu. Trình phát giữ các đoạn âm thanh Gemini gửi sớm cho đến khi loa phát hết hoặc người dùng kết thúc hay có tín hiệu ngắt.

95,83% giáo viên đánh giá cá nhân hóa là quan trọng hoặc rất quan trọng. Hệ thống giữ bài luyện theo lớp, bài giáo viên giao và gợi ý dựa trên kết quả gần đây. Bảng tiến bộ lưu lịch sử theo học sinh. Hệ thống đánh dấu khác biệt ở cấp từ và cung cấp gợi ý luyện. Độ chính xác ở cấp âm vị của trẻ chưa được kiểm định.

Các tỷ lệ trên thuộc khảo sát giáo viên. Mục 2.4 trong bản thảo cung cấp chưa có bảng kết quả học sinh. Việc đối chiếu mô tả lựa chọn thiết kế, chưa đo mức cải thiện học tập.

## Kiểm thử

Chạy `python -m pytest -q` và `node tests/live_playback_v14.cjs`. Bài kiểm thử JavaScript đưa 4 giây âm thanh vào hàng đợi cùng lúc và kiểm tra thứ tự, thời điểm phát cùng thao tác ngắt. Kiểm tra loa/mic vật lý và dịch vụ Gemini thực tế cần khóa của người dùng. Các tài liệu mang số phiên bản cũ trong docs là tài liệu lịch sử.
