USE [Practica_5]
GO
ALTER TABLE [dbo].[Whisky] DROP CONSTRAINT [FK__Whisky__CostoXWh__2BFE89A6]
GO
ALTER TABLE [dbo].[Vodka] DROP CONSTRAINT [FK__Vodka__CostoXVod__2CF2ADDF]
GO
ALTER TABLE [dbo].[Vino] DROP CONSTRAINT [FK__Vino__CostoXVino__2A164134]
GO
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT [FK__TiposDeBe__Whisk__2739D489]
GO
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT [FK__TiposDeBe__Vodka__282DF8C2]
GO
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT [FK__TiposDeBe__Vino___25518C17]
GO
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT [FK__TiposDeBe__Tequi__245D67DE]
GO
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT [FK__TiposDeBe__Cerve__2645B050]
GO
ALTER TABLE [dbo].[Tequila] DROP CONSTRAINT [FK__Tequila__CostoXT__29221CFB]
GO
ALTER TABLE [dbo].[StockMobiliario] DROP CONSTRAINT [FK__StockMobi__Mobil__1DB06A4F]
GO
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT [FK__Servicios__Spa_i__1EA48E88]
GO
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT [FK__Servicios__Resta__22751F6C]
GO
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT [FK__Servicios__Pisci__2180FB33]
GO
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT [FK__Servicios__Minib__1F98B2C1]
GO
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT [FK__Servicios__Billa__208CD6FA]
GO
ALTER TABLE [dbo].[Reservacion] DROP CONSTRAINT [FK__Reservaci__Huesp__3B40CD36]
GO
ALTER TABLE [dbo].[Reservacion] DROP CONSTRAINT [FK__Reservaci__Habit__3C34F16F]
GO
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT [FK__Recibo__CostoXSe__3D2915A8]
GO
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT [FK__Recibo__CostoXHa__3E1D39E1]
GO
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT [FK__Recibo__CostoXBe__3F115E1A]
GO
ALTER TABLE [dbo].[PuestoXEmpleado] DROP CONSTRAINT [FK__PuestoXEm__Puest__1332DBDC]
GO
ALTER TABLE [dbo].[PuestoXEmpleado] DROP CONSTRAINT [FK__PuestoXEm__Emple__123EB7A3]
GO
ALTER TABLE [dbo].[Minibar] DROP CONSTRAINT [FK__Minibar__TiposDe__236943A5]
GO
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT [FK__Hotel__Servicios__10566F31]
GO
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT [FK__Hotel__Reservaci__114A936A]
GO
ALTER TABLE [dbo].[HabitacionMediana] DROP CONSTRAINT [FK__Habitacio__Mobil__1BC821DD]
GO
ALTER TABLE [dbo].[HabitacionMediana] DROP CONSTRAINT [FK__Habitacio__Costo__1CBC4616]
GO
ALTER TABLE [dbo].[HabitacionGrande] DROP CONSTRAINT [FK__Habitacio__Mobil__1AD3FDA4]
GO
ALTER TABLE [dbo].[HabitacionGrande] DROP CONSTRAINT [FK__Habitacio__Costo__19DFD96B]
GO
ALTER TABLE [dbo].[Habitacion] DROP CONSTRAINT [FK__Habitacio__TipoD__14270015]
GO
ALTER TABLE [dbo].[Habitacion] DROP CONSTRAINT [FK__Habitacio__Estad__151B244E]
GO
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT [FK__CostoXSer__Costo__3A4CA8FD]
GO
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT [FK__CostoXSer__Costo__395884C4]
GO
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT [FK__CostoXSer__Costo__3864608B]
GO
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT [FK__CostoXSer__Costo__37703C52]
GO
ALTER TABLE [dbo].[CostoXHabitaciones] DROP CONSTRAINT [FK__CostoXHab__Costo__18EBB532]
GO
ALTER TABLE [dbo].[CostoXHabitaciones] DROP CONSTRAINT [FK__CostoXHab__Costo__17F790F9]
GO
ALTER TABLE [dbo].[CostoXHabitaciones] DROP CONSTRAINT [FK__CostoXHab__Costo__17036CC0]
GO
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT [FK__CostoXBeb__Costo__367C1819]
GO
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT [FK__CostoXBeb__Costo__3587F3E0]
GO
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT [FK__CostoXBeb__Costo__3493CFA7]
GO
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT [FK__CostoXBeb__Costo__339FAB6E]
GO
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT [FK__CostoXBeb__Costo__32AB8735]
GO
ALTER TABLE [dbo].[Cerveza] DROP CONSTRAINT [FK__Cerveza__CostoXC__2B0A656D]
GO
ALTER TABLE [dbo].[BebidasXHuesped] DROP CONSTRAINT [FK__BebidasXH__TipoD__30C33EC3]
GO
ALTER TABLE [dbo].[BebidasXHuesped] DROP CONSTRAINT [FK__BebidasXH__Huesp__31B762FC]
GO
/****** Object:  Table [dbo].[Whisky]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Whisky]
GO
/****** Object:  Table [dbo].[Vodka]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Vodka]
GO
/****** Object:  Table [dbo].[Vino]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Vino]
GO
/****** Object:  Table [dbo].[TiposDeBebida]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[TiposDeBebida]
GO
/****** Object:  Table [dbo].[TipoDehabitacion]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[TipoDehabitacion]
GO
/****** Object:  Table [dbo].[Tequila]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Tequila]
GO
/****** Object:  Table [dbo].[StockMobiliario]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[StockMobiliario]
GO
/****** Object:  Table [dbo].[Spa]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Spa]
GO
/****** Object:  Table [dbo].[Servicios]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Servicios]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Restaurant]
GO
/****** Object:  Table [dbo].[Reservacion]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Reservacion]
GO
/****** Object:  Table [dbo].[Recibo]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Recibo]
GO
/****** Object:  Table [dbo].[PuestoXEmpleado]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[PuestoXEmpleado]
GO
/****** Object:  Table [dbo].[Puesto]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Puesto]
GO
/****** Object:  Table [dbo].[Platillos]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Platillos]
GO
/****** Object:  Table [dbo].[Planta]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Planta]
GO
/****** Object:  Table [dbo].[Piscina]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Piscina]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionMediana]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[MobiliarioHabitacionMediana]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionGrande]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[MobiliarioHabitacionGrande]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionChica]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[MobiliarioHabitacionChica]
GO
/****** Object:  Table [dbo].[Mobiliario]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Mobiliario]
GO
/****** Object:  Table [dbo].[Minibar]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Minibar]
GO
/****** Object:  Table [dbo].[Huesped]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Huesped]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Hotel]
GO
/****** Object:  Table [dbo].[HabitacionMediana]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[HabitacionMediana]
GO
/****** Object:  Table [dbo].[HabitacionGrande]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[HabitacionGrande]
GO
/****** Object:  Table [dbo].[HabitacionChica]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[HabitacionChica]
GO
/****** Object:  Table [dbo].[Habitacion]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Habitacion]
GO
/****** Object:  Table [dbo].[EstadoDeHabitacion]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[EstadoDeHabitacion]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[CostoXWhisky]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXWhisky]
GO
/****** Object:  Table [dbo].[CostoXVodka]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXVodka]
GO
/****** Object:  Table [dbo].[CostoXVino]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXVino]
GO
/****** Object:  Table [dbo].[CostoXTequila]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXTequila]
GO
/****** Object:  Table [dbo].[CostoXServicios]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXServicios]
GO
/****** Object:  Table [dbo].[CostoXHabitaciones]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXHabitaciones]
GO
/****** Object:  Table [dbo].[CostoXCerveza]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXCerveza]
GO
/****** Object:  Table [dbo].[CostoXBebidas]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoXBebidas]
GO
/****** Object:  Table [dbo].[CostoSpa]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoSpa]
GO
/****** Object:  Table [dbo].[CostoRestaurant]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoRestaurant]
GO
/****** Object:  Table [dbo].[CostoPiscina]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoPiscina]
GO
/****** Object:  Table [dbo].[CostoHabitacionMediana]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoHabitacionMediana]
GO
/****** Object:  Table [dbo].[CostoHabitacionGrande]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoHabitacionGrande]
GO
/****** Object:  Table [dbo].[CostoHabitacionChica]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoHabitacionChica]
GO
/****** Object:  Table [dbo].[CostoBillar]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[CostoBillar]
GO
/****** Object:  Table [dbo].[Cerveza]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Cerveza]
GO
/****** Object:  Table [dbo].[Billar]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[Billar]
GO
/****** Object:  Table [dbo].[BebidasXHuesped]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP TABLE [dbo].[BebidasXHuesped]
GO
USE [master]
GO
/****** Object:  Database [Practica_5]    Script Date: 04/10/2019 11:15:37 p. m. ******/
DROP DATABASE [Practica_5]
GO
/****** Object:  Database [Practica_5]    Script Date: 04/10/2019 11:15:37 p. m. ******/
CREATE DATABASE [Practica_5]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Practica_5', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Practica_5.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Practica_5_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Practica_5_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Practica_5] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Practica_5].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Practica_5] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Practica_5] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Practica_5] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Practica_5] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Practica_5] SET ARITHABORT OFF 
GO
ALTER DATABASE [Practica_5] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Practica_5] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Practica_5] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Practica_5] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Practica_5] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Practica_5] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Practica_5] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Practica_5] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Practica_5] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Practica_5] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Practica_5] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Practica_5] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Practica_5] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Practica_5] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Practica_5] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Practica_5] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Practica_5] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Practica_5] SET RECOVERY FULL 
GO
ALTER DATABASE [Practica_5] SET  MULTI_USER 
GO
ALTER DATABASE [Practica_5] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Practica_5] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Practica_5] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Practica_5] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Practica_5] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Practica_5', N'ON'
GO
ALTER DATABASE [Practica_5] SET QUERY_STORE = OFF
GO
USE [Practica_5]
GO
/****** Object:  Table [dbo].[BebidasXHuesped]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BebidasXHuesped](
	[BebidaXHuesped_id] [int] NOT NULL,
	[TipoDeBebida_id] [int] NOT NULL,
	[Huesped_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BebidaXHuesped_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Billar]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Billar](
	[Billar_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Billar_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cerveza]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cerveza](
	[Cerveza_id] [int] NOT NULL,
	[CostoXCerveza_id] [int] NOT NULL,
	[Marca] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Cerveza_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoBillar]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoBillar](
	[CostoBillar_id] [int] NOT NULL,
	[PrecioEntrada] [int] NOT NULL,
	[Horas] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioEntrada]*[Horas]),
PRIMARY KEY CLUSTERED 
(
	[CostoBillar_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoHabitacionChica]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoHabitacionChica](
	[CostoHabitacionChica_id] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[Dias] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioBase]*[Dias]),
PRIMARY KEY CLUSTERED 
(
	[CostoHabitacionChica_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoHabitacionGrande]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoHabitacionGrande](
	[CostoHabitacionGrande_id] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[Dias] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioBase]*[Dias]),
PRIMARY KEY CLUSTERED 
(
	[CostoHabitacionGrande_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoHabitacionMediana]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoHabitacionMediana](
	[CostoHabitacionMediana_id] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[Dias] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioBase]*[Dias]),
PRIMARY KEY CLUSTERED 
(
	[CostoHabitacionMediana_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoPiscina]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoPiscina](
	[CostoPiscina_id] [int] NOT NULL,
	[PrecioEntrada] [int] NOT NULL,
	[Horas] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioEntrada]*[Horas]),
PRIMARY KEY CLUSTERED 
(
	[CostoPiscina_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoRestaurant]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoRestaurant](
	[CostoRestaurant_id] [int] NOT NULL,
	[PrecioEntrada] [int] NOT NULL,
	[#Personas] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioEntrada]*[#Personas]),
PRIMARY KEY CLUSTERED 
(
	[CostoRestaurant_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoSpa]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoSpa](
	[CostoSpa_id] [int] NOT NULL,
	[PrecioEntrada] [int] NOT NULL,
	[Horas] [int] NOT NULL,
	[CostoTotal]  AS ([PrecioEntrada]*[Horas]),
PRIMARY KEY CLUSTERED 
(
	[CostoSpa_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXBebidas]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXBebidas](
	[CostoXBebidas_id] [int] NOT NULL,
	[CostoXTequila_id] [int] NOT NULL,
	[CostoXVino_id] [int] NOT NULL,
	[CostoXWhisky_id] [int] NOT NULL,
	[CostoXVodka_id] [int] NOT NULL,
	[CostoXCerveza_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CostoXBebidas_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXCerveza]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXCerveza](
	[CostoXCerveza_id] [int] NOT NULL,
	[#Cervezas] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[CostoTotal]  AS ([#Cervezas]*[PrecioBase]),
PRIMARY KEY CLUSTERED 
(
	[CostoXCerveza_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXHabitaciones]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXHabitaciones](
	[CostoXHabitaciones_id] [int] NOT NULL,
	[CostoXHabitacionGrande_id] [int] NOT NULL,
	[CostoXHabitacionMediana_id] [int] NOT NULL,
	[CostoXHabitacionChica_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CostoXHabitaciones_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXServicios]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXServicios](
	[CostoXServicios_id] [int] NOT NULL,
	[CostoSpa_id] [int] NOT NULL,
	[CostoBillar_id] [int] NOT NULL,
	[CostoPiscina_id] [int] NOT NULL,
	[CostoRestaurant_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CostoXServicios_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXTequila]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXTequila](
	[CostoXTequila_id] [int] NOT NULL,
	[#Tequilas] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[CostoTotal]  AS ([#Tequilas]*[PrecioBase]),
PRIMARY KEY CLUSTERED 
(
	[CostoXTequila_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXVino]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXVino](
	[CostoXVino_id] [int] NOT NULL,
	[#Vinos] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[CostoTotal]  AS ([#Vinos]*[PrecioBase]),
PRIMARY KEY CLUSTERED 
(
	[CostoXVino_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXVodka]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXVodka](
	[CostoXVodka_id] [int] NOT NULL,
	[#Vodkas] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[CostoTotal]  AS ([#Vodkas]*[PrecioBase]),
PRIMARY KEY CLUSTERED 
(
	[CostoXVodka_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoXWhisky]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoXWhisky](
	[CostoXWhisky_id] [int] NOT NULL,
	[#Whiskys] [int] NOT NULL,
	[PrecioBase] [int] NOT NULL,
	[CostoTotal]  AS ([#Whiskys]*[PrecioBase]),
PRIMARY KEY CLUSTERED 
(
	[CostoXWhisky_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[Empleado_id] [int] NOT NULL,
	[Nombre] [varchar](80) NOT NULL,
	[Edad] [int] NOT NULL,
	[Direccion] [varchar](120) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Empleado_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EstadoDeHabitacion]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EstadoDeHabitacion](
	[EstadoDeHabitacion_id] [int] NOT NULL,
	[Disponibilidad] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[EstadoDeHabitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Habitacion]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Habitacion](
	[Habitacion_id] [int] NOT NULL,
	[TipoDeHabitacion_id] [int] NOT NULL,
	[EstadoDeHabitacion_id] [int] NOT NULL,
	[#Habitacion] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Habitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HabitacionChica]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HabitacionChica](
	[HabitacionChica_id] [int] NOT NULL,
	[CostoHabitacionChica_id] [int] NOT NULL,
	[MobiliariroHabitacionChica_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[HabitacionChica_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HabitacionGrande]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HabitacionGrande](
	[HabitacionGrande_id] [int] NOT NULL,
	[CostoHabitacionGrande_id] [int] NOT NULL,
	[MobiliarioHabitacionGrande_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[HabitacionGrande_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HabitacionMediana]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HabitacionMediana](
	[HabitacionMediana_id] [int] NOT NULL,
	[CostoHabitacionMediana_id] [int] NOT NULL,
	[MobiliarioHabitacionMediana_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[HabitacionMediana_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotel](
	[Hotel_id] [int] NOT NULL,
	[Servicios_id] [int] NOT NULL,
	[Reservacion_id] [int] NOT NULL,
	[Nombre] [char](30) NOT NULL,
	[RFC] [varchar](15) NOT NULL,
	[CodigoPostal] [varchar](5) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Hotel_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Huesped]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Huesped](
	[Huesped_id] [int] NOT NULL,
	[Nombre] [varchar](80) NOT NULL,
	[Edad] [int] NOT NULL,
	[Direccion] [varchar](120) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Huesped_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Minibar]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Minibar](
	[Minibar_id] [int] NOT NULL,
	[TiposDeBebida_id] [int] NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Minibar_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mobiliario]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mobiliario](
	[Mobiliario_id] [int] NOT NULL,
	[NombreMobiliario] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Mobiliario_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionChica]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MobiliarioHabitacionChica](
	[MobiliarioHabitacionChica_id] [int] NOT NULL,
	[NombreMuebles] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MobiliarioHabitacionChica_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionGrande]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MobiliarioHabitacionGrande](
	[MobiliarioHabitacionGrande_id] [int] NOT NULL,
	[NombreMuebles] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MobiliarioHabitacionGrande_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MobiliarioHabitacionMediana]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MobiliarioHabitacionMediana](
	[MobiliarioHabitacionMediana_id] [int] NOT NULL,
	[NombreMuebles] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MobiliarioHabitacionMediana_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Piscina]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Piscina](
	[Piscina_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Piscina_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Planta]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planta](
	[Planta_id] [int] NOT NULL,
	[#Planta] [int] NOT NULL,
	[#HabitacionesGrandes] [int] NOT NULL,
	[#HabitacionesMedianas] [int] NOT NULL,
	[#HabitacionesChicas] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Planta_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Platillos]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Platillos](
	[Platillos_id] [int] NOT NULL,
	[NombrePlatillo] [varchar](30) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Puesto]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Puesto](
	[Puesto_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Puesto_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PuestoXEmpleado]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PuestoXEmpleado](
	[PuestoXEmpleado_id] [int] NOT NULL,
	[Empleado_id] [int] NOT NULL,
	[Puesto_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PuestoXEmpleado_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Recibo]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recibo](
	[Recibo_id] [int] NOT NULL,
	[CostoXHabitaciones_id] [int] NOT NULL,
	[CostoXBebidas_id] [int] NOT NULL,
	[CostoXServicios_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Recibo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reservacion]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reservacion](
	[Reservacion_id] [int] NOT NULL,
	[Huesped_id] [int] NOT NULL,
	[Habitacion_id] [int] NOT NULL,
	[Fecha] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Reservacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Restaurant](
	[Restaurant_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Restaurant_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Servicios]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Servicios](
	[Servicios_id] [int] NOT NULL,
	[Spa_id] [int] NOT NULL,
	[Minibar_id] [int] NOT NULL,
	[Billar_id] [int] NOT NULL,
	[Piscina_id] [int] NOT NULL,
	[Restaurant_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Servicios_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Spa]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Spa](
	[Spa_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Spa_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StockMobiliario]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StockMobiliario](
	[StockMobiliario_id] [int] NOT NULL,
	[Mobiliario_id] [int] NOT NULL,
	[#Muebles] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StockMobiliario_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tequila]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tequila](
	[Tequila_id] [int] NOT NULL,
	[CostoXTequila_id] [int] NOT NULL,
	[Marca] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Tequila_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipoDehabitacion]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipoDehabitacion](
	[TipoDeHabitacion_id] [int] NOT NULL,
	[HabitacionGrande_id] [int] NOT NULL,
	[HabitacionMediana_id] [int] NOT NULL,
	[HabitacionChica_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TipoDeHabitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TiposDeBebida]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TiposDeBebida](
	[TiposDeBebida_id] [int] NOT NULL,
	[Tequila_id] [int] NOT NULL,
	[Vino_id] [int] NOT NULL,
	[Cerveza_id] [int] NOT NULL,
	[Whisky_id] [int] NOT NULL,
	[Vodka_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TiposDeBebida_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vino]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vino](
	[Vino_id] [int] NOT NULL,
	[CostoXVino_id] [int] NOT NULL,
	[Marca] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Vino_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vodka]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vodka](
	[Vodka_id] [int] NOT NULL,
	[CostoXVodka_id] [int] NOT NULL,
	[Marca] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Vodka_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Whisky]    Script Date: 04/10/2019 11:15:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Whisky](
	[Whisky_id] [int] NOT NULL,
	[CostoXWhisky] [int] NOT NULL,
	[Marca] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Whisky_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[BebidasXHuesped]  WITH CHECK ADD FOREIGN KEY([Huesped_id])
REFERENCES [dbo].[Huesped] ([Huesped_id])
GO
ALTER TABLE [dbo].[BebidasXHuesped]  WITH CHECK ADD FOREIGN KEY([TipoDeBebida_id])
REFERENCES [dbo].[TiposDeBebida] ([TiposDeBebida_id])
GO
ALTER TABLE [dbo].[Cerveza]  WITH CHECK ADD FOREIGN KEY([CostoXCerveza_id])
REFERENCES [dbo].[CostoXCerveza] ([CostoXCerveza_id])
GO
ALTER TABLE [dbo].[CostoXBebidas]  WITH CHECK ADD FOREIGN KEY([CostoXTequila_id])
REFERENCES [dbo].[CostoXTequila] ([CostoXTequila_id])
GO
ALTER TABLE [dbo].[CostoXBebidas]  WITH CHECK ADD FOREIGN KEY([CostoXVino_id])
REFERENCES [dbo].[CostoXVino] ([CostoXVino_id])
GO
ALTER TABLE [dbo].[CostoXBebidas]  WITH CHECK ADD FOREIGN KEY([CostoXWhisky_id])
REFERENCES [dbo].[CostoXWhisky] ([CostoXWhisky_id])
GO
ALTER TABLE [dbo].[CostoXBebidas]  WITH CHECK ADD FOREIGN KEY([CostoXVodka_id])
REFERENCES [dbo].[CostoXVodka] ([CostoXVodka_id])
GO
ALTER TABLE [dbo].[CostoXBebidas]  WITH CHECK ADD FOREIGN KEY([CostoXCerveza_id])
REFERENCES [dbo].[CostoXCerveza] ([CostoXCerveza_id])
GO
ALTER TABLE [dbo].[CostoXHabitaciones]  WITH CHECK ADD FOREIGN KEY([CostoXHabitacionGrande_id])
REFERENCES [dbo].[CostoHabitacionGrande] ([CostoHabitacionGrande_id])
GO
ALTER TABLE [dbo].[CostoXHabitaciones]  WITH CHECK ADD FOREIGN KEY([CostoXHabitacionMediana_id])
REFERENCES [dbo].[CostoHabitacionMediana] ([CostoHabitacionMediana_id])
GO
ALTER TABLE [dbo].[CostoXHabitaciones]  WITH CHECK ADD FOREIGN KEY([CostoXHabitacionChica_id])
REFERENCES [dbo].[CostoHabitacionChica] ([CostoHabitacionChica_id])
GO
ALTER TABLE [dbo].[CostoXServicios]  WITH CHECK ADD FOREIGN KEY([CostoSpa_id])
REFERENCES [dbo].[CostoSpa] ([CostoSpa_id])
GO
ALTER TABLE [dbo].[CostoXServicios]  WITH CHECK ADD FOREIGN KEY([CostoBillar_id])
REFERENCES [dbo].[CostoBillar] ([CostoBillar_id])
GO
ALTER TABLE [dbo].[CostoXServicios]  WITH CHECK ADD FOREIGN KEY([CostoPiscina_id])
REFERENCES [dbo].[CostoPiscina] ([CostoPiscina_id])
GO
ALTER TABLE [dbo].[CostoXServicios]  WITH CHECK ADD FOREIGN KEY([CostoRestaurant_id])
REFERENCES [dbo].[CostoRestaurant] ([CostoRestaurant_id])
GO
ALTER TABLE [dbo].[Habitacion]  WITH CHECK ADD FOREIGN KEY([EstadoDeHabitacion_id])
REFERENCES [dbo].[EstadoDeHabitacion] ([EstadoDeHabitacion_id])
GO
ALTER TABLE [dbo].[Habitacion]  WITH CHECK ADD FOREIGN KEY([TipoDeHabitacion_id])
REFERENCES [dbo].[TipoDehabitacion] ([TipoDeHabitacion_id])
GO
ALTER TABLE [dbo].[HabitacionGrande]  WITH CHECK ADD FOREIGN KEY([CostoHabitacionGrande_id])
REFERENCES [dbo].[CostoHabitacionGrande] ([CostoHabitacionGrande_id])
GO
ALTER TABLE [dbo].[HabitacionGrande]  WITH CHECK ADD FOREIGN KEY([MobiliarioHabitacionGrande_id])
REFERENCES [dbo].[MobiliarioHabitacionGrande] ([MobiliarioHabitacionGrande_id])
GO
ALTER TABLE [dbo].[HabitacionMediana]  WITH CHECK ADD FOREIGN KEY([CostoHabitacionMediana_id])
REFERENCES [dbo].[CostoHabitacionMediana] ([CostoHabitacionMediana_id])
GO
ALTER TABLE [dbo].[HabitacionMediana]  WITH CHECK ADD FOREIGN KEY([MobiliarioHabitacionMediana_id])
REFERENCES [dbo].[MobiliarioHabitacionMediana] ([MobiliarioHabitacionMediana_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Reservacion_id])
REFERENCES [dbo].[Reservacion] ([Reservacion_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Servicios_id])
REFERENCES [dbo].[Servicios] ([Servicios_id])
GO
ALTER TABLE [dbo].[Minibar]  WITH CHECK ADD FOREIGN KEY([TiposDeBebida_id])
REFERENCES [dbo].[TiposDeBebida] ([TiposDeBebida_id])
GO
ALTER TABLE [dbo].[PuestoXEmpleado]  WITH CHECK ADD FOREIGN KEY([Empleado_id])
REFERENCES [dbo].[Empleado] ([Empleado_id])
GO
ALTER TABLE [dbo].[PuestoXEmpleado]  WITH CHECK ADD FOREIGN KEY([Puesto_id])
REFERENCES [dbo].[Puesto] ([Puesto_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoXBebidas_id])
REFERENCES [dbo].[CostoXBebidas] ([CostoXBebidas_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoXHabitaciones_id])
REFERENCES [dbo].[CostoXHabitaciones] ([CostoXHabitaciones_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoXServicios_id])
REFERENCES [dbo].[CostoXServicios] ([CostoXServicios_id])
GO
ALTER TABLE [dbo].[Reservacion]  WITH CHECK ADD FOREIGN KEY([Habitacion_id])
REFERENCES [dbo].[Habitacion] ([Habitacion_id])
GO
ALTER TABLE [dbo].[Reservacion]  WITH CHECK ADD FOREIGN KEY([Huesped_id])
REFERENCES [dbo].[Huesped] ([Huesped_id])
GO
ALTER TABLE [dbo].[Servicios]  WITH CHECK ADD FOREIGN KEY([Billar_id])
REFERENCES [dbo].[Billar] ([Billar_id])
GO
ALTER TABLE [dbo].[Servicios]  WITH CHECK ADD FOREIGN KEY([Minibar_id])
REFERENCES [dbo].[Minibar] ([Minibar_id])
GO
ALTER TABLE [dbo].[Servicios]  WITH CHECK ADD FOREIGN KEY([Piscina_id])
REFERENCES [dbo].[Piscina] ([Piscina_id])
GO
ALTER TABLE [dbo].[Servicios]  WITH CHECK ADD FOREIGN KEY([Restaurant_id])
REFERENCES [dbo].[Restaurant] ([Restaurant_id])
GO
ALTER TABLE [dbo].[Servicios]  WITH CHECK ADD FOREIGN KEY([Spa_id])
REFERENCES [dbo].[Spa] ([Spa_id])
GO
ALTER TABLE [dbo].[StockMobiliario]  WITH CHECK ADD FOREIGN KEY([Mobiliario_id])
REFERENCES [dbo].[Mobiliario] ([Mobiliario_id])
GO
ALTER TABLE [dbo].[Tequila]  WITH CHECK ADD FOREIGN KEY([CostoXTequila_id])
REFERENCES [dbo].[CostoXTequila] ([CostoXTequila_id])
GO
ALTER TABLE [dbo].[TiposDeBebida]  WITH CHECK ADD FOREIGN KEY([Cerveza_id])
REFERENCES [dbo].[Cerveza] ([Cerveza_id])
GO
ALTER TABLE [dbo].[TiposDeBebida]  WITH CHECK ADD FOREIGN KEY([Tequila_id])
REFERENCES [dbo].[Tequila] ([Tequila_id])
GO
ALTER TABLE [dbo].[TiposDeBebida]  WITH CHECK ADD FOREIGN KEY([Vino_id])
REFERENCES [dbo].[Vino] ([Vino_id])
GO
ALTER TABLE [dbo].[TiposDeBebida]  WITH CHECK ADD FOREIGN KEY([Vodka_id])
REFERENCES [dbo].[Vodka] ([Vodka_id])
GO
ALTER TABLE [dbo].[TiposDeBebida]  WITH CHECK ADD FOREIGN KEY([Whisky_id])
REFERENCES [dbo].[Whisky] ([Whisky_id])
GO
ALTER TABLE [dbo].[Vino]  WITH CHECK ADD FOREIGN KEY([CostoXVino_id])
REFERENCES [dbo].[CostoXVino] ([CostoXVino_id])
GO
ALTER TABLE [dbo].[Vodka]  WITH CHECK ADD FOREIGN KEY([CostoXVodka_id])
REFERENCES [dbo].[CostoXVodka] ([CostoXVodka_id])
GO
ALTER TABLE [dbo].[Whisky]  WITH CHECK ADD FOREIGN KEY([CostoXWhisky])
REFERENCES [dbo].[CostoXWhisky] ([CostoXWhisky_id])
GO
USE [master]
GO
ALTER DATABASE [Practica_5] SET  READ_WRITE 
GO
