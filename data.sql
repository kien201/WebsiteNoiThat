USE [WebsiteNoiThat]
GO
SET IDENTITY_INSERT [dbo].[user] ON 

INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (2, N'admin', N'admin', N'jGl25bVBBBW96Qi9Te4V37Fnqchz/Eu4qB9vKrRIqRg=', N'admin@gmail.com', N'0985766054', CAST(N'2001-10-10' AS Date), 0, N'Hà Nội', 0)
INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (3, N'Trần Kiên', N'kien123', N'pmWkWSBCL51Bfkhn79xPuKBKHz//H6B+mY6G9/eieuM=', N'kientr201@gmail.com', N'0372938109', CAST(N'2001-11-24' AS Date), 0, N'TDP Hạnh, Tây Mỗ, Nam Từ Liêm, Hà Nội', 1)
INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (4, N'Nguyễn Thị Vân', N'vannt', N'47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', N'vannt@gmail.com', N'09818232210', CAST(N'2003-07-15' AS Date), 1, N'Nguyên Xá, Minh Khai, Từ Liêm, Hà Nội', 2)
INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (5, N'Nguyễn Văn Nam', N'namng231', N'U2QxZVvVHOfJfy+V9y7gVwHnKaYvqZs6OUKbklLlvKI=', N'namng231@gmail.com', N'0917773894', CAST(N'2002-01-23' AS Date), 0, N'Ngõ 32, phường Cổ Nhuế 2, Từ Liêm, Hà Nội', 2)
INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (6, N'Trần Văn Trường', N'truongtr', N'Nr3BqpAYTjh5ItgmfegJgUhcnvar936ra9haaV4oLF4=', N'truongtr@gmail.com', N'0819284384', CAST(N'2000-06-14' AS Date), 0, N'Thị trấn Khoái Châu, Khoái Châu, Hưng Yên', 2)
INSERT [dbo].[user] ([id], [fullName], [username], [password], [email], [phoneNumber], [DoB], [gender], [address], [role]) VALUES (7, N'Trần Thị Ngọc', N'ngoct', N'7y8Lz8Q5+JwZWD8RWIdDfQ5QAZQitx+jqrxKyYmILrk=', N'ngoct@gmail.com', N'039810293', CAST(N'2003-06-27' AS Date), 1, N'Phường Đại Mỗ, Nam Từ Liêm, Hà Nội', 2)
SET IDENTITY_INSERT [dbo].[user] OFF
GO
SET IDENTITY_INSERT [dbo].[category_group] ON 

INSERT [dbo].[category_group] ([id], [name], [img]) VALUES (1, N'Phòng khách', N'ghe-sofa-chu-l-phong-khach.jpg')
INSERT [dbo].[category_group] ([id], [name], [img]) VALUES (2, N'Phòng ngủ', N'phong-ngu-dep.jpg')
INSERT [dbo].[category_group] ([id], [name], [img]) VALUES (3, N'Phòng làm việc', N'avar-ban-giam-doc.jpg')
INSERT [dbo].[category_group] ([id], [name], [img]) VALUES (4, N'Phòng ăn & Bếp', N'he-tu-bep-thong-minh-thiet-ke-khoa-hoc.jpg')
SET IDENTITY_INSERT [dbo].[category_group] OFF
GO
SET IDENTITY_INSERT [dbo].[category] ON 

INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (1, N'Bàn cà phê', N'ban-ca-phe-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (2, N'Tủ kệ Tivi', N'ke-tivi-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (3, N'Ghế thư giãn', N'ghe-thu-gian-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (4, N'Sản phẩm gắn tường', N'ke-trang-tri-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (5, N'Đèn sàn', N'den-san-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (6, N'Hoa & Lọ hoa', N'lo-hoa-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (7, N'Gối trang trí', N'vo-goi-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (8, N'Ghế đôn', N'don-mem-co-hoc-joey-menu.jpg', 1)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (9, N'Nệm', N'nem-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (10, N'Chăn ga gối', N'chan-ga-goi-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (11, N'Tủ quần áo', N'tu-quan-ao-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (12, N'Tủ đầu giường', N'tu-dau-giuong-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (13, N'Bàn trang điểm', N'ban-trang-diem-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (14, N'Gương', N'guong-trang-diem-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (15, N'Khung tranh', N'tranh-menu.jpg', 2)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (17, N'Bàn ăn', N'ban-an-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (18, N'Ghế ăn', N'bo-ban-ghe-an-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (19, N'Bàn ngoài trời', N'bo-ban-an-ngoai-troi-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (20, N'Đồ dùng bàn ăn', N'do-dung-ban-an-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (21, N'Dụng cụ làm bếp', N'dung-cu-lam-bep-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (22, N'Bảo quản thực phẩm', N'bo-hop-dung-thuc-pham-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (23, N'Tiện ích sẵp xếp nhà bếp', N'bo-suu-tap-sap-xep-nha-bep-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (24, N'Đồ dùng vải cho bếp', N'do-dung-vai-cho-bep-menu.jpg', 4)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (25, N'Bàn làm việc', N'ban-van-phong-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (26, N'Ghế văn phòng', N'ghe-van-phong-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (27, N'Kệ sách', N'ke-sach-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (28, N'Đèn', N'den-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (29, N'Đồ dùng văn phòng', N'do-dung-van-phong-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (30, N'Thùng rác', N'thung-rac-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (31, N'Sản phẩm gắn tường', N'san-pham-gan-tuong-menu.jpg', 3)
INSERT [dbo].[category] ([id], [name], [img], [categoryGroupId]) VALUES (33, N'Tinh dầu & túi thơm', N'hoa-kho-luu-huong-menu.jpg', 3)
SET IDENTITY_INSERT [dbo].[category] OFF
GO
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (1, N'Bàn cà phê Connemara', N'Ban-ca-phe-CONNEMARA-1.jpg', N'', N'L100xW60xH42', N'Nâu đậm', N'Walnut-veneer', N'Việt Nam', 4990000, 5, 64, 1)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (2, N'Chăn Bella', N'bella_comforter_baya_2000556.jpg', N'Chăn được làm từ 100% polyester dạng lông cừu, lông mềm mại, độ bền cao, bền màu, nhẹ, giữ nhiệt và giữa ấm tốt, không phai màu, không bị rụng lông trong quá trình sử dụng
Bề mặt chăn mềm mại, mịn màng , tạo cảm giác dễ chịu, thoải mái, giúp mang lại giấc ngủ ngon và ấm áp cho bạn, an toàn với làn da trẻ em, nhạy cảm đem lại trải nghiệm tuyệt vời.
Chăn có trọng lượng nhẹ, tạo cảm giác rất thoải mái khi chạm vào da bởi chất liệu lông cừu mềm mịn như nhung, thích hợp sử dụng với cả những người dùng hoặc trẻ nhỏ có làn da mỏng, nhạy cảm.
Chăn với các sợi lông siêu nhỏ kết hợp cùng đặc điểm của len lông đó là nhẹ và có tính cách nhiệt rất tốt, nên khi đắp ngay lập tức sẽ mang lại cảm giác ấm áp và luôn tạo sự thoải mái dễ chịu cho người dùng. Ngoài ra, với kỹ thuật dệt may tiên tiến còn giúp cho chăn không chỉ ấm mà còn tạo sự thông thoáng, không bị ẩm hay bí khí. Chất liệu chất lượng cao, không phai màu khi giặt, không bị rụng lông trong suốt quá trình sử dụng.
Họa tiết màu sắc tươi sáng tạo cảm giác ấm cũng cho phòng ngủ.
Sản phẩm có thể sử dụng với nhiều công dụng khác nhau như làm chăn văn phòng, chăn đắp khi ngủ, chăn thư giãn sofa, chăn cho em bé, chăn dùng trên ô tô, khi đi du lịch khi gấp lại có thể dùng decor, dù sử dụng với mục đích nào thì cũng khiến bạn cảm thấy dễ chịu, vừa thoáng khí và vô cùng ấm áp.', N'L200xW150 - Tenderness step', N'Nhiều màu', N'Vải tổng hợp', N'Thái Lan', 599000, 0, 99, 10)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (3, N'Bàn cà phê Anne', N'anne_coffee_table_baya_7100020_4.jpg', N'', N'D105xW52xH35', N'Màu kem nhạt', N'Aluminum-Petan-Glass', N'Việt Nam', 2490000, 30, 150, 1)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (4, N'Bàn cà phê Carine', N'carine_coffee_table_baya_5276.jpg', N'Thanh lịch, quý phái, và đầy tiện ích! Bạn còn có thể đòi hỏi gì nữa ở chiếc bàn cà phê CARINE tuyệt vời này chứ!
Được làm từ chất liệu gỗ sồi veneer cao cấp và khung sắt sơn tĩnh điện, chiếc bàn cà phê CARINE quả thật là một điểm nhấn bắt mắt mà không ai có thể bỏ lỡ.
Và đừng bao giờ tự giới hạn bản thân mình hết! Phòng khách hay phòng ngủ, chiếc bàn cà phê này đều phù hợp hết cả! Sản phẩm là một thiết kế độc quyền của NStore.', N'H50xDia80', N'Light-Wood-Black', N'MDF-Oak-Veneer-Metal', N'Việt Nam', 4990000, 0, 0, 1)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (5, N'Sọt rác Soji', N'soji_waste_bin_baya_2000247.jpg', N'Thùng rác (15 lít) có vỏ thùng được làm bằng inox được bao phủ bởi lớp nano bền bỉ và sang trọng. Khay đựng bên trong có thể tháo rời tiện lợi, giúp việc lấy rác ra khỏi thùng dễ dàng sản phẩm ứng dụng công nghệ nắp kháng khuẩn E 99% đảm bảo nắp thùng rác luôn sạch khuẩn.
Ngăn đựng sáp chống côn trùng bên dưới nắp thùng đảm bảo thùng rác và không gian sống luôn sạch sẽ, hợp vệ sinh. Nút cài túi rác làm tối ưu hóa thao tác thay rác và đảm bảo tính thẩm mỹ cho sản phẩm và mái ấm của bạn.', N'D29xW27xH43', N'Màu đen', N'Thép/ nhựa', N'Việt Nam', 750000, 0, 60, 30)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (6, N'Sọt rác Factor', N'factor_waste_bin_baya_1089011_1.jpg', N'Thùng rác FACTOR là một thiết kế đơn giản và ấn tượng cho tổ ấm của bạn. Với chất liệu nhựa bền chắc, cơ chế đóng nắp chậm & êm ái cùng độ bám cao của thùng rác lên sàn nhà, sản phẩm cho bạn cảm giác thoải mái khi sử dụng. Trang bị thùng rác FACTOR trong bất kỳ căn phòng nào bạn muốn để hoàn thiện vẻ đẹp hiện đại cho ngôi nhà.', N'L33xW23xH43', N'Màu xám', N'Nhựa', N'Việt Nam', 349000, 0, 0, 30)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (7, N'Sọt rác Factor', N'factor-waste-bin-plastic-grey-uma-1088960.jpg', N'Thùng rác FACTOR là một thiết kế đơn giản và ấn tượng cho tổ ấm của bạn. Sản phẩm được làm từ chất liệu nhựa cao cấp và bền bỉ theo thời gian sử dụng. Ngoài công dụng chứa rác, đây còn là vật dụng tiện ích cho bạn cất gọn quần áo, đồ chơi… Trang bị thùng rác FACTOR trong bất kỳ căn phòng nào bạn muốn để hoàn thiện vẻ đẹp hiện đại cho ngôi nhà.', N'L32xW20xH37', N'Màu xám', N'Nhựa', N'Việt Nam', 99000, 0, 30, 30)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (8, N'Tinh dầu CLEOPATRA', N'cleopatra_aroma_oil_baya_2000138.jpg', N'Tinh dầu hương thảo được chiết xuất từ 100% chất liệu tự nhiên giúp không gian trở nên mát mẻ, thanh lọc không khí, xua tan nhanh các mùi ô nhiễm.
Hướng dẫn sử dụng: Cho một ít nước vào đèn xông tinh dầu và 3 giọt tinh dầu cho phòng 15m2. Đặt một ngọn nến thắp sáng dưới cốc và tận hưởng hương thơm!', N'10ml - Rosemary', N'', N'100%-Natural-Oil', N'Việt Nam', 199000, 0, 0, 33)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (9, N'Quả cầu thơm trang trí Tamarind', N'TAMARIND_Potpourri_box_UMA_1090758.jpg', N'Hộp thơm TAMARIND gồm những quả cầu xinh xắn được kết bằng tay từ cây cỏ khô và chất liệu sợi thiên nhiên cho mùi hương dễ chịu của cocktail rượu & trái cây. Thêm chút ấm áp ngọt ngào cho không gian sống với những quả cầu thơm lừng bài trí tự nhiên trong thố hoặc ly thủy tinh, bạn sẽ có những phút giây thư giãn tuyệt vời!', N'D11xW18xH19 - Punch', N'Nhiều màu', N'Hoa và cây khô', N'Ấn Độ', 249000, 50, 55, 33)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (10, N'Lọ hoa Mandy', N'mandy_vase_baya_2001044.jpg', N'Lọ hoa được sản xuất thủ công ở làng gốm Bát Tràng.
Chất liệu sứ men trắng bóng.
Họa tiết hoa được vẽ bằng tay nhiều màu sắc bắt mắt, sang trọng, độc đáo phù hợp trang trí nhà cửa ngày Tết, cắm hoa mai, cúc, hoa ly, họa my.. và làm quà tặng.
Dễ dàng trưng bày mix and match với nội thất trong không gian gia đình, văn phòng.', N'H30xDia9', N'Nhiều màu', N'Sành', N'Việt Nam', 519000, 0, 0, 6)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (11, N'Ghế đôn KONDO', N'kondo_stool_with_storage_baya_2000539.jpg', N'', N'L70xW38xH42 - Foldable', N'Màu be', N'Polyester-MDF', N'Việt Nam', 799000, 0, 90, 8)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (12, N'Đèn sàn Urban', N'urban_floor_lamp_metal_black_1083705_1.jpg', N'Nổi bật với thiết kế đơn giản nhưng vô cùng bắt mắt, đèn sàn URBAN là điểm nhấn hoàn hảo cho không gian căn nhà. Thân đèn làm từ kim loại phủ sơn vừa đẹp mắt vừa tăng độ bền cho sản phẩm. Bạn có thể tùy ý đặt đèn sàn ở góc sofa phòng khách, đầu giường phòng ngủ đều hoàn toàn phù hợp. Lưu ý, sản phẩm không bao gồm bóng đèn.', N'L55xW25xH170', N'Màu đen', N'Kim loại', N'Trung Quốc', 1190000, 0, 0, 5)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (13, N'Bàn ăn Verona', N'verona_dining_table_baya_2000485.jpg', N'', N'L75xW75xH75 - Black legs', N'Màu trắng', N'MDF-metal', N'Việt Nam', 1990000, 0, 80, 17)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (14, N'Bàn ăn Verona', N'verona_dining_table_baya_2000470.jpg', N'Bàn ăn VERONA nổi bật với màu trắng tinh khôi được làm từ gỗ công nghiệp bền chắc. Rất phù hợp với những gia đình ít người và không gian phòng bếp hạn chế. Mặt bàn được xử lý kỹ càng, mang vẻ đẹp tinh xảo. Chân bàn làm từ kim loại, cho độ cứng cáp và chắc chắn cao. Bạn có thể kết hợp bàn cùng các sản phẩm khác trong cùng bộ sưu tập VERONA để hoàn thiện nội thất phòng ăn của gia đình bạn.', N'L75xW75xH75 - Black legs', N'Xám/ trắng', N'MDF-Faux-granite', N'Việt Nam', 1990000, 0, 0, 17)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (15, N'Set 4 ghế Verona', N'verona_dining_set_baya_6000279.jpg', N'', N'', N'Màu đen', N'MDF-metal', N'Việt Nam', 3390000, 0, 0, 18)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (16, N'Bộ hộp 2 bát và 2 đôi đũa', N'sun_flower_box_set_of_2_bowls_and_2_pair_of_chopsticks_baya_7300174_1.jpg', N'', N'', N'Nhiều màu', N'Gốm', N'Trung Quốc', 179000, 0, 84, 20)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (17, N'Bộ dao kéo Recipe', N'5174_1.jpg', N'', N'', N'', N'Thép không gỉ', N'Trung Quốc', 1582000, 0, 99, 21)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (18, N'Kệ tivi Iconico', N'2001005-1.jpg', N'Kệ TV ICONICO được thiết kế theo phong cách tối giản, tân cổ điển nhưng vẫn mang đậm chất sang trọng, thượng lưu, toát lên sự khác biệt. Với 2 màu cơ bản dành cho khách hàng lựa chọn là màu trắng mờ và màu gỗ sồi tự nhiên, sản phẩm được hứa hẹn sẽ đem lại sự tiện nghi và đem đến không gian đẳng cấp cho gia chủ.
Kệ TV với tay nắm màu đen thanh mảnh như một điểm nhấn hiện đại trên bề mặt viền khung. Bên cạnh đó, với thiết bị chống lật tủ sẽ mang lại độ an toàn cao cho người dùng và trẻ nhỏ.
Kệ có kích thước là 160 x 44.5 x 53.5 cm ( Dài x Rộng x Cao) bao gồm 4 ngăn với trọng lượng tương ứng là 37kg phù hợp với không gian sống của các hộ gia đình.
Chất liệu chính của sản phẩm bao gồm: gỗ, ván gỗ, nhựa và kim loại. Các ván gỗ công nghiệp được sản xuất từ nguồn gỗ chất lượng đạt tiêu chuẩn của FSC và Quản lý và Khai thác Gỗ bền vững, đồng thời đạt tiêu chuẩn an toàn với sức khỏe người dùng Châu Âu.
Sản phẩm được thiết kế và sản xuất tại Ý.', N'D44.5xW160xH53.5 - traditional', N'Màu trắng', N'MFC', N'Ý', 4490000, 0, 120, 2)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (19, N'Kệ trưng bày Ionico', N'2000993.jpg', N'Sản phẩm được thiết kế theo phong cách hiện đại, có kích thước 75 x 35 x 75 cm, được chia thành 4 ngăn, với sức chứa tối đa là 30 kg. Sản phẩm có sự đa dạng trong màu sắc, có tới 5 màu: xám đậm, xanh oliu, vân gỗ sồi, san hô, trắng để khách hàng thoải mái lựa chọn.
Không những vậy, Kệ ICONICO còn có khả năng kết hợp với các sản phẩm ICONICO khác  và 4 nút bịt chân bàn (có thể tự điều chỉnh), có thể điều chỉnh để phù hợp với yêu cầu của khách hàng.
Về tổng thể, có thể thấy sản phẩm được thiết kế vô cùng thông minh, linh hoạt và đa năng. Không chỉ đảm bảo về mặt công năng, giúp gia chủ tối ưu không gian sống, mà còn thỏa mãn tính thẩm mỹ, mang lại vẻ đẹp sang trọng cho ngôi nhà.
Sản phẩm được sản xuất từ nguồn gỗ đạt tiêu chuẩn của FSC về Quản lý và khai thác gỗ bền vững, đồng thời đạt chứng nhận an toàn cho sức khỏe người dùng theo tiêu chuẩn Châu Âu.
Nhờ vào chất liệu đạt tiêu chuẩn, sản phẩm cũng giúp chủ nhân thuận lợi hơn trong việc vệ sinh, tiết kiệm được nhiều thời gian cho công việc dọn dẹp.', N'D35xW75xH75', N'Màu trắng', N'MFC', N'Ý', 2490000, 0, 140, 27)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (20, N'Nệm Sapa', N'sapa_mattress_foam_baya_2000320_5.jpg', N'Nệm gấp SAPA với kích thước nhỏ gọn là một lựa chọn thích hợp cho bé hoặc một người lớn có thể nằm vô cùng thoải mái.
Nệm được sản xuất trên dây chuyền công nghệ hiện đại, sử dụng nguồn nguyên liệu cao cấp an toàn cho sức khỏe.
Vỏ nệm được làm từ vải gấm xốp 240g có trần mút tạo múi, đem lại cảm giác êm ái cho giấc ngủ của bạn.', N'L190xW138xH12', N'Màu trắng', N'Mút', N'Việt Nam', 2990000, 0, 240, 9)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (21, N'Nệm Nest', N'nest_mattress_baya_2000223_1.jpg', N'Nệm Nest như một “chiếc tổ”, nơi chúng ta khởi đầu, là nơi đầm ấm, không hào nhoáng nhưng cũng là nơi đủ đầy nhất, là nơi ta an tâm ngủ ngon nhất.', N'L180xW200xH15', N'Màu xám', N'Mút', N'Việt Nam', 9690000, 0, 150, 9)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (22, N'Tủ quần áo Ionico', N'6000262.jpg', N'Tủ quần áo gắn liền với mọi sinh hoạt hằng ngày của khách hàng vì vậy việc chọn tủ quần áo là việc vô cùng quan trọng, không chỉ là một chiếc tủ quần áo đẹp mà còn phải phù hợp với không gian của sống của gia đình. ICONICO là tủ quần áo có được sự kết hợp hài hòa giữa thẩm mỹ hiện đại và công năng linh hoạt bao gồm: 2 cánh tủ, thanh treo đồ và ngăn chia có thể linh hoạt tùy chỉnh theo nhu cầu sử dụng và quý khách hàng cũng có thể mua kèm bộ 2 ngăn tủ rời đáp ứng cho mục đích sử dụng riêng. Đặc biệt có thiết bị chống lật tủ, mang lại độ an toàn cao cho người dùng và trẻ nhỏ.
Tủ có kích thước là 80 x 55.5 x 190.5 cm (Dài x Rộng x Cao) với trọng lượng tương ứng 53 kg phù hợp với nhiều không gian sống trong gia đình. Sản phẩm được thiết kế và sản xuất tại Ý.
Về vật liệu và màu sắc: các ván gỗ được sản xuất từ nguồn gỗ đạt tiêu chuẩn của FSC về Quản lý và Khai thác Gỗ bền vững, đồng thời đạt chuẩn an toàn với sức khỏe người dùng Châu Âu.
Chất liệu chính bao gồm: ván dăm, nhựa và kim loại được thiết kế với 2 màu lựa chọn: màu trắng mờ và màu vân gỗ sồi để cho quý khách hàng có thể dễ dàng lựa chọn.', N'D55.5xW80xH190.5 ', N'Oak', N'Mút', N'Ý', 6490000, 0, 120, 11)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (23, N'Bộ bàn góc và ghế thư giãn Anne', N'anne-leisure-chair-baya-52942.jpg', N'', N'L54xW55xH30', N'Đen/ xám', N'Steel-Aluminum-Fabric', N'Việt Nam', 6000000, 0, 177, 3)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (24, N'Gối tựa Fur', N'fur_cushion_cover_baya_2000200.jpg', N'', N'L45xW45', N'Màu nâu', N'Vải tổng hợp', N'Việt Nam', 199000, 0, 77, 7)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (25, N'Gương đứng Miramar', N'miramar_standing_mirror_baya_2000396.jpg', N'', N'H150xW55', N'Màu vàng', N'Nhôm', N'Trung Quốc', 2490000, 0, 66, 14)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (26, N'Gương treo tường Miramar', N'miramar_wall_mirror_baya_2000392.jpg', N'', N'Dia50 - Round', N'Màu vàng', N'Nhôm', N'Trung Quốc', 999000, 0, 56, 14)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (27, N'Chăn mỏng Sofia', N'sofia_comforter_baya_2000585_2.jpg', N'Chăn được làm từ100% polyester dạng lông mềm mại, nỉ có độ bền cao, bền màu, nhẹ, giữ nhiệt và giữa ấm tốt, không phai màu, không bị rụng lông trong quá trình sử dụng
Bề mặt chăn mềm mại, mịn màng như nhung , trọng lượng nhẹ, tạo cảm giác dễ chịu, thoải mái, giúp mang lại giấc ngủ ngon và ấm áp cho bạn, an toàn với làn da trẻ em, nhạy cảm đem lại trải nghiệm tuyệt vời.
Chăn với các sợi lông siêu nhỏ kết hợp cùng đặc điểm của len lông đó là nhẹ và có tính cách nhiệt rất tốt, nên khi đắp ngay lập tức sẽ mang lại cảm giác ấm áp và luôn tạo sự thoải mái dễ chịu cho người dùng. Ngoài ra, với kỹ thuật dệt may tiên tiến còn giúp cho chăn không chỉ ấm mà còn tạo sự thông thoáng, không bị ẩm hay bí khí. Chất liệu chất lượng cao, không phai màu khi giặt, không bị rụng lông trong suốt quá trình sử dụng.
Họa tiết màu sắc tươi sáng tạo cảm giác ấm cúng.
Sản phẩm có thể sử dụng với nhiều công dụng khác nhau như làm chăn văn phòng, chăn đắp khi ngủ, chăn thư giãn sofa, chăn đắp trên ô tô, khi đi du lịch… với mục đích nào thì cũng khiến bạn cảm thấy dễ chịu, vừa thoáng khí và vô cùng ấm áp.', N'L152xW127', N'Màu xám', N'Vải tổng hợp', N'Thái Lan', 499000, 0, 88, 10)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (28, N'Bộ bàn học Sund', N'sund_desk_baya_6000239.jpg', N'• Bộ bàn học SUND được thiết kế với một bên đầu bàn gắn liền với giá sách 3 tầng SUND, đầu bàn còn lại kết nối với giá sách 2 tầng có chức năng như chân bàn. Việc kết hợp bàn học với 2 giá sách giúp bạn tối đa hóa không gian lưu trữ, tùy ý sắp xếp sách vở, tài liệu và các vật dụng trang trí.
• Đặc biệt phần giá sách 2 tầng có thể được tùy chỉnh linh hoạt, xoay ra phía ngoài hoặc vào trong theo mong muốn của người sử dụng.
• Một điểm cực kỳ mới nữa là với bàn học SUND này khách hàng có nhiều lựa chọn hơn trước vì Baya có bán rời phần mặt bàn và giá sách 2 tầng. Nếu bạn đã có sẵn một giá sách SUND 3 tầng, chỉ cần mua thêm phần rời này là có thể có một bàn học đa năng ở nhà rồi. Hoặc bạn cũng có thể lựa chọn hai màu khác nhau cho giá sách SUND 3 tầng và phần còn lại (mặt bàn + giá sách 2 tầng) để phối màu thành một bàn học kiêm giá sách dễ thương theo cách bạn muốn.', N'D56.3xW140xH73.6', N'Màu xám', N'MFC', N'Việt Nam', 1390000, 0, 81, 25)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (29, N'Bàn làm việc Suecia', N'suecia_desk_baya_5248.jpg', N'', N'L100xD50xH75', N'Light-Wood-Black', N'MFC', N'Việt Nam', 3490000, 0, 95, 25)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (31, N'Chăn Bella', N'bella_comforter_baya_2000552.jpg', N'Chăn được làm từ100% polyester dạng lông cừu, lông mềm mại, độ bền cao, bền màu, nhẹ, giữ nhiệt và giữa ấm tốt, không phai màu, không bị rụng lông trong quá trình sử dụng

Bề mặt chăn mềm mại, mịn màng , tạo cảm giác dễ chịu, thoải mái, giúp mang lại giấc ngủ ngon và ấm áp cho bạn, an toàn với làn da trẻ em, nhạy cảm đem lại trải nghiệm tuyệt vời.

Chăn có trọng lượng nhẹ, tạo cảm giác rất thoải mái khi chạm vào da bởi chất liệu lông cừu mềm mịn như nhung, thích hợp sử dụng với cả những người dùng hoặc trẻ nhỏ có làn da mỏng, nhạy cảm.

Chăn với các sợi lông siêu nhỏ kết hợp cùng đặc điểm của len lông đó là nhẹ và có tính cách nhiệt rất tốt, nên khi đắp ngay lập tức sẽ mang lại cảm giác ấm áp và luôn tạo sự thoải mái dễ chịu cho người dùng. Ngoài ra, với kỹ thuật dệt may tiên tiến còn giúp cho chăn không chỉ ấm mà còn tạo sự thông thoáng, không bị ẩm hay bí khí. Chất liệu chất lượng cao, không phai màu khi giặt, không bị rụng lông trong suốt quá trình sử dụng.

Họa tiết màu sắc tươi sáng tạo cảm giác ấm cũng cho phòng ngủ.

Sản phẩm có thể sử dụng với nhiều công dụng khác nhau như làm chăn văn phòng, chăn đắp khi ngủ, chăn thư giãn sofa, chăn cho em bé, chăn dùng trên ô tô, khi đi du lịch khi gấp lại có thể dùng decor, dù sử dụng với mục đích nào thì cũng khiến bạn cảm thấy dễ chịu, vừa thoáng khí và vô cùng ấm áp.', N'L152xW76', N'Màu xám', N'Vải tổng hợp', N'Thái Lan', 399000, 0, 88, 10)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (32, N'Ghế văn phòng Ramon', N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_Corner.jpg', N'Ghế văn phòng RAMON với khung kim loại chắc chắn và đệm ngồi êm ái giúp bạn thoải mái ngồi làm việc trong thời gian dài. Sản phẩm có bánh xe dễ di chuyển và độ cao có thể điều chỉnh được. Lưng tựa bằng vải lưới có dây kéo để bạn tháo rời và giặt sạch.', N'D61xW60xH91', N'Màu đen', N'Kim loại', N'Trung Quốc', 1990000, 0, 85, 26)
INSERT [dbo].[product] ([id], [name], [img], [description], [size], [color], [material], [origin], [price], [discount], [amount], [categoryId]) VALUES (34, N'Bàn cao Hill', N'notting_hill_high_table_baya_5304_3.jpg', N'Bàn cao đa chức năng màu gỗ tối có thể dùng làm bàn ăn hai người hoặc bàn làm việc đều tiện lợi. Sản phẩm thiết kế đẹp mắt rất phù hợp cho không gian phòng ăn nhỏ, đa chức năng sinh hoạt, đi kèm góc chứa đồ tiện lợi bên hông, có thể để sách vở, tạp chí hoặc dụng cụ bàn ăn khi cần.', N'L120xW60xH92', N'Màu gỗ đậm', N'Gỗ cao su / MFC', N'Việt Nam', 3490000, 15, 89, 25)
SET IDENTITY_INSERT [dbo].[product] OFF
GO
INSERT [dbo].[user_wishlist_product] ([userId], [productId]) VALUES (2, 1)
INSERT [dbo].[user_wishlist_product] ([userId], [productId]) VALUES (2, 3)
INSERT [dbo].[user_wishlist_product] ([userId], [productId]) VALUES (2, 31)
GO
SET IDENTITY_INSERT [dbo].[order] ON 

INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (3, N'235 Hoàng Quốc Việt, Bắc Từ Liêm, Hà Nội', CAST(N'2022-12-13T20:24:29.000' AS DateTime), CAST(N'2022-12-17T20:33:55.000' AS DateTime), N'', 13257000, 1, 3, 4)
INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (4, N'Ngõ 62, Cổ Nhuế 2, Bắc Từ Liêm, Hà Nội, Việt Nam', CAST(N'2022-12-18T20:30:39.000' AS DateTime), NULL, N'Giao hàng vào buổi chiều', 6000000, 0, 2, 4)
INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (5, N'Thị trấn Khoái Châu, Khoái Châu, Hưng Yên', CAST(N'2022-12-07T20:49:06.000' AS DateTime), NULL, N'', 16067500, 1, 2, 6)
INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (6, N'Ngõ 32, phường Cổ Nhuế 2, Từ Liêm, Hà Nội', CAST(N'2022-12-01T20:50:29.000' AS DateTime), NULL, N'', 9913000, 0, 4, 5)
INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (7, N'Ngõ 32, phường Cổ Nhuế 2, Từ Liêm, Hà Nội', CAST(N'2022-12-13T20:51:51.000' AS DateTime), CAST(N'2022-12-14T20:59:41.000' AS DateTime), N'', 31929000, 1, 3, 5)
INSERT [dbo].[order] ([id], [deliveryAddress], [orderDate], [deliveryDate], [note], [totalPrice], [isPaid], [status], [userId]) VALUES (8, N'Phường Đại Mỗ, Nam Từ Liêm, Hà Nội', CAST(N'2022-12-19T20:57:06.000' AS DateTime), NULL, N'Giao hàng sau 3 giờ chiều', 14971500, 0, 1, 7)
SET IDENTITY_INSERT [dbo].[order] OFF
GO
SET IDENTITY_INSERT [dbo].[cart] ON 

INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (1, 2, NULL, 1)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (2, 3, NULL, 31)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (5, 1, 2, 32)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (6, 1, NULL, 32)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (7, 1, NULL, 29)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (8, 2, NULL, 20)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (9, 3, NULL, 2)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (10, 1, NULL, 23)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (11, 3, NULL, 32)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (12, 2, NULL, 2)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (13, 3, NULL, 34)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (14, 2, NULL, 32)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (15, 2, NULL, 34)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (16, 6, NULL, 1)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (17, 2, NULL, 3)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (18, 3, NULL, 1)
INSERT [dbo].[cart] ([id], [amount], [userId], [productId]) VALUES (19, 1, NULL, 5)
SET IDENTITY_INSERT [dbo].[cart] OFF
GO
SET IDENTITY_INSERT [dbo].[product_image] ON 

INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (6, N'Ban-ca-phe-CONNEMARA-1.jpg', 1)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (8, N'Ban-ca-phe-CONNEMARA-2.jpg', 1)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (9, N'Ban-ca-phe-CONNEMARA-3.jpg', 1)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (10, N'Ban-ca-phe-CONNEMARA-4.jpg', 1)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (25, N'bella_comforter_baya_2000556.jpg', 2)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (26, N'bella_comforter_baya_2000556_1.jpg', 2)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (27, N'bella_comforter_baya_2000556_2.jpg', 2)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (28, N'anne_coffee_table_baya_7100020_4.jpg', 3)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (29, N'anne_coffee_table_baya_7100020_1_1.jpg', 3)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (30, N'anne_coffee_table_baya_7100020_2_1.jpg', 3)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (31, N'anne_coffee_table_baya_7100020_3_1.jpg', 3)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (32, N'carine_coffee_table_baya_5276.jpg', 4)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (33, N'carine_coffee_table_baya_5276_1.jpg', 4)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (34, N'bst-carine-baya-1.jpg', 4)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (35, N'sofa-giuong-co-hoc-shibuya-1076905_1.jpg', 4)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (36, N'soji_waste_bin_baya_2000247.jpg', 5)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (37, N'soji_waste_bin_baya_2000247_1.jpg', 5)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (38, N'soji_waste_bin_baya_2000247_2.jpg', 5)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (39, N'soji_waste_bin_baya_2000247_3.jpg', 5)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (40, N'factor_waste_bin_baya_1089011_1.jpg', 6)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (41, N'factor_waste_bin_baya_1089011_2.jpg', 6)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (42, N'factor-waste-bin-plastic-grey-uma-1088960.jpg', 7)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (43, N'factor_waste_bin_baya_1088960_2.jpg', 7)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (44, N'cleopatra_aroma_oil_baya_2000138.jpg', 8)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (45, N'cleopatra_aroma_oil_baya_2000138_1.jpg', 8)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (46, N'TAMARIND_Potpourri_box_UMA_1090758.jpg', 9)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (47, N'TAMARIND_Potpouri_UMA_Inspiration_13.jpg', 9)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (48, N'mandy_vase_baya_2001044.jpg', 10)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (49, N'kondo_stool_with_storage_baya_2000539.jpg', 11)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (50, N'kondo_stool_with_storage_baya_2000539_2.jpg', 11)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (51, N'kondo_stool_with_storage_baya_2000539_3.jpg', 11)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (52, N'kondo_stool_with_storage_baya_2000539_4.jpg', 11)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (53, N'urban_floor_lamp_metal_black_1083705_1.jpg', 12)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (54, N'URBAN_Floor_Lamp_Metal_Black_UMA_1083705_front.jpg', 12)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (55, N'URBAN_Floor_Lamp_Metal_Black_UMA_1083705_material.jpg', 12)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (56, N'den-san-urban-1083705.jpg', 12)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (57, N'verona_dining_table_baya_2000485.jpg', 13)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (58, N'verona_dining_table_baya_2000485_1.jpg', 13)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (59, N'verona_dining_table_baya_2000485_2.jpg', 13)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (60, N'verona_dining_table_baya_2000470.jpg', 14)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (61, N'verona_dining_table_baya_2000470_1.jpg', 14)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (62, N'verona_dining_table_baya_2000470_2.jpg', 14)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (63, N'verona_dining_table_baya_2000470_inspiration.jpg', 14)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (64, N'verona_dining_set_baya_6000279.jpg', 15)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (65, N'sun_flower_box_set_of_2_bowls_and_2_pair_of_chopsticks_baya_7300174_1.jpg', 16)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (66, N'sun_flower_box_set_of_2_bowls_and_2_pair_of_chopsticks_baya_7300174_3.jpg', 16)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (67, N'sun_flower_box_set_of_2_bowls_and_2_pair_of_chopsticks_baya_7300174_2.jpg', 16)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (68, N'sun_flower_box_set_of_2_bowls_and_2_pair_of_chopsticks_baya_7300174.jpg', 16)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (69, N'5174_1.jpg', 17)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (70, N'2001005.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (71, N'2001005-1.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (72, N'2001005-2.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (73, N'2001005-3.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (74, N'2001005-4.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (75, N'2001005-5.jpg', 18)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (76, N'2000993.jpg', 19)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (77, N'2000993-1.jpg', 19)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (78, N'2000993-2.png', 19)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (79, N'2000993-3.jpg', 19)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (80, N'2000993-4.jpg', 19)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (81, N'sapa_mattress_foam_baya_2000320_5.jpg', 20)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (82, N'sapa_mattress_foam_baya_2000320_1_2.jpg', 20)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (83, N'sapa_mattress_foam_baya_2000320_2_2.jpg', 20)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (84, N'sapa_mattress_foam_baya_2000320_3_2.jpg', 20)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (85, N'nest_mattress_baya_2000223_1.jpg', 21)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (86, N'nest_mattress_baya_2000223_2.jpg', 21)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (87, N'nest_mattress_baya_2000223_3.jpg', 21)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (88, N'6000262.jpg', 22)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (89, N'6000262-1.jpg', 22)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (90, N'6000262-2.jpg', 22)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (91, N'6000262-5.jpg', 22)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (92, N'anne-leisure-chair-baya-52942.jpg', 23)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (93, N'anne_leisure_chair_baya_5294_5.jpg', 23)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (94, N'anne_leisure_chair_baya_5294_1_1.jpg', 23)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (95, N'anne_leisure_chair_baya_5294_2_1.jpg', 23)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (96, N'anne_side_table_baya_5293_3.jpg', 23)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (97, N'fur_cushion_cover_baya_2000200.jpg', 24)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (98, N'miramar_standing_mirror_baya_2000396.jpg', 25)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (99, N'miramar_standing_mirror_baya_2000396_1.jpg', 25)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (100, N'miramar_standing_mirror_baya_2000396_2.jpg', 25)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (101, N'miramar_wall_mirror_baya_2000392.jpg', 26)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (102, N'miramar_wall_mirror_baya_2000392_1.jpg', 26)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (103, N'miramar_wall_mirror_baya_2000392_2.jpg', 26)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (104, N'sofia_comforter_baya_2000585_2.jpg', 27)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (105, N'sofia_comforter_baya_2000585.jpg', 27)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (106, N'sofia_comforter_baya_2000585_1.jpg', 27)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (107, N'sofia_comforter_baya_2000570_2000585_inspiration_1.jpg', 27)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (108, N'sund_desk_baya_6000239.jpg', 28)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (109, N'sund_desk_baya_6000239_1.jpg', 28)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (110, N'sund_desk_baya_6000239_2.jpg', 28)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (111, N'sund_desk_baya_6000239_3.jpg', 28)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (112, N'suecia_desk_baya_5248.jpg', 29)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (113, N'suecia_desk_baya_5248_1.jpg', 29)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (114, N'suecia_desk_baya_5248_2.jpg', 29)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (115, N'suecia_desk_baya_5248_3.jpg', 29)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (123, N'bella_comforter_baya_2000552.jpg', 31)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (124, N'bella_comforter_baya_2000552_1.jpg', 31)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (125, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_Corner.jpg', 32)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (126, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_back_corner.jpg', 32)
GO
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (127, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_front.jpg', 32)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (128, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_material_down.jpg', 32)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (129, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_side.jpg', 32)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (130, N'RAMON_Office_chair_Mesh_Metal_Black_UMA_1060805_material_upper.jpg', 32)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (136, N'notting_hill_high_table_baya_5304_3.jpg', 34)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (137, N'notting_hill_high_table_baya_5304.jpg', 34)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (138, N'notting_hill_high_table_baya_5304_1.jpg', 34)
INSERT [dbo].[product_image] ([id], [img], [productId]) VALUES (139, N'notting_hill_high_table_baya_5304_2.jpg', 34)
SET IDENTITY_INSERT [dbo].[product_image] OFF
GO
SET IDENTITY_INSERT [dbo].[order_detail] ON 

INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (3, 1, 1990000, 3, 32)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (4, 1, 3490000, 3, 29)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (5, 2, 5980000, 3, 20)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (6, 3, 1797000, 3, 2)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (7, 1, 6000000, 4, 23)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (8, 3, 5970000, 5, 32)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (9, 2, 1198000, 5, 2)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (10, 3, 8899500, 5, 34)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (11, 2, 3980000, 6, 32)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (12, 2, 5933000, 6, 34)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (13, 6, 28443000, 7, 1)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (14, 2, 3486000, 7, 3)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (15, 3, 14221500, 8, 1)
INSERT [dbo].[order_detail] ([id], [amount], [price], [orderId], [productId]) VALUES (16, 1, 750000, 8, 5)
SET IDENTITY_INSERT [dbo].[order_detail] OFF
GO
