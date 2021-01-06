USE [BanHangDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BaiViet]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaiViet](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TieuDe] [nvarchar](max) NULL,
	[NoiDung] [nvarchar](max) NULL,
	[Hinh] [nvarchar](max) NULL,
	[MaLoai] [int] NOT NULL,
 CONSTRAINT [PK_BaiViet] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[Phone] [int] NOT NULL,
	[NoiDung] [nvarchar](max) NULL,
 CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HangHoa]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HangHoa](
	[MaHH] [int] IDENTITY(1,1) NOT NULL,
	[TenHH] [nvarchar](100) NOT NULL,
	[Hinh] [nvarchar](max) NULL,
	[MoTa] [nvarchar](max) NULL,
	[DonGia] [float] NOT NULL,
	[SoLuong] [int] NOT NULL,
	[MaLoai] [int] NOT NULL,
	[NgayDang] [datetime2](7) NOT NULL,
	[GiamGia] [int] NOT NULL,
	[DaMua] [int] NOT NULL,
	[NoiBat] [bit] NOT NULL,
 CONSTRAINT [PK_HangHoa] PRIMARY KEY CLUSTERED 
(
	[MaHH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Loai]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Loai](
	[MaLoai] [int] IDENTITY(1,1) NOT NULL,
	[TenLoai] [nvarchar](max) NULL,
 CONSTRAINT [PK_Loai] PRIMARY KEY CLUSTERED 
(
	[MaLoai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oder]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oder](
	[ID] [bigint] NOT NULL,
	[Status] [bit] NOT NULL,
	[CustomerID] [nvarchar](max) NULL,
	[ShipName] [nvarchar](max) NULL,
	[ShipMobile] [nvarchar](max) NULL,
	[ShipAddress] [nvarchar](max) NULL,
	[ShipEmail] [nvarchar](max) NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[CheckOutType] [nvarchar](max) NULL,
	[Total] [float] NOT NULL,
 CONSTRAINT [PK_Oder] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OderDetail]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OderDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OderID] [bigint] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Gia] [float] NOT NULL,
	[MaHH] [int] NOT NULL,
 CONSTRAINT [PK_OderDetail] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QuangCao]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuangCao](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Hinh] [nvarchar](max) NULL,
	[MaHH] [int] NOT NULL,
 CONSTRAINT [PK_QuangCao] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 1/7/2021 2:26:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[MaTK] [nvarchar](450) NOT NULL,
	[TenDangNhap] [nvarchar](max) NULL,
	[MatKhau] [nvarchar](max) NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[MaTK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201112153414_Database', N'2.1.14-servicing-32113')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Admin', N'ADMIN', NULL)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'1')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Password]) VALUES (N'41da72ac-c135-4acd-970a-b8c362137de9', N'huy', N'HUY', N'lequanghuy26041999@gmail.com', N'LEQUANGHUY26041999@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEA+Ze2IGI2mOt9bXrAAZdqI5qoNdBRzK3+zO5eAfNfdXfidn1lREXPzWXGEYYnCXoA==', N'IEFT7OPTRXCW5W7L35KPF2HNDOHRGYBB', N'16fbb941-2273-487c-98b4-55c20716cf12', N'0346422168', 1, 0, NULL, 1, 0, N'Tonybuoisang@99')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Password]) VALUES (N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'quanghuy', N'QUANGHUY', N'huy26@gmail.com', N'HUY26@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEJPdcTwEwVxbcu/ypmb5lakxcJqHYURBq2MPlQZ/unuWpKT3DdXykrHS3UyhrCl1Gg==', N'XI4F4QRUIMRFZAAG6EW4RQY5KLP4CCXM', N'47943fc5-bc29-4024-a3ef-054c87ee91f9', NULL, 0, 0, NULL, 1, 0, N'Huy@123')
SET IDENTITY_INSERT [dbo].[BaiViet] ON 

INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (1, N'MSI công bố laptop chơi game Alpha 15 đầu tiên trang bị công nghệ 7nm', N'Thương hiệu gaming MSI mới đây đã công bố sản phẩm laptop chơi game Alpha 15 mới nhất của hãng.  Được trang bị card đồ họa AMD Radeon RX 5500M mới, chiếc Alpha 15 là mẫu laptop chơi game đầu tiên sử dụng công nghệ 7nm, đem công nghệ phần cứng tiên tiến nhất hiện nay tới với người dùng đại chúng.  MSI còn tạo ra một dải sản phẩm mới với logo mới để nhấn mạnh vào tính độc đáo và sáng tạo của mẫu laptop mới này. Logo của Alpha lấy hình dạng lôi điểu đang giương cánh, biểu trưng cho sức mạnh, sự sáng tạo và phát triển. Là sản phẩm đi đầu về công nghệ trên laptop, nên MSI đã đặt tên cho model này là “Alpha”.  Theo truyền thống sản phẩm chơi game của MSI, mẫu laptop mới này cũng được trang bị các công nghệ mới nhất như hệ thống tản nhiệt mạnh mẽ, bàn phím đèn nền RGB per-key, loa Giant Speaker, âm thanh High-Res, cùng nhiều công nghệ khác.', N'laptop-choi-game-msi-alpha-15-2.jpg', 6)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (2, N'Lenovo Yoga S740 lên kệ Thế Giới Di Động, giá khởi điểm 24 triệu', N'Lenovo Yoga S740 14-inch được thiết kế giúp người dùng tiết kiệm thời gian, mang lại nhiều tiện lợi hơn cho công việc hàng ngày. Bên cạnh thiết kế nhôm nguyên khối cùng bàn phím màu sắc hài hòa, Yoga S740 còn mạnh mẽ với bộ xử lý lên tới Intel Core i7 Gen 10 và đăng nhập camera hồng ngoại (IR) cùng cảm biến TOF (Time-of-flight).', N'lenovo-yoga-s740-the-gioi-di-dong-3.jpg', 4)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (3, N'HP 15s-du0068TX - Chiếc laptop mỏng nhẹ, cấu hình mạnh mẽ với mức giá siêu “hời’’ dành cho các bạn học sinh, sinh viên', N'Một trong những trăn trở lớn nhất của các bạn sinh viên và học sinh khi lựa chọn mua laptop, đó chính là việc làm thế nào để có thể cân bằng được 3 yếu tố ngoại hình, hiệu năng và mức giá vừa túi tiền.', N'photo-1-15731407555281793641607.jpg', 5)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (4, N'Lenovo ra mắt ThinkBook 14/15, hướng đến doanh nghiệp vừa và nhỏ', N'Lenovo đã chính thức giới thiệu tại thị trường Việt Nam 2 mẫu laptop ThinkBook 14 và ThinkBook 15 mới hướng tới người dùng doanh nghiệp vừa và nhỏ (DNVVN). Được ra mắt tại sự kiện IFA 2019 hồi tháng 9, bộ đôi ThinkBook mới có kiểu dáng đẹp và trang nhã, phù hợp với không gian làm việc hiện đại. Sản phẩm đồng thời cũng hội tụ hiệu suất, bảo mật và kết nối mạnh mẽ mà khách hàng DNVVN mong muốn cho một môi trường làm việc thông minh hơn.', N'laptop-lenovo-thinkbook-14-15-cover.jpg', 4)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (5, N'ASUS giới thiệu series laptop X409/ X509 nhỏ gọn', N'ASUS vừa giới thiệu bộ đôi laptop phổ thông ASUS X409 và X509 có kích thước và trọng lượng nhỏ gọn với màn hình viền mỏng NanoEdge, cảm biến vân tay 1 chạm, tùy chọn ổ lưu SSD 512GB chuẩn PCIE tốc độ cao.', N'laptop-asus-x409-x509-nho-gon.jpg', 3)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (6, N'Ra mắt HP Envy phiên bản gỗ tự nhiên', N'Sau thành công với Spectre Folio phiên bản da dành cho doanh nhân, HP đang trưng bày những chiếc laptop chất liệu gỗ đầu tiên trong triển lãm Computex 2019 diễn ra tại Đài Bắc (Đài Loan).', N'ra-mat-hp-envy-phien-ban-go-tu-nhien-e1559182803234.jpg', 5)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (7, N'Ra mắt HP Pavilion Gaming 15 dành cho game thủ', N'HP Việt Nam đã giới thiệu sản phẩm máy tính xách tay Pavilion Gaming thế hệ mới với những tính năng cao cấp dành riêng cho đối tượng game thủ là học sinh, sinh viên và nhân viên văn phòng.', N'ra-mat-hp-pavilion-gaming-15-2.png', 5)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (8, N'Dell kết hợp cùng Marvel Studios ra mắt G Series', N'Dell kết hợp cùng Marvel Studios ra mắt G Series – dòng laptop gaming trong bộ phim bom tấn Ant-man and The Wasp (Người Kiến và Chiến Binh Ong).', N'dell-marvel-studios-g-series-ant-man.jpg', 2)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (9, N'Dell ra mắt dòng laptop chuyên game G Series, giá từ 23 triệu đồng', N'Hôm nay 27/6, Dell đã giới thiệu đến thị trường Việt Nam dòng laptop gaming hoàn toàn mới với 2 phiên bản G3 và G7.', N'laptop-choi-game-dell-g7-3.jpg', 2)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (10, N'Apple ‘chia tay’ Intel, dùng chip tự sản xuất cho máy Mac tương lai', N'Apple đang có kế hoạch sử dụng con chip tự sản xuất trên các máy tính Mac từ năm 2020, thay thế sản phẩm của Intel hiện nay.', N'apple-chia-tay-intel-dung-chip-tu-san-xuat-cho-may-mac-tuong-lai.jpg', 1)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (11, N'Apple mở bán Macbook Pro 13-inch hàng tân trang với giá hợp lý', N'Nếu việc bỏ tiền ra mua một chiếc Macbook Pro 2016 15-inch làm bạn lo lắng cho cái ví tiền của mình thì chiếc Macbook Pro 2016 13-inch hàng tân trang lại sẽ làm cho bạn thoải mái hơn trong việc chi tiêu.', N'apple-mo-ban-macbook-pro-13-inch-hang-tan-trang-voi-gia-hop-ly.jpg', 1)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (12, N'Dell bán laptop không bật Intel Management Engine', N'Việc tắt chức năng Intel Management Engine được xem là một giải pháp an toàn hơn cho người dùng laptop. ', N'dell-ban-laptop-tat-intel-management-engine.jpg', 2)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (13, N'ASUS ZenBook UX430 ra mắt bản màu vàng Gold, giá từ 22,5 triệu đồng', N'ASUS ZenBook UX430 có thêm bản màu Vàng Gold, đồng thời nâng vi xử lý Intel thế hệ 8 và nhân đồ họa GeForce MX150 kiến trúc Pascal mới nhất.', N'asus-zenbook-ux430-mau-gold-ra-mat2.jpg', 3)
INSERT [dbo].[BaiViet] ([ID], [TieuDe], [NoiDung], [Hinh], [MaLoai]) VALUES (14, N'Lenovo ra mắt 3 mẫu laptop di động Yoga 520/720 và IdeaPad 320S, giá từ 11 triệu đồng', N'Lenovo Yoga 720 sở hữu màn hình 13 inch FHD IPS có viền siêu mỏng, nhờ vậy tích hợp vừa vặn trong thân máy 12-inch. Máy được trang bị loa JBL cùng công nghệ âm thanh Dolby Audio Premium cho trải nghiệm âm thanh di động ấn tượng.  Máy có độ dày chỉ 14,3mm, mỏng hơn 17% so với đời máy trước. Máy hỗ trợ chuyển đổi nhanh chóng giữa các chế độ sử dụng.  Trong khi đó, Lenovo Yoga 520 được trang bị loa Harman và âm thanh Dolby Audio Premium cho âm thanh lớn và rõ ràng hơn, không bị méo tiếng. Máy có màn hình 14 inch nhưng khá nhỏ gọn. Cả hai là công cụ đắc lực giúp họ có thể phác thảo nội dung bằng bút cảm ứng cho phép người dùng dễ dàng chỉnh sửa nội dung, tạo ghi chú và phác thảo trên Windows Ink.', N'Lenovo_IdeaPad_320S_12.jpg', 4)
SET IDENTITY_INSERT [dbo].[BaiViet] OFF
SET IDENTITY_INSERT [dbo].[Contact] ON 

INSERT [dbo].[Contact] ([ID], [Name], [Email], [Phone], [NoiDung]) VALUES (1, N'Le Quang Huy', N'huy@gmail.com', 96556586, N'Sup')
SET IDENTITY_INSERT [dbo].[Contact] OFF
SET IDENTITY_INSERT [dbo].[HangHoa] ON 

INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (1, N'T-Shirt Bape Camo Green', N'1072.jpg', N'· Logo embroidery
· Zip-through closure
· Ribbed cuffs and hem

· Material: Shell 100% cotton
· Care: Machine wash in warm water carefully. Do not bleach and tumble dry. Line dry in the shade. Use a cool iron.', 500, 20, 2, CAST(N'2021-01-03T20:09:01.8080000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (2, N'Mask Bape - RED', N'1071.jpg', N'· Ear loops
· Logo print
· Glow in the dark effect

· Material: Shell 95% polyester; 5% polyurethane; Lining 90% polyester; 10% cotton', 150, 100, 2, CAST(N'2021-01-05T20:12:32.9360000' AS DateTime2), 15, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (3, N'Hammer Supreme ', N'1067.jpg', N'The sale or shipment of this product to residents of certain jurisdictions may be prohibited. Check your local laws before ordering this product. Check your local laws for any other regulations. You must be 18 years old to purchase this product. In ordering this product, you certify that you are at least 18 years old and satisfy your jurisdiction''s legal requirements to purchase this product.', 300, 20, 1, CAST(N'2021-01-05T20:16:22.5780000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (4, N'Glove Nike vs Supreme', N'1069.jpg', N'Near the end of their FW18 season Supreme and Nike came together to collaborate on a pair of football gloves. Nike’s Vapor Jet 4.0 Football Gloves are a solid option for both wide receivers and defensive backs looking to reel in a pass or pull down an interception. Featuring flexible, breathable materials and sticky silicone palms, these red gloves are both stylish and functional so don’t be surprised if your favorite receiver is now flashing Supreme on his palms after a touchdown. The gloves released on Thursday, December 27th, 2018 and retailed at $60 USD. Place a bid today to secure your pair.', 255, 20, 4, CAST(N'2021-01-05T20:17:48.2970000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (5, N'Zippo Supreme Basic ', N'1068.jpg', N'Staying true to their annual tradition of releasing Zippo lighters, this Supreme Logo Zippo represents a stray from the traditional form of past items. While most Supreme lighters have a small box logo on the front, Supreme opted for a double-sided all-over logo print for the Spring/Summer 2018 version. This lighter released in February 2018 at a retail price of $48. Whether you are looking for an everyday lighter or a collector''s item for your coffee table, this accessory is sure to do the trick.', 100, 10, 1, CAST(N'2021-01-05T20:21:44.0000000' AS DateTime2), 10, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (6, N'Supreme Director''s Chair Red', N'1070.jpg', N'One of the most anticipated accessories of the SS19 season, Supreme''s Director''s Chair released in black and red as a part of their week 4 drop. The chair sits 18" high and features a hardwood structure and a canvas back with the word "Supreme" printed on it. The chair was released on March 21st, 2019 and retailed for $160 USD. Place your Bid today.', 559, 25, 1, CAST(N'2021-01-05T20:24:53.8590000' AS DateTime2), 15, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (7, N'Supreme Opinel No.08 Folding Knife Red', N'Supreme-Victorinox-Classic-Alox-Knife-Red.jpg', N'Please Note: Product photos are not immediately available. We have created renderings to represent the items until photos are available. Please be sure to double check that you are Buying or Selling the correct item, size, and colorway.', 63, 20, 1, CAST(N'2021-01-05T20:28:45.9910000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (8, N'Supreme Backpack (SS19) Red', N'78.jpg', N'For their first SS19 drop, Supreme’s backpack lineup featured an all-over jacquard logo pattern and a small box logo near the bottom. This red cordura backpack has a capacity of 25 liters. The bag released in 4 colors on February 21st, 2019 and retailed at $158 USD.', 270, 20, 1, CAST(N'2021-01-05T20:33:00.2720000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (9, N'Supreme Waist Bag (SS19) Red', N'Supreme-Waist-Bag-SS19-Red.jpg', N'SS19 may have come late this year, but Supreme’s waist bag lineup came correct. Featuring an all-over jacquard logo pattern, a small box logo, and two pockets, this red cordura nylon waist bag has a capacity of 1.5 liters. The bag released in 4 colors on February 21st, 2019 and retailed at $88 USD.', 152, 30, 3, CAST(N'2021-01-05T20:52:21.4570000' AS DateTime2), 7, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (10, N'Supreme RIMOWA Topas Multiwheel 45L Red', N'Supreme-RIMOWA-Topas-Multiwheel-45L-Red.jpg', N'Supreme and Rimowa came together for their second delivery of collaborative luggage as a part of Supreme''s FW19 Week 11 drop. The collaboration resulted in two pieces of luggage, the smaller Cabin Plus as well as the larger Check-In, both of which feature a spider-web decoration as well as a Supreme Box Logo. The Cabin Plus luggage weighs 10.6 lbs and has a volume of 49L. The Supreme Rimowa Cabin Plus released on November 14th, 2019, and retailed for $1,890 USD.', 5200, 40, 1, CAST(N'2021-01-05T20:55:55.2330000' AS DateTime2), 10, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (11, N'BAPE 1st Camo Shark Day Pack (FW19) Green', N'1073.jpg', N'· Top handle
· Logo print
· Zipper closure

· Manufacturer: China
· Material: Shell 100% polyamide; Lining 100% polyester; Filling 100% polyester
· Care: Gently wipe with a damp cloth.', 520, 30, 2, CAST(N'2021-01-05T20:57:27.2630000' AS DateTime2), 0, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (12, N'Bearbrick x Toy Story Rozzo 1000% Multi', N'1074.jpg', N'
· Zipper closure
· Top handle
· Shark print

· Manufacturer: China
· Material: POLYESTER 100.00%
· Care: Routine maintenance is required.', 625, 35, 2, CAST(N'2021-01-05T21:00:37.1200000' AS DateTime2), 0, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (13, N'City Camo Shark Hoodie down', N'23.jpg', N'· Shark hood
· All-over camo
· Ribbed cuffs and hem

· Material: Shell 100% cotton; Filling (1) 90% white duck down; 10% white duck feather', 767, 28, 2, CAST(N'2021-01-05T21:04:19.3770000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (14, N'City Camo Shark track pants', N'16.jpg', N'· Shark print
· Elastic waistband
· All-over print

· Material: Shell 100% cotton
· Care: Hand wash in cold water. Do not bleach, tumble dry, or dry clean. Line dry in the shade. Iron on a low temperature.', 600, 27, 2, CAST(N'2021-01-05T21:05:47.2420000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (15, N'Multi Camo Wide Basketball', N'26.jpg', N'· Elastic waistband
· Camo print
· Branding details

· Manufacturer: China
· Material: Shell 100% polyester
· Care: Machine wash in warm water carefully. Do not bleach. Line dry in the shade. Do not tumble dry. Use a cool iron.', 150, 28, 2, CAST(N'2021-01-05T21:08:15.4500000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (16, N'Bearbrick Disney Pixar Toy Story Alien 1000%', N'27.jpg', N'· Crewneck
· Graphic print
· Label tag

· Manufacturer: China
· Material: Shell 100% cotton', 1500, 26, 2, CAST(N'2021-01-05T21:09:57.2100000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (17, N'1st Camo Big Ape Head tee', N'24.jpg', N'· Crewneck
· Front and back print
· Label tag

· Material: Shell 100% cotton', 120, 25, 2, CAST(N'2021-01-05T21:11:36.6040000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (18, N'Yeezy Boots 700 ', N'10.jpg', N'PLEASE NOTE: This page is for the original and restock, so production dates may vary. Known for their iconic collabs, once again Kanye West and adidas had brewed up more sneaker collection heat with the adidas Yeezy Boost 350 Black Red. Showing "Pirate Black" flashes, these come with a core black upper and sole that has a core red "SPLY-350" branding on both sides. These released in November 2016 and retailed at $220. Place an Ask or Bid for these today on StockX.', 700, 22, 5, CAST(N'2021-01-05T21:13:45.7610000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (19, N'adidas Yeezy Boost 350 V2 ', N'11.jpg', N'Adidas is back with their latest Yeezy Boost 350 V2. Fresh off the heels of NBA All-Star Weekend, these Yeezy''s are nicknamed the "Zebras," and come in a classic white, black and red color scheme. Sporting a white-based Primeknit upper with black accents giving off a Zebra stripe vibe, “SPLY-350” displayed across the sides in red finished off by a translucent BOOST cushioned sole.', 375, 19, 5, CAST(N'2021-01-05T21:15:32.8240000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (20, N'adidas Yeezy 700 V3 Arzareth', N'44.jpg', N'Please Note: Extra laces required. The Yeezy 700 V3 Arzareth welcomed a new wave of color for the ever-growing Yeezy line. Previous releases of the 700 V3 have stayed in neutral territory, making the Arzareth a stand out with its striking colorway.

The Yeezy 700 V3 Arzareth features a blue and grey Primeknit upper that is complemented by a traditional translucent glow-in-the-dark cage overlay. From there, an EVA foam midsole, grey toe cap, and black lining complete the design.

The Yeezy 700 V3 Arzareth released in August of 2020 and retailed for $200.', 900, 30, 5, CAST(N'2021-01-05T21:17:46.4850000' AS DateTime2), 10, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (21, N'adidas Yeezy Boost 380 Mist', N'1001.jpg', N'Yeezy added a new colorway to their Boost 380 product line with the adidas Yeezy Boost 380 Mist, now available on StockX. This model was originally known to be the Yeezy Boost 350 V3, but upon release it was given its own silhouette name. The mist colorway released in both reflective and non-reflective variations.

This 380 Mist] features a Mist Primeknit pattern on its upper and lacks the traditional lateral side stripe. An upgraded translucent Boost midsole and engineered gum outsole grip complete the design. These sneakers released in March of 2020 and retailed for $230.', 22490000, 25, 5, CAST(N'2021-01-05T21:19:03.6330000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (22, N'adidas Yeezy 500 High Slate', N'1002.jpg', N'Yeezy enlists a new variation of a popular design with the adidas Yeezy 500 Slate High, now available on StockX. This is the first high-top sneaker silhouette Yeezy has released since the 750. Similar to the 500 Stone release, Yeezy replaces mesh with neoprene to add a sleek look to this high-top model.

This Yeezy 500 High is composed of a Slate neoprene and suede with reflective piping. A matching Adiprene midsole and gum rubber outsole completes the design. These sneakers released in December of 2019 and retailed for $200.', 160, 31, 3, CAST(N'2021-01-05T21:20:25.2100000' AS DateTime2), 8, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (23, N'adidas Yeezy Boost 700 MNVN Triple Black', N'1003.jpg', N'Yeezy introduced a new variation of their 700 series with the adidas Yeezy Boost 700 MNVN Triple Black, now available on StockX. Although the silhouette is similar to previous models, this shoe differs by displaying “700” branding on the upper using compact materials.

This Yeezy Boost 700 MNVN is comprised of a triple black nylon upper paired with reflective detailing. A solid black sole with Boost cushioning completes the design. These sneakers released in February of 2020 and retailed for $220.', 200, 26, 5, CAST(N'2021-01-05T21:22:30.6930000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (24, N'adidas Yeezy 700 V3 Arzareth', N'1004.jpg', N'Please Note: Extra laces required. The Yeezy 700 V3 Arzareth welcomed a new wave of color for the ever-growing Yeezy line. Previous releases of the 700 V3 have stayed in neutral territory, making the Arzareth a stand out with its striking colorway.

The Yeezy 700 V3 Arzareth features a blue and grey Primeknit upper that is complemented by a traditional translucent glow-in-the-dark cage overlay. From there, an EVA foam midsole, grey toe cap, and black lining complete the design.

The Yeezy 700 V3 Arzareth released in August of 2020 and retailed for $200.', 330, 28, 5, CAST(N'2021-01-05T21:23:43.9940000' AS DateTime2), 0, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (25, N'adidas NMD Hu Pharrell Solar Pack Orange', N'1005.jpg', N'Designed by Pharrell Williams, these orange adidas NMD Human Races are a part of the “Solar” Pack. They come in a clean white, black and orange colorway, sporting a white-based Primeknit upper, tribal graphic detailing. The shoes also include the phrase “M1L3L3: embroidered down the middle of the sneaker, which translates to “forever” in Swahili, a Boost cushioned midsole and orange outsole. Their release date was on August of 2018, where they were available at select adidas Originals retailers worldwide for $250. These are another must-have for fans of the Human Race NMDs that love Pharrell’s take on kicks.', 300, 26, 5, CAST(N'2021-01-05T21:25:17.8730000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (26, N'adidas NMD HU Pharrell Human Made White Red', N'1006.jpg', N'Yeezy has expanded its line of 500 designs with the adidas Yeezy 500 Soft Vision, now available on StockX. Among the many silhouettes Yeezy has continuously added new colorways to, this year has been a year of growth of the 500.
This Yeezy 500 is composed of a soft vision mesh, leather, and suede upper. A gum rubber outsole completes the design. These sneakers released in November of 2019 and retailed for $200.', 350, 33, 5, CAST(N'2021-01-05T21:27:45.6980000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (27, N'adidas Yeezy 500 Soft Vision', N'1007.jpg', N'Yeezy has expanded its line of 500 designs with the adidas Yeezy 500 Soft Vision, now available on StockX. Among the many silhouettes Yeezy has continuously added new colorways to, this year has been a year of growth of the 500.
This Yeezy 500 is composed of a soft vision mesh, leather, and suede upper. A gum rubber outsole completes the design. These sneakers released in November of 2019 and retailed for $200.', 350, 29, 5, CAST(N'2021-01-28T21:29:17.9450000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (28, N'adidas Yeezy Boost 750 Light Grey Glow In the Dark', N'1009.jpg', N'If anyone is discussing what''s hotter than the earth''s core, then the adidas Yeezy Boost 350 V2 Core Red must be a part of the discussion. Bringing hot lava vibes, these come with a core black upper and sole. There''s also a core black "SPLY-350" branding across a scorching hot core red stripe on both sides. These dropped in November 2016 and retailed at $220. Add more sauce to your sneaker collection and buy now on StockX.', 890, 31, 5, CAST(N'2021-02-06T21:31:42.9280000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (29, N'adidas Yeezy Boost 380 Hylte Glow', N'1010.jpg', N'Yeezy added to their glow-in-the-dark catalog by releasing a new colorway of the 380 with the Yeezy Boost 380 Hylte Glow. This is the second time in 2020 that Yeezy added glow-in-the-dark attributes to a 380, the first being the Yeezy Boost 380 Calcite that was released earlier in the fall.

The Yeezy Boost 380 Hylte Glow features a tonal yellow camo-print Primeknit upper with a flat neon green side spot. In typical Yeezy fashion, a dark grey translucent Boost sole and rope laces gear this release for daily wear.

The Yeezy Boost 380 Hylte Glow released in December of 2020 and retailed for $230.', 190, 26, 5, CAST(N'2021-02-05T21:33:27.0790000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (30, N'adidas Ultra Boost Uncaged Hypebeast', N'1011.jpg', N'Yeezy adds a flare to one of its most well-known designs with the adidas Yeezy 350 Yecheil Non-Reflective, now available on StockX. This 350 V2 strays away from the usual earth tones with a colorful palette, making it stand out from previous releases. This model was released in both reflective and non-reflective variations.

This Yeezy 350 V2 is composed of a black upper with white, red, yellow, and blue accents. A black Boost cushioned sole and black side stripe completes the design. These sneakers released in December of 2019 and retailed for $220.', 750, 26, 5, CAST(N'2021-01-28T21:35:00.5170000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (31, N'Jordan 1 Retro High NC to Chi Leather (W)', N'1012.jpg', N'Jordan Brand revisits the silhouette that started it all with the Jordan 1 Retro High NC to Chi Leather (W), now available on StockX. This shoe pays homage to MJ’s journey to the NBA, starting as a phenom at UNC to becoming one of the greatest of all time and winning 6 championships as a Chicago Bull.

This Jordan 1 is composed of a black tumbled leather upper with red and university blue overlays. A white midsole, red outsole, and classic Nike branding on the tongue complete the design. These sneakers released in February of 2020 and retailed for $170.', 247, 9, 6, CAST(N'2021-01-28T21:37:34.6040000' AS DateTime2), 4, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (32, N'Jordan 1 Retro High Hot Punch (W)', N'1013.jpg', N'Jordan 1 Retro High Hot Punch (W) 1000%', 720, 18, 6, CAST(N'2021-01-28T21:39:45.9070000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (33, N'Jordan 5 Retro Alternate Bel-Air', N'1014.jpg', N'Jumpman paid tribute to Will Smith’s electrifying 90s outfits in The Fresh Prince of Bel-Air with the Jordan 5 Alternate Bel-Air, now available on StockX. Drawing inspiration from the 2013 Jordan 5 Bel-Air, the Alternate Bel-Air arrives with a brighter take on Smith’s favorite Jordans.

Also known as the Jordan 5 Poison Green, the Alternate Bel-Air consists of the same 90s style colors and patterns as its predecessor, only this time the grey upper is replaced with white leather.', 198, 36, 6, CAST(N'2021-01-06T21:41:03.6910000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (34, N'Jordan 5 Retro Poison Green', N'1015.jpg', N'Jumpman paid tribute to Will Smith’s electrifying 90s outfits in The Fresh Prince of Bel-Air with the Jordan 5 Alternate Bel-Air, now available on StockX. Drawing inspiration from the 2013 Jordan 5 Bel-Air, the Alternate Bel-Air arrives with a brighter take on Smith’s favorite Jordans.

Also known as the Jordan 5 Poison Green, the Alternate Bel-Air consists of the same 90s style colors and patterns as its predecessor, only this time the grey upper is replaced with white leather.', 750, 29, 6, CAST(N'2021-01-06T21:44:02.1800000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (35, N'Jordan 12 Retro Black University Gold', N'1016.jpg', N'Jordan Brand adds a fresh spin to a classic silhouette with the Jordan 12 Retro University Gold, now available on StockX. Although this colorway has never released to the public, it draws a close resemblance to the Jordan 12 Gary Payton PE that The Glove wore during his 2003-2004 season with the Los Angeles Lakers.

The Jordan 12 University Gold features a black tumbled leather upper with University Gold overlays and accents. Jordan “Two Three” branding on the tongue and a yellow sole complete the design. These sneakers released in July of 2020 and retailed for $190 USD.', 255, 35, 6, CAST(N'2021-01-22T21:45:42.2800000' AS DateTime2), 9, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (36, N'Jordan 12 Retro Gym Red', N'1017.jpg', N'Please Note: Extra laces are not guaranteed. Jordan Brand sheds light on Michael’s transition from the college hoops scene to the NBA with the Jordan 1 Retro High Fearless UNC Chicago, now available on StockX. 1984 marked the year MJ entered the league and changed the game as we know it. This shoe is an embodiment of staying true to your roots as you face adversity and adapt to perform at the highest level.
This AJ 1 is composed of a white patent leather upper with red and university blue overlays, black Nike “Swoosh”, white midsole, and a red outsole. These sneakers released in November of 2019 and retailed for $160.', 225, 14, 6, CAST(N'2021-01-06T21:47:46.9090000' AS DateTime2), 10, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (37, N'Jordan 1 Retro High Fearless UNC Chicago', N'1018.jpg', N'Please Note: Extra laces are not guaranteed. Jordan Brand sheds light on Michael’s transition from the college hoops scene to the NBA with the Jordan 1 Retro High Fearless UNC Chicago, now available on StockX. 1984 marked the year MJ entered the league and changed the game as we know it. This shoe is an embodiment of staying true to your roots as you face adversity and adapt to perform at the highest level.
This AJ 1 is composed of a white patent leather upper with red and university blue overlays, black Nike “Swoosh”, white midsole, and a red outsole. These sneakers released in November of 2019 and retailed for $160.', 372, 20, 6, CAST(N'2021-01-06T21:49:39.2300000' AS DateTime2), 10, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (38, N'Jordan 1 Retro Chicago Bulls (2009)', N'1019.jpg', N'Despite being one of the most iconic sneakers of all time and the original colorway of the original Air Jordan shoe, the 2009 “Chicago Bulls” Air Jordan Retro 1 may be the most underappreciated sneakers of the entire Air Jordan 1 line. The “Bred” colorway is about as good as it gets when it comes to memories just think Michael Jordan in the 1985 NBA Slam Dunk Contest and the first thing that comes to mind is the black and red Air Jordans on his feet--although the gold chain bouncing around on his neck is close second. So what is it about the 2009 that has sneaker collectors and Chicago Bulls fans overlooking it? It’s the only Bulls Air Jordan 1 High that doesn’t', 325, 25, 6, CAST(N'2021-01-06T21:52:15.9690000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (39, N'Jordan 1 Retro Chicago (2013)', N'1020.jpg', N'The Chicago Air Jordan 1 is the most recognizable of all the Jordan signature sneakers and in 2013 Jordan Brand gave sneaker enthusiasts the chance to revisit memories with the release of the Air Jordan 1 Retro Chicago. Prior to this release, the Chicago version of the Air Jordan 1 had been one of the most rare variations of Jordan retros. In fact, excluding the patent leather version that released in 2003, Chicago AJ1s had only released twice before, in 1985 and 1994. Considering that Michael Jordan wore this colorway of the Air Jordan 1 more than any other colorway during his rookie year, and even played in a pair in 1998 during his final game at NYC’s Madison Square', 720, 40, 6, CAST(N'2021-01-06T21:55:09.3490000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (40, N'Jordan 1 Retro XQ (2013)', N'1021.jpg', N'If you thought patent leather was reserved only for the Air Jordan 11, you haven''t met the Air Jordan 1 Retro Black Gold Patent from 2013. With a completely patent leather upper, the glossy finish accentuated the gold details on this AJ1 like the Swoosh, Wings logo, and Nike Air patch on the tongue. Some of the best additions to this Air Jordan 1 Retro are the translucent gum outsole with gold speckles and the gold stitching along the midsole. This 2013 Air Jordan 1 Retro Black Gold Patent was a rework of an Air Jordan 1 Mid that released in 2003 as part of the Patent Pack. That Air Jordan 1 has less gold, a black midsole and outsole, and was the last Air Jordan 1 Retro to', 730, 39, 6, CAST(N'2021-01-06T21:57:19.2780000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (41, N'OFF-WHITE Industrial Belt (SS19) Yellow/Black', N'1022.jpg', N'The Off-White Industrial Belt is potentially the most well-recognized and popular item the brand has ever made. The yellow and black SS19 version is the most classic iteration of the belt and features Off-White branding as well as red stitching down the middle. This belt has been seen on celebrities both inside and outside of Virgil Abloh''s direct circle, from Lil Uzi Vert to Tan France. This particular Off-White Industrial Belt retailed for $225 USD but has primarily resold on StockX for below retail.', 100, 31, 3, CAST(N'2021-01-06T21:58:24.9340000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (42, N'OFF-WHITE Diag Socks Black/Green', N'1023.jpg', N'Condition:New
Ticker: OW-COPI1PMBW
100% Authentic', 125, 27, 3, CAST(N'2021-01-06T21:59:53.3250000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (43, N'OFF-WHITE Arrows Tote Bag Yellow Black', N'1024.jpg', N'Dimensions 14.2H 25.6W 8.7D
Material  Polyethylene
Retail $275
Color  Yellow Black
Hardware Silver-tone', 150, 23, 3, CAST(N'2021-01-06T22:01:21.3200000' AS DateTime2), 4, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (44, N'OFF-WHITE Quote Backpack Camo', N'1025.jpg', N'Verification: 100% Authentic

', 590, 20, 3, CAST(N'2021-01-06T22:04:02.2020000' AS DateTime2), 4, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (45, N'OFF-WHITE Binder Clip Bag Diag Mini Black White', N'1026.jpg', N'Laptop HP Probook 430 G6 (5YM98PA) là chiếc laptop mỏng nhẹ phù hợp với dân văn phòng và sinh viên. Với Chip Core i5, RAM 4 GB, chiếc laptop HP Probook 430 có sức mạnh đủ để chạy tốt các ứng dụng văn phòng và giải trí thường ngày.', 1000, 16, 3, CAST(N'2021-01-06T22:05:37.0450000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (46, N'OFF-WHITE Corals Print iPhone 11 Pro Max Case Black/White', N'1027.jpg', N'Condition:New
Ticker: OW-COPI1PMBW
100% Authentic', 300, 25, 3, CAST(N'2021-01-06T22:06:47.7060000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (47, N'OFF-WHITE Logo-Print Belt Bag Industrial Strap Yellow', N'1028.jpg', N'Verification: 100% Authentic
', 613, 21, 3, CAST(N'2021-01-06T22:07:51.4910000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (48, N'OFF-WHITE Mona Lisa Temperature Hoodie Red', N'1029.jpg', N'Verification: 100% Authentic
', 450, 26, 3, CAST(N'2021-01-06T22:11:04.8780000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (49, N'OFF-WHITE Oversize Puffy Backpack Black', N'1030.jpg', N'OFF-WHITE Oversize Puffy Backpack Black', 1500, 21, 3, CAST(N'2021-01-22T22:13:06.4000000' AS DateTime2), 0, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (50, N'OFF-WHITE Chain Wallet "For Money" Black', N'1031.jpg', N'OFF-WHITE Chain Wallet "For Money" Black', 350, 34, 3, CAST(N'2021-01-06T22:14:40.4510000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (51, N'Nike Air Fear Of God 1 Yellow', N'1032.jpg', N'In a surprise SNKRS Stash release right outside of ComplexCon in Chicago, Jerry Lorenzo and Nike dropped the Nike Air Fear Of God 1 “Yellow”, now available on StockX. This colorway of FOG 1s made its debut in Lorenzo’s Complex Cover Story with John Mayer that released in November 2018 and was originally called the “Amarillo”. In unexpected fashion, these shoes were made available to customers who were within proximity to Wintrust Arena in Chicago and in limited supply on Fear of God’s website.', 4050, 20, 7, CAST(N'2021-01-06T22:16:21.3260000' AS DateTime2), 3, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (52, N'Nike Air Fear Of God 1 Orange Pulse', N'1033.jpg', N'In a surprise SNKRS Stash release right outside of ComplexCon in Chicago, Jerry Lorenzo and Nike dropped the Nike Air Fear Of God 1 “Yellow”, now available on StockX. This colorway of FOG 1s made its debut in Lorenzo’s Complex Cover Story with John Mayer that released in November 2018 and was originally called the “Amarillo”. In unexpected fashion, these shoes were made available to customers who were within proximity to Wintrust Arena in Chicago and in limited supply on Fear of God’s website.', 730, 11, 7, CAST(N'2021-01-06T22:18:41.4920000' AS DateTime2), 2, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (53, N'FEAR OF GOD x Nike Warm Up T-Shirt Oatmeal', N'1034.jpg', N'This Fear Of God x Nike T-shirt dropped alongside nine other items as a part of the two brand''s FW20 collaborative release on November 19th, 2020. The oatmeal colorway of the t-shirt features Fear Of God, Nike, and the NBA''s logos on the front as well as another branded label on the back. This Fear Of God x Nike T-shirt is made of a heavyweight 100% cotton material and dropped alongside two other colorways. Released at a retail price of $45 USD, the Warm Up T-shirt was the most affordable item of the FW20 Fear Of God x Nike Collection.', 131, 26, 7, CAST(N'2021-01-06T09:57:06.4700000' AS DateTime2), 4, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (54, N'Sweatpants Dark Navy', N'1035.jpg', N'Sweatpants Dark Navy', 130, 30, 7, CAST(N'2021-01-07T09:58:41.7080000' AS DateTime2), 4, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (55, N'FEAR OF GOD ESSENTIALS Volley Shorts Iridescent', N'1036.jpg', N'If there''s anything that Fear Of God Essentials knows how to do well, it''s make a quality pair of shorts at an attainable price point. Fear Of God Essentials''s Iridescent Volley Shorts have taken the bar and raised it even higher than it once was. These shorts are made of an iridescent nylon blend that''ll undoubtedly draw eyes from all directions. They feature two Fear Of God Essentials logos, one on a pant leg and the other on the crotch, but neither are super visible. These Fear Of God Essentials shorts released as a part of the brand''s first drop of SS20 on July 1st, 2020.', 112, 35, 7, CAST(N'2021-01-07T10:01:07.8470000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (56, N'FEAR OF GOD ESSENTIALS Cuff Beanie Black', N'1037.jpg', N'FEAR OF GOD ESSENTIALS Cuff Beanie Black', 130, 32, 7, CAST(N'2021-01-07T10:01:58.8280000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (57, N'FEAR OF GOD ESSENTIALS New Era Fitted Cap (FW20) Red/White', N'1038.jpg', N'FEAR OF GOD ESSENTIALS New Era Fitted Cap (FW20) Red/White', 69, 22, 7, CAST(N'2021-01-07T10:03:37.4790000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (58, N'FEAR OF GOD ESSENTIALS Puffer Jacket Silver Reflective', N'1039.jpg', N'FEAR OF GOD ESSENTIALS Puffer Jacket Silver Reflective', 408, 25, 7, CAST(N'2021-01-07T10:07:42.9240000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (59, N'FEAR OF GOD Silk Bandana Black', N'1040.jpg', N'FEAR OF GOD Silk Bandana Black', 408, 24, 7, CAST(N'2021-01-07T10:09:10.2580000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (60, N'FEAR OF GOD ESSENTIALS Waterproof Sling Bag Black', N'1041.jpg', N'FEAR OF GOD ESSENTIALS Waterproof Sling Bag Black', 117, 39, 7, CAST(N'2021-01-07T10:11:19.7470000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (61, N'Nike Air Max 90 Infrared (2020)', N'1042.jpg', N'The Nike Air Max 90 Infrared returned in its original form to celebrate the model’s 30th Anniversary. While younger Air Max fans might refer to the silhouette as the Air Max 90 Infrared, (referencing its release in 1990), the original colorway was dubbed Hyvent Orange. How the name shifted over time can’t be traced to one source directly, but it’s clear that the Infrared name stuck, and the rest is history.', 132, 33, 4, CAST(N'2021-01-07T10:13:11.3320000' AS DateTime2), 8, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (62, N'Nike Air Max 90 Safari (2020)', N'1043.jpg', N'Nike Air Max 90 Safari (2020)', 201, 29, 4, CAST(N'2021-01-07T10:15:51.0190000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (63, N'Nike Air Max 270 React ENG Travis Scott Cactus Trails', N'1044.jpg', N'Nike and Travis Scott teamed up once again to deliver the Nike Air Max 270 React Travis Scott, now available on StockX. This is the first time La Flame has put his signature touch on an Air Max silhouette.

This Air Max 270 consists of a mesh upper with tumblr leather and suede overlays. A gold midsole, green tongue with attached lace locks, and Cactus Jack branding on the heel tabs completes the design. These sneakers released in May of 2020 and retailed for $170.', 375, 30, 4, CAST(N'2021-01-07T10:17:32.3320000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (64, N'Nike Air Max 270 React Eng Soar Total Orange Volt', N'1045.jpg', N'Nike Air Max 270 React Eng Soar Total Orange Volt', 75, 27, 4, CAST(N'2021-01-07T10:18:32.4640000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (65, N'Nike Zoom Terra Kiger 5 Off-White Black (W)', N'1046.jpg', N'Nike Zoom Terra Kiger 5 Off-White Black (W)', 220, 30, 4, CAST(N'2021-01-07T10:20:24.6140000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (66, N'Nike Air Zoom Terra Kiger 5 Light Orewood Brown', N'1047.jpg', N'Nike Air Zoom Terra Kiger 5 Light Orewood Brown', 158, 26, 4, CAST(N'2021-01-07T10:22:53.5710000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (67, N'Nike Air Zoom Terra Kiger 5 Obsidian', N'1048.jpg', N'Nike Air Zoom Terra Kiger 5 Obsidian', 95, 40, 4, CAST(N'2021-01-07T10:25:16.3070000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (68, N'Nike Kyrie 6 Concepts Khepri (Regular Box)', N'1049.jpg', N'Nike and Boston-based sneaker boutique Concepts teamed up to release the Nike Kyrie 6 Concepts Khepri, now available on StockX. The name Khepri refers to the Egyptian god Khepri Ra, who represents the movement of the rising sun. The pink color scheme tributes Khepri’s daily renewal of the sun and a scarab beetle on the strap is a homage to the ancient hieroglyph of the Egyptian god.

This Kyrie 6 is composed of a pink upper with ice blue overlays and iridescent detailing. A translucent strap, heel cap, and outsole completes the design. These sneakers released in January of 2020 and retailed for $140.', 1000, 40, 4, CAST(N'2021-01-07T10:26:48.4820000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (69, N'Nike Kyrie 6 Concepts Golden Mummy (GS)', N'1050.jpg', N'Nike and Boston-based sneaker boutique Concepts teamed up to release the Nike Kyrie 6 Concepts Golden Mummy (GS), now available on StockX. This grade school exclusive pays homage to the ancient pharaoh King Tut, whose tomb is one of the most celebrated Egyptian relics for it’s 24-karat gold composition.

This Kyrie 6 is composed of a sand upper with gold overlays and teal detailing. A translucent strap, heel cap, and outsole completes the design. These sneakers released in January of 2020 and retailed for $140.', 230, 34, 4, CAST(N'2021-01-07T10:29:17.0790000' AS DateTime2), 2, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (70, N'Nike Dunk Low Off-White Pine Green', N'1051.jpg', N'Virgil Abloh pays homage to skate culture’s adoption of 1980’s Nike Basketball silhouettes with the Nike Dunk Low Off-White Pine Green, now available on StockX. This colorway was not a part of the original Be True To Your School collection in 1985; instead, it derives from the Gorge Green colorway that debuted in 2003 as part of a general release.

This Dunk Low is comprised of a white leather upper with pine green overlays. A unique secondary lacing system, zip-ties, and signature Off-White text on the sides completes the design. These sneakers released in December of 2019 for $170.', 597, 25, 4, CAST(N'2021-01-07T10:31:05.8380000' AS DateTime2), 6, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (71, N'Balenciaga Everyday Multi Card Holder Monogram Silver/Black', N'1052.jpg', N'Balenciaga Everyday Multi Card Holder Monogram Silver/Black', 199, 34, 9, CAST(N'2021-01-07T10:32:50.7080000' AS DateTime2), 3, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (72, N'Balenciaga City Classic Graffiti Mini Black Multicolor', N'1053.jpg', N'Balenciaga City Classic Graffiti Mini Black Multicolor', 1650, 30, 9, CAST(N'2021-01-07T10:38:09.1630000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (73, N'Balenciaga Wheel Beltpack Logo Wheel Black/White', N'1054.jpg', N'Balenciaga Wheel Beltpack Logo Wheel Black/White', 1132, 34, 9, CAST(N'2021-01-07T10:41:18.2600000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (74, N'Balenciaga Wheel Belt Pack Navy/Red', N'1055.jpg', N'Balenciaga Wheel Belt Pack Navy/Red', 1312, 27, 9, CAST(N'2021-01-07T10:42:53.4750000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (75, N'Balenciaga Explorer Belt Pack Red', N'1056.jpg', N'Balenciaga Explorer Belt Pack Red', 569, 41, 9, CAST(N'2021-01-07T10:44:24.3130000' AS DateTime2), 3, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (76, N'Balenciaga Speed Trainer Black Red', N'1057.jpg', N'Balenciaga Speed Trainer Black Red', 679, 30, 9, CAST(N'2021-01-07T10:46:10.9690000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (77, N'Balenciaga Triple S Purple Yellow Blue (W)', N'1058.jpg', N'Balenciaga Triple S Purple Yellow Blue (W)', 590, 32, 9, CAST(N'2021-01-07T10:47:43.2750000' AS DateTime2), 5, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (78, N'Balenciaga Track Orange Blue', N'1059.jpg', N'Balenciaga Track Orange Blue', 630, 30, 9, CAST(N'2021-01-07T10:49:57.3770000' AS DateTime2), 2, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (79, N'Balenciaga Triple S Neon Green Clear Sole', N'1060.jpg', N'Balenciaga Triple S Neon Green Clear Sole', 675, 40, 9, CAST(N'2021-01-07T10:51:31.6040000' AS DateTime2), 10, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (80, N'Balenciaga Everyday Camera Bag S Anthracite', N'1061.jpg', N'Balenciaga Everyday Camera Bag S Anthracite', 818, 30, 9, CAST(N'2021-01-07T11:06:05.4590000' AS DateTime2), 2, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (81, N'Louis Vuitton LV Shape Reversible Belt Monogram 40MM Prism/Black', N'1062.jpg', N'Louis Vuitton LV Shape Reversible Belt Monogram 40MM Prism/Black', 1419, 30, 8, CAST(N'2021-01-07T11:10:31.5300000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (82, N'Louis Vuitton Keepall Bandouliere LV Escale 50 Bleu', N'1063.jpg', N'Louis Vuitton Keepall Bandouliere LV Escale 50 Bleu', 3500, 20, 8, CAST(N'2021-01-07T11:12:18.1090000' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (83, N'Louis Vuitton Keepall Monogram Bandouliere 50 Black', N'1064.jpg', N'Louis Vuitton Keepall Monogram Bandouliere 50 Black', 6074, 33, 8, CAST(N'2021-01-07T11:14:25.4290000' AS DateTime2), 10, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (84, N'Louis Vuitton x Nigo Lock Sunglasses Noir', N'1065.jpg', N'Louis Vuitton x Nigo Lock Sunglasses Noir', 1333, 30, 8, CAST(N'2021-01-07T11:25:46.7190000' AS DateTime2), 5, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (85, N'Louis Vuitton Backpack Multipocket Clouds Monogram Blue', N'1066.jpg', N'Louis Vuitton Backpack Multipocket Clouds Monogram Blue', 3548, 24, 8, CAST(N'2021-01-07T11:28:38.4140000' AS DateTime2), 4, 0, 1)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (86, N'Supreme The North Face Cargo Vest Multicolor', N'1075.jpg', N'Supreme and The North Face''s Cargo Vest released as a part of the brand''s SS20 Week 13 drop and would be the second time that season that the two would collaborate. The cargo vest from the collection released in three colorways and features seven pockets on the front, similar to the jackets. The Supreme The North Face Cargo Vest released on May 21st, 2020, and retailed for $168 USD.', 275, 12, 1, CAST(N'2021-01-07T01:45:55.5816246' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (87, N'Supreme Advanced Elements Packlite Kayak Red', N'1076.jpg', N'One of the most highly anticipated accessories of the Spring/Summer 2018 season, Supreme kept everyone waiting by dropping this Advanced Elements Packlite Kayak during week 20. This inflatable and packable kayak measures just under 8 feet when inflated and comes with a custom Supreme-branded oar. The Kayak packs all the way down to a slim 11x11x5 inches, and weighs just four pounds making it great for taking anywhere. This kayak retailed for $498 and released on July 5th, 2018. Stay cool this summer and pick one up from StockX today.', 373, 10, 1, CAST(N'2021-01-07T01:47:37.4774639' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (88, N'Supreme Shure SM58 Vocal Microphone Red', N'1077.jpg', N'As a part of FW20 Week 6, Supreme collaborated with Shure on an SM58 Vocal Microphone. This dynamic cordless microphone features a die-cast metal case, a mesh grille, and a Supreme logo on the handle. The Supreme Shure Microphone also has a 50 to 15,000 Hz frequency response and uniform cardioid pickup pattern. This Supreme accessory was released for a retail price of $258 USD on October 1st, 2020.', 310, 10, 1, CAST(N'2021-01-07T01:48:33.9141544' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (89, N'Supreme The North Face Faux Fur Nuptse Jacket Red', N'1078.jpg', N'This red Supreme The North Face Nuptse Jacket was released on December 10th, 2020, as a part of the brand''s FW20 Week 16 drop. Each jacket features Supreme and The North Face branding as well as a faux fur outer lining. Built for cold climates, this Supreme The North Face jacket is made with a Windwall lining and 700-down fill. Supreme and The North Face delivered their Faux Fur Nuptse Jacket at a retail pricepoint of $578 USD.', 630, 16, 1, CAST(N'2021-01-07T01:49:42.1956059' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (90, N'Supreme Cross Box Logo Hooded Sweatshirt Heather Grey', N'1079.jpg', N'This grey Supreme Box Logo Hoodie was made available on December 3rd, 2020, and feature''s the brand''s new Cross Box Logo design. Never before has Supreme released a Box Logo Quite like this. This hoodie actually features two box logos, meaning that if you get your hands on one, it''s basically two for the price of one. The Cross Box Logo design was released by Supreme in eight colors at the retail price of $168 USD.', 396, 66, 1, CAST(N'2021-01-07T01:50:45.1675870' AS DateTime2), 0, 0, 0)
INSERT [dbo].[HangHoa] ([MaHH], [TenHH], [Hinh], [MoTa], [DonGia], [SoLuong], [MaLoai], [NgayDang], [GiamGia], [DaMua], [NoiBat]) VALUES (91, N'Supreme Backpack (SS20) Dark Red', N'1080.jpg', N'As has become customary for Supreme''s opening weeks, the brand''s released an assortment of new bags as a part of their SS20 Week One drop. The SS20 Backpack was released in four colors and features Cordura fabric, PVC coated meshing, and a 3M reflective Supreme Logo. The Supreme Backpack (SS20) released on February 20th, 2020, and retailed for $158 USD.', 780, 30, 1, CAST(N'2021-01-07T01:52:56.9763154' AS DateTime2), 0, 0, 0)
SET IDENTITY_INSERT [dbo].[HangHoa] OFF
SET IDENTITY_INSERT [dbo].[Loai] ON 

INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (1, N'Supreme')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (2, N'Bape')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (3, N'OffWhite')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (4, N'Nike')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (5, N'Adidas')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (6, N'Jordan')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (7, N'FEAROFGOD')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (8, N'LouisVuitton')
INSERT [dbo].[Loai] ([MaLoai], [TenLoai]) VALUES (9, N'Balenciaga')
SET IDENTITY_INSERT [dbo].[Loai] OFF
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408175170616953, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Nguyễn Đỗ Khôi', NULL, N'44/10,Huỳnh Tấn Phát', N'admin123@gmail.com', CAST(N'2020-11-12T22:38:37.0617719' AS DateTime2), N'Normal', 49650900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408177038357955, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-12T22:41:43.8361351' AS DateTime2), N'VNPay', 45581000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408183149547383, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-12T22:51:54.9552782' AS DateTime2), N'VNPay', 50991100)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408187348459607, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-12T22:58:54.8459621' AS DateTime2), N'VNPay', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408201731252211, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-12T23:22:53.1256517' AS DateTime2), N'VNPay', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408207222572123, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-12T23:32:02.2574525' AS DateTime2), N'VNPay', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408568519248215, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-13T09:34:11.9255762' AS DateTime2), N'VNPay', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408577702466557, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-13T09:49:30.2472429' AS DateTime2), N'VNPay', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408587417654857, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-13T10:05:41.7660504' AS DateTime2), N'VNPay', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408597764617015, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'VNPay User', NULL, NULL, N'admin123@gmail.com', CAST(N'2020-11-13T10:22:56.4623115' AS DateTime2), N'VNPay', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408634935259666, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Nguyễn Đỗ Khôi', NULL, N'1232, Phát Cùng', N'admin123@gmail.com', CAST(N'2020-11-13T11:24:53.5261419' AS DateTime2), N'Normal', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408645819788016, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Lê Trường Thanh', NULL, N'44/10,Huyện Nhà Bè', N'admin123@gmail.com', CAST(N'2020-11-13T11:43:01.9789457' AS DateTime2), N'Normal', 49650900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408647657712090, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Nguyễn Đỗ Khôi', NULL, N'44/10', N'admin123@gmail.com', CAST(N'2020-11-13T11:46:05.7713417' AS DateTime2), N'Normal', 45581000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408656338744613, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:00:33.8758221' AS DateTime2), N'Paypal', 20691000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408667298554241, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:18:49.8621903' AS DateTime2), N'Paypal', 74731600)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408675159958652, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:31:55.9973128' AS DateTime2), N'Paypal', 18990000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408678885941755, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:38:08.5956446' AS DateTime2), N'Paypal', 20691000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408682571219874, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:44:17.1259543' AS DateTime2), N'Paypal', 14323400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408688652372982, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:54:25.2397170' AS DateTime2), N'Paypal', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408691481318303, 0, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T12:59:08.1328159' AS DateTime2), N'Paypal', 42740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408717568110891, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'None', N'None', N'admin123@gmail.com', CAST(N'2020-11-13T13:42:36.8130294' AS DateTime2), N'Paypal', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408718962862446, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Lê Trường Thanh', NULL, N'1232, Phát Cùng', N'admin123@gmail.com', CAST(N'2020-11-13T13:44:56.2862458' AS DateTime2), N'Normal', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408824407780728, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:40:40.7791554' AS DateTime2), N'Paypal', 63222500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408825620730804, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:43:01.9971604' AS DateTime2), N'Paypal', 66471000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408826740541606, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:44:34.0566372' AS DateTime2), N'Paypal', 44431500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408827983748129, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:46:38.3748562' AS DateTime2), N'Paypal', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408829968584737, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:49:56.8611339' AS DateTime2), N'Paypal', 45581000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637408830519207129, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-13T16:50:51.9207337' AS DateTime2), N'Paypal', 108053900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409435147945697, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'VNPay User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-14T09:38:34.7957316' AS DateTime2), N'VNPay', 73661300)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409442210305804, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'VNPay User', N'None', N'None', N'ttphuc75@gmail.com', CAST(N'2020-11-14T09:50:21.0305870' AS DateTime2), N'VNPay', 66144200)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409444419050794, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'VNPay User', N'VNPay User', N'VNPay User', N'VNPay User', CAST(N'2020-11-14T09:54:01.9075135' AS DateTime2), N'VNPay', 69321500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409500310365893, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T11:29:26.0819185' AS DateTime2), N'Paypal', 42730500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409502737966443, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T11:31:16.4828607' AS DateTime2), N'Paypal', 49650900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409505571954053, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T11:36:21.2167105' AS DateTime2), N'Paypal', 73661300)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409510537552925, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T11:45:44.2407116' AS DateTime2), N'Paypal', 75561300)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409553647067791, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T12:56:05.8510503' AS DateTime2), N'Paypal', 23740500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409554087378232, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T12:56:49.9104752' AS DateTime2), N'Paypal', 25910400)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409555029285328, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T12:58:44.4988591' AS DateTime2), N'Paypal', 20691000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409568311432961, 0, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T13:21:33.7391446' AS DateTime2), N'Paypal', 49650900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409589963129396, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T13:56:58.8687700' AS DateTime2), N'Paypal', 69321500)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637409601313068340, 1, N'90a17dd2-53a3-41a5-8085-326d30a7466c', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2020-11-14T14:15:31.3080045' AS DateTime2), N'Paypal', 98445900)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637453989336797525, 1, N'41da72ac-c135-4acd-970a-b8c362137de9', N'Huy', N'0346422168', N'14', N'lequanghuy26041999@gmail.com', CAST(N'2021-01-04T23:15:33.6798461' AS DateTime2), N'Normal', 20691000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637453989468816646, 0, N'41da72ac-c135-4acd-970a-b8c362137de9', N'VNPay User', N'VNPay User', N'VNPay User', N'VNPay User', CAST(N'2021-01-04T23:15:46.8816665' AS DateTime2), N'VNPay', 33990000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637453989554941849, 1, N'41da72ac-c135-4acd-970a-b8c362137de9', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2021-01-04T23:15:55.4947341' AS DateTime2), N'Paypal', 33990000)
INSERT [dbo].[Oder] ([ID], [Status], [CustomerID], [ShipName], [ShipMobile], [ShipAddress], [ShipEmail], [CreatedDate], [CheckOutType], [Total]) VALUES (637454578703347311, 1, N'e3112a0b-97f7-4f27-9a94-1de87a3df001', N'Paypal User', N'Paypal User', N'Paypal User', N'Paypal User', CAST(N'2021-01-05T15:37:50.3359067' AS DateTime2), N'Paypal', 4500)
SET IDENTITY_INSERT [dbo].[OderDetail] ON 

INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (7, 637408175170616953, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (8, 637408175170616953, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (9, 637408177038357955, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (10, 637408177038357955, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (11, 637408183149547383, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (12, 637408183149547383, 1, 28990000, 2)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (13, 637408187348459607, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (14, 637408201731252211, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (15, 637408207222572123, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (16, 637408568519248215, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (17, 637408577702466557, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (18, 637408587417654857, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (19, 637408597764617015, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (20, 637408634935259666, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (21, 637408645819788016, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (22, 637408645819788016, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (23, 637408647657712090, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (24, 637408647657712090, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (25, 637408656338744613, 1, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (26, 637408667298554241, 2, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (27, 637408667298554241, 1, 28990000, 2)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (28, 637408675159958652, 1, 18990000, 82)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (29, 637408678885941755, 1, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (30, 637408682571219874, 1, 15740000, 35)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (31, 637408688652372982, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (32, 637408691481318303, 1, 44990000, 66)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (33, 637408717568110891, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (34, 637408718962862446, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (35, 637408824407780728, 2, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (36, 637408824407780728, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (37, 637408825620730804, 2, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (38, 637408825620730804, 1, 18990000, 82)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (39, 637408826740541606, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (40, 637408826740541606, 1, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (41, 637408827983748129, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (42, 637408829968584737, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (43, 637408829968584737, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (44, 637408830519207129, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (45, 637408830519207129, 1, 15740000, 35)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (46, 637408830519207129, 1, 69990000, 8)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (47, 637409435147945697, 2, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (48, 637409435147945697, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (49, 637409442210305804, 2, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (50, 637409442210305804, 1, 15740000, 35)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (51, 637409444419050794, 2, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (52, 637409444419050794, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (53, 637409500310365893, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (54, 637409500310365893, 1, 18990000, 82)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (55, 637409502737966443, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (56, 637409502737966443, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (57, 637409505571954053, 2, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (58, 637409505571954053, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (59, 637409510537552925, 2, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (60, 637409510537552925, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (61, 637409553647067791, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (62, 637409554087378232, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (63, 637409555029285328, 1, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (64, 637409568311432961, 1, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (65, 637409568311432961, 1, 26990000, 85)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (66, 637409589963129396, 2, 24990000, 84)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (67, 637409589963129396, 1, 22990000, 1)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (68, 637409601313068340, 2, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (69, 637409601313068340, 1, 44990000, 66)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (70, 637409601313068340, 1, 15740000, 35)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (71, 637453989336797525, 1, 22990000, 83)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (72, 637453989468816646, 1, 33990000, 3)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (73, 637453989554941849, 1, 33990000, 3)
INSERT [dbo].[OderDetail] ([ID], [OderID], [Quantity], [Gia], [MaHH]) VALUES (74, 637454578703347311, 1, 5000, 1)
SET IDENTITY_INSERT [dbo].[OderDetail] OFF
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[HangHoa]  WITH CHECK ADD  CONSTRAINT [FK_HangHoa_Loai_MaLoai] FOREIGN KEY([MaLoai])
REFERENCES [dbo].[Loai] ([MaLoai])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HangHoa] CHECK CONSTRAINT [FK_HangHoa_Loai_MaLoai]
GO
ALTER TABLE [dbo].[OderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OderDetail_Oder_OderID] FOREIGN KEY([OderID])
REFERENCES [dbo].[Oder] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OderDetail] CHECK CONSTRAINT [FK_OderDetail_Oder_OderID]
GO
