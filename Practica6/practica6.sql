USE [AvanceHotel]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Whisky]') AND type in (N'U'))
ALTER TABLE [dbo].[Whisky] DROP CONSTRAINT IF EXISTS [FK__Whisky__CostoXWh__208CD6FA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vodka]') AND type in (N'U'))
ALTER TABLE [dbo].[Vodka] DROP CONSTRAINT IF EXISTS [FK__Vodka__CostoXVod__2180FB33]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vino]') AND type in (N'U'))
ALTER TABLE [dbo].[Vino] DROP CONSTRAINT IF EXISTS [FK__Vino__CostoXVino__1EA48E88]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposDeBebida]') AND type in (N'U'))
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT IF EXISTS [FK__TiposDeBe__Whisk__1BC821DD]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposDeBebida]') AND type in (N'U'))
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT IF EXISTS [FK__TiposDeBe__Vodka__1CBC4616]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposDeBebida]') AND type in (N'U'))
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT IF EXISTS [FK__TiposDeBe__Vino___19DFD96B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposDeBebida]') AND type in (N'U'))
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT IF EXISTS [FK__TiposDeBe__Tequi__18EBB532]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposDeBebida]') AND type in (N'U'))
ALTER TABLE [dbo].[TiposDeBebida] DROP CONSTRAINT IF EXISTS [FK__TiposDeBe__Cerve__1AD3FDA4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tequila]') AND type in (N'U'))
ALTER TABLE [dbo].[Tequila] DROP CONSTRAINT IF EXISTS [FK__Tequila__CostoXT__1DB06A4F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StockMobiliario]') AND type in (N'U'))
ALTER TABLE [dbo].[StockMobiliario] DROP CONSTRAINT IF EXISTS [FK__StockMobi__Mobil__14270015]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StockMobiliario]') AND type in (N'U'))
ALTER TABLE [dbo].[StockMobiliario] DROP CONSTRAINT IF EXISTS [FK__StockMobi__Mobil__123EB7A3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Servicios]') AND type in (N'U'))
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT IF EXISTS [FK__Servicios__Spa_i__1332DBDC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Servicios]') AND type in (N'U'))
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT IF EXISTS [FK__Servicios__Resta__17F790F9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Servicios]') AND type in (N'U'))
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT IF EXISTS [FK__Servicios__Pisci__17036CC0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Servicios]') AND type in (N'U'))
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT IF EXISTS [FK__Servicios__Minib__151B244E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Servicios]') AND type in (N'U'))
ALTER TABLE [dbo].[Servicios] DROP CONSTRAINT IF EXISTS [FK__Servicios__Billa__160F4887]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Restaurant]') AND type in (N'U'))
ALTER TABLE [dbo].[Restaurant] DROP CONSTRAINT IF EXISTS [FK__Restauran__Plati__2A164134]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reservacion]') AND type in (N'U'))
ALTER TABLE [dbo].[Reservacion] DROP CONSTRAINT IF EXISTS [FK__Reservaci__Huesp__07C12930]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reservacion]') AND type in (N'U'))
ALTER TABLE [dbo].[Reservacion] DROP CONSTRAINT IF EXISTS [FK__Reservaci__Habit__08B54D69]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Turno__339FAB6E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Turno__2EDAF651]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Puest__32AB8735]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Puest__2DE6D218]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Emple__31B762FC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RecursosHumanos]') AND type in (N'U'))
ALTER TABLE [dbo].[RecursosHumanos] DROP CONSTRAINT IF EXISTS [FK__RecursosH__Emple__2CF2ADDF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Recibo]') AND type in (N'U'))
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT IF EXISTS [FK__Recibo__CostoXSe__2739D489]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Recibo]') AND type in (N'U'))
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT IF EXISTS [FK__Recibo__CostoXBe__29221CFB]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Recibo]') AND type in (N'U'))
ALTER TABLE [dbo].[Recibo] DROP CONSTRAINT IF EXISTS [FK__Recibo__CostoDeH__282DF8C2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Planta]') AND type in (N'U'))
ALTER TABLE [dbo].[Planta] DROP CONSTRAINT IF EXISTS [FK__Planta__Habitaci__30C33EC3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Planta]') AND type in (N'U'))
ALTER TABLE [dbo].[Planta] DROP CONSTRAINT IF EXISTS [FK__Planta__Habitaci__2BFE89A6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Planta]') AND type in (N'U'))
ALTER TABLE [dbo].[Planta] DROP CONSTRAINT IF EXISTS [FK__Planta__Habitaci__2B0A656D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Minibar]') AND type in (N'U'))
ALTER TABLE [dbo].[Minibar] DROP CONSTRAINT IF EXISTS [FK__Minibar__TiposDe__3B40CD36]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Huesped]') AND type in (N'U'))
ALTER TABLE [dbo].[Huesped] DROP CONSTRAINT IF EXISTS [FK__Huesped__Pais_id__3587F3E0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Huesped]') AND type in (N'U'))
ALTER TABLE [dbo].[Huesped] DROP CONSTRAINT IF EXISTS [FK__Huesped__Municip__37703C52]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Huesped]') AND type in (N'U'))
ALTER TABLE [dbo].[Huesped] DROP CONSTRAINT IF EXISTS [FK__Huesped__Estado___367C1819]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Servicios__09A971A2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Reservaci__0A9D95DB]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__RecursosH__3493CFA7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__RecursosH__2FCF1A8A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Planta_id__0E6E26BF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Pais_id__0B91BA14]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Municipio__0D7A0286]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Mobiliari__0F624AF8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hotel]') AND type in (N'U'))
ALTER TABLE [dbo].[Hotel] DROP CONSTRAINT IF EXISTS [FK__Hotel__Estado_id__0C85DE4D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Habitacion]') AND type in (N'U'))
ALTER TABLE [dbo].[Habitacion] DROP CONSTRAINT IF EXISTS [FK__Habitacio__Estad__10566F31]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Habitacion]') AND type in (N'U'))
ALTER TABLE [dbo].[Habitacion] DROP CONSTRAINT IF EXISTS [FK__Habitacio__Costo__114A936A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Empleado]') AND type in (N'U'))
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT IF EXISTS [FK__Empleado__Pais_i__3864608B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Empleado]') AND type in (N'U'))
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT IF EXISTS [FK__Empleado__Munici__3A4CA8FD]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Empleado]') AND type in (N'U'))
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT IF EXISTS [FK__Empleado__Estado__395884C4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXServicios]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT IF EXISTS [FK__CostoXSer__Costo__06CD04F7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXServicios]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT IF EXISTS [FK__CostoXSer__Costo__05D8E0BE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXServicios]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT IF EXISTS [FK__CostoXSer__Costo__04E4BC85]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXServicios]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXServicios] DROP CONSTRAINT IF EXISTS [FK__CostoXSer__Costo__03F0984C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXBebidas]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT IF EXISTS [FK__CostoXBeb__Costo__2645B050]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXBebidas]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT IF EXISTS [FK__CostoXBeb__Costo__25518C17]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXBebidas]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT IF EXISTS [FK__CostoXBeb__Costo__245D67DE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXBebidas]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT IF EXISTS [FK__CostoXBeb__Costo__236943A5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CostoXBebidas]') AND type in (N'U'))
ALTER TABLE [dbo].[CostoXBebidas] DROP CONSTRAINT IF EXISTS [FK__CostoXBeb__Costo__22751F6C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cerveza]') AND type in (N'U'))
ALTER TABLE [dbo].[Cerveza] DROP CONSTRAINT IF EXISTS [FK__Cerveza__CostoXC__1F98B2C1]
GO
/****** Object:  Table [dbo].[Whisky]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Whisky]
GO
/****** Object:  Table [dbo].[Vodka]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Vodka]
GO
/****** Object:  Table [dbo].[Vino]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Vino]
GO
/****** Object:  Table [dbo].[Turno]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Turno]
GO
/****** Object:  Table [dbo].[TiposDeBebida]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[TiposDeBebida]
GO
/****** Object:  Table [dbo].[Tequila]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Tequila]
GO
/****** Object:  Table [dbo].[StockMobiliario]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[StockMobiliario]
GO
/****** Object:  Table [dbo].[Spa]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Spa]
GO
/****** Object:  Table [dbo].[Servicios]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Servicios]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Restaurant]
GO
/****** Object:  Table [dbo].[Reservacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Reservacion]
GO
/****** Object:  Table [dbo].[RecursosHumanos]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[RecursosHumanos]
GO
/****** Object:  Table [dbo].[Recibo]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Recibo]
GO
/****** Object:  Table [dbo].[Puesto]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Puesto]
GO
/****** Object:  Table [dbo].[Platillos]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Platillos]
GO
/****** Object:  Table [dbo].[Planta]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Planta]
GO
/****** Object:  Table [dbo].[Piscina]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Piscina]
GO
/****** Object:  Table [dbo].[Pais]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Pais]
GO
/****** Object:  Table [dbo].[Municipio]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Municipio]
GO
/****** Object:  Table [dbo].[Mobiliario]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Mobiliario]
GO
/****** Object:  Table [dbo].[Minibar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Minibar]
GO
/****** Object:  Table [dbo].[Huesped]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Huesped]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Hotel]
GO
/****** Object:  Table [dbo].[Habitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Habitacion]
GO
/****** Object:  Table [dbo].[EstadoDeHabitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[EstadoDeHabitacion]
GO
/****** Object:  Table [dbo].[Estado]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Estado]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[CostoXWhisky]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXWhisky]
GO
/****** Object:  Table [dbo].[CostoXVodka]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXVodka]
GO
/****** Object:  Table [dbo].[CostoXVino]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXVino]
GO
/****** Object:  Table [dbo].[CostoXTequila]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXTequila]
GO
/****** Object:  Table [dbo].[CostoXServicios]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXServicios]
GO
/****** Object:  Table [dbo].[CostoXCerveza]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXCerveza]
GO
/****** Object:  Table [dbo].[CostoXBebidas]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoXBebidas]
GO
/****** Object:  Table [dbo].[CostoSpa]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoSpa]
GO
/****** Object:  Table [dbo].[CostoRestaurant]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoRestaurant]
GO
/****** Object:  Table [dbo].[CostoPiscina]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoPiscina]
GO
/****** Object:  Table [dbo].[CostoDeHabitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoDeHabitacion]
GO
/****** Object:  Table [dbo].[CostoBillar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CostoBillar]
GO
/****** Object:  Table [dbo].[Cerveza]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Cerveza]
GO
/****** Object:  Table [dbo].[Billar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP TABLE IF EXISTS [dbo].[Billar]
GO
USE [master]
GO
/****** Object:  Database [AvanceHotel]    Script Date: 11/10/2019 05:12:52 p. m. ******/
DROP DATABASE IF EXISTS [AvanceHotel]
GO
/****** Object:  Database [AvanceHotel]    Script Date: 11/10/2019 05:12:52 p. m. ******/
CREATE DATABASE [AvanceHotel]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AvanceHotel', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.JUAN\MSSQL\DATA\AvanceHotel.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AvanceHotel_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.JUAN\MSSQL\DATA\AvanceHotel_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [AvanceHotel] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AvanceHotel].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [AvanceHotel] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [AvanceHotel] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [AvanceHotel] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [AvanceHotel] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [AvanceHotel] SET ARITHABORT OFF 
GO
ALTER DATABASE [AvanceHotel] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [AvanceHotel] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [AvanceHotel] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [AvanceHotel] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [AvanceHotel] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [AvanceHotel] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [AvanceHotel] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [AvanceHotel] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [AvanceHotel] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [AvanceHotel] SET  ENABLE_BROKER 
GO
ALTER DATABASE [AvanceHotel] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [AvanceHotel] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [AvanceHotel] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [AvanceHotel] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [AvanceHotel] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [AvanceHotel] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [AvanceHotel] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [AvanceHotel] SET RECOVERY FULL 
GO
ALTER DATABASE [AvanceHotel] SET  MULTI_USER 
GO
ALTER DATABASE [AvanceHotel] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [AvanceHotel] SET DB_CHAINING OFF 
GO
ALTER DATABASE [AvanceHotel] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [AvanceHotel] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [AvanceHotel] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'AvanceHotel', N'ON'
GO
ALTER DATABASE [AvanceHotel] SET QUERY_STORE = OFF
GO
USE [AvanceHotel]
GO
/****** Object:  Table [dbo].[Billar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Cerveza]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoBillar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoDeHabitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostoDeHabitacion](
	[CostoDeHabitacion_id] [int] NOT NULL,
	[Costo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CostoDeHabitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostoPiscina]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoRestaurant]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoSpa]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXBebidas]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXCerveza]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXServicios]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXTequila]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXVino]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXVodka]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[CostoXWhisky]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Empleado]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[Empleado_id] [int] NOT NULL,
	[Nombre] [varchar](80) NOT NULL,
	[Pais_id] [int] NOT NULL,
	[Estado_id] [int] NOT NULL,
	[Municipio_id] [int] NOT NULL,
	[Edad] [int] NOT NULL,
	[Calle] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Empleado_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Estado]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estado](
	[Estado_id] [int] NOT NULL,
	[NombreEstado] [varchar](60) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Estado_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EstadoDeHabitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EstadoDeHabitacion](
	[EstadoDeHabitacion_id] [int] NOT NULL,
	[Estado] [varchar](15) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[EstadoDeHabitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Habitacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Habitacion](
	[Habitacion_id] [int] NOT NULL,
	[EstadoDeHabitacion_id] [int] NOT NULL,
	[CostoDeHabitacion_id] [int] NOT NULL,
	[Tipo] [char](6) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Habitacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotel](
	[Hotel_id] [int] NOT NULL,
	[Servicios_id] [int] NOT NULL,
	[Reservacion_id] [int] NOT NULL,
	[Pais_id] [int] NOT NULL,
	[Estado_id] [int] NOT NULL,
	[Municipio_id] [int] NOT NULL,
	[Planta_id] [int] NOT NULL,
	[Mobiliario_id] [int] NOT NULL,
	[RecursosHumanos_id] [int] NOT NULL,
	[Nombre] [char](30) NOT NULL,
	[RFC] [varchar](15) NOT NULL,
	[CodigoPostal] [varchar](5) NOT NULL,
	[Calle] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Hotel_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Huesped]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Huesped](
	[Huesped_id] [int] NOT NULL,
	[Pais_id] [int] NOT NULL,
	[Estado_id] [int] NOT NULL,
	[Municipio_id] [int] NOT NULL,
	[Nombre] [varchar](80) NOT NULL,
	[Edad] [int] NOT NULL,
	[Calle] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Huesped_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Minibar]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Mobiliario]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Municipio]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Municipio](
	[Municipio_id] [int] NOT NULL,
	[NombreMunicipio] [varchar](60) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Municipio_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pais]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pais](
	[Pais_id] [int] NOT NULL,
	[NombrePais] [varchar](60) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Pais_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Piscina]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Planta]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planta](
	[Planta_id] [int] NOT NULL,
	[Habitacion_id] [int] NOT NULL,
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
/****** Object:  Table [dbo].[Platillos]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Platillos](
	[Platillos_id] [int] NOT NULL,
	[NombrePlatillo] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Platillos_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Puesto]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Recibo]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recibo](
	[Recibo_id] [int] NOT NULL,
	[CostoDeHabitacion_id] [int] NOT NULL,
	[CostoXBebidas_id] [int] NOT NULL,
	[CostoXServicios_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Recibo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RecursosHumanos]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RecursosHumanos](
	[RecursosHumanos_id] [int] NOT NULL,
	[Empleado_id] [int] NOT NULL,
	[Puesto_id] [int] NOT NULL,
	[Turno_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RecursosHumanos_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reservacion]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Restaurant]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Restaurant](
	[Restaurant_id] [int] NOT NULL,
	[Platillos_id] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Restaurant_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Servicios]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Spa]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[StockMobiliario]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Tequila]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[TiposDeBebida]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Turno]    Script Date: 11/10/2019 05:12:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Turno](
	[Turno_id] [int] NOT NULL,
	[Dias] [varchar](9) NOT NULL,
	[Horas] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Turno_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vino]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Vodka]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
/****** Object:  Table [dbo].[Whisky]    Script Date: 11/10/2019 05:12:52 p. m. ******/
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
INSERT [dbo].[Estado] ([Estado_id], [NombreEstado]) VALUES (1, N'Nuevo Leon')
INSERT [dbo].[Estado] ([Estado_id], [NombreEstado]) VALUES (2, N'Texas')
INSERT [dbo].[Estado] ([Estado_id], [NombreEstado]) VALUES (3, N'Toronto')
INSERT [dbo].[Estado] ([Estado_id], [NombreEstado]) VALUES (4, N'Bogota')
INSERT [dbo].[Estado] ([Estado_id], [NombreEstado]) VALUES (5, N'Barcelona')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (1, 3, 3, 3, N'Juan Luna', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (2, 4, 1, 1, N'Sergio Monsivais', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (3, 5, 2, 2, N'Astrid Mendoza', 28, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (4, 6, 4, 4, N'Aranza Mendoza', 23, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (5, 7, 5, 5, N'Adrian Mendoza', 58, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (6, 8, 1, 1, N'Deyanira Castillo', 48, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (7, 9, 2, 2, N'Valeria Mendoza', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (8, 10, 3, 3, N'Abdiel Miranda', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (9, 11, 4, 4, N'Gerardo Ochoa', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (10, 12, 5, 5, N'Juanito', 38, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (11, 13, 2, 1, N'Max Maximus', 1, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (12, 14, 3, 4, N'Sofia Sanchez', 17, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (13, 15, 1, 5, N'Adrian Morales', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (14, 16, 2, 3, N'Alison Garza', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (15, 17, 4, 5, N'Andres Morales', 22, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (16, 18, 1, 2, N'Marilyn Morales', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (17, 19, 4, 3, N'Gabriela alvarez', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (18, 20, 5, 1, N'Irma Mendoza', 23, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (19, 1, 2, 4, N'Sofia Padilla', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (20, 2, 4, 1, N'Felix Mendoza', 16, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (21, 3, 2, 1, N'Gerardo Mendoza', 56, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (22, 4, 3, 3, N'Luis Cabrera', 53, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (23, 5, 2, 2, N'Alison Guerrero', 39, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (24, 6, 1, 1, N'Alfonso balderas', 32, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (25, 7, 5, 5, N'Perla Montoya', 38, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (26, 8, 4, 4, N'Franco Lucio', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (27, 9, 5, 3, N'Romeo Olvera', 57, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (28, 10, 1, 4, N'Mauricio Salinas', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (29, 11, 2, 2, N'Gael Hinojosa', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (30, 12, 1, 3, N'Juan Lunito', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (31, 13, 2, 4, N'Val Castillo', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (32, 14, 5, 1, N'Alejandro Sanchez', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (33, 15, 2, 3, N'Alejandro Torres', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (34, 16, 3, 5, N'Uriel Lopez', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (35, 17, 5, 2, N'Jesus Montoya', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (36, 18, 2, 1, N'Adrian Barrera', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (37, 19, 4, 3, N'Martha Mendoza', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (38, 20, 3, 5, N'Isabel Nuncio', 48, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (39, 19, 1, 2, N'Evelyn Cortes', 28, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (40, 18, 5, 4, N'Diego Balderas', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (41, 17, 3, 2, N'Arleth Suarez', 17, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (42, 16, 1, 2, N'Rebeca hernandez', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (43, 15, 5, 3, N'Karol de la Vega', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (44, 14, 2, 2, N'Alejandro Ramos', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (45, 13, 5, 4, N'Martin Garza', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (46, 12, 1, 4, N'Sergio Otero', 19, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (47, 11, 4, 1, N'Daniel Borjas', 28, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (48, 10, 1, 5, N'Mario Perez', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (49, 9, 1, 3, N'Ricardo Guevara', 20, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (50, 8, 2, 1, N'Luis Ramos', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (51, 7, 2, 3, N'Deyanira Mendoza', 68, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (52, 6, 2, 5, N'Gilberto Barrera', 78, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (53, 5, 5, 5, N'Francisco Peña', 48, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (54, 4, 2, 3, N'Laura Cervantes', 18, N'null')
INSERT [dbo].[Huesped] ([Huesped_id], [Pais_id], [Estado_id], [Municipio_id], [Nombre], [Edad], [Calle]) VALUES (55, 3, 1, 2, N'Shawn Mendez', 22, N'null')
INSERT [dbo].[Municipio] ([Municipio_id], [NombreMunicipio]) VALUES (1, N'Monterrey')
INSERT [dbo].[Municipio] ([Municipio_id], [NombreMunicipio]) VALUES (2, N'Austin')
INSERT [dbo].[Municipio] ([Municipio_id], [NombreMunicipio]) VALUES (3, N'CDMX')
INSERT [dbo].[Municipio] ([Municipio_id], [NombreMunicipio]) VALUES (4, N'Bogota')
INSERT [dbo].[Municipio] ([Municipio_id], [NombreMunicipio]) VALUES (5, N'Mataro')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (1, N'Mexico')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (2, N'Estados Unidos')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (3, N'Canada')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (4, N'Colombia')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (5, N'España')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (6, N'Guatemala')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (7, N'Argentina')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (8, N'Panama')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (9, N'Brasil')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (10, N'Francia')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (11, N'Alemania')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (12, N'Italia')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (13, N'Reino Unido')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (14, N'Irlanda')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (15, N'Rusia')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (16, N'China')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (17, N'Japon')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (18, N'Australia')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (19, N'India')
INSERT [dbo].[Pais] ([Pais_id], [NombrePais]) VALUES (20, N'Peru')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (1, N'Director de hotel')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (2, N'Asistente dir')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (3, N'Dir del personal')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (4, N'Dir de conta')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (5, N'Dir de habitaciones')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (6, N'Dir de marketing')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (7, N'Dir de restaurant')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (8, N'Dir de ingenieria')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (9, N'Director de compras')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (10, N'Jefe reservas')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (11, N'Jefe eventos')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (12, N'Jefe recepcion')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (13, N'Limpieza')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (14, N'Seguridad')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (15, N'Chef')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (16, N'Meseros')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (17, N'Jefe de piscina')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (18, N'Jefe de spa')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (19, N'Jefe de bar')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (20, N'Jefe de billar')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (21, N'Jefe RH')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (22, N'Cocinero')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (23, N'Masajista')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (24, N'Supervisor')
INSERT [dbo].[Puesto] ([Puesto_id], [Nombre]) VALUES (25, N'Barman')
INSERT [dbo].[Turno] ([Turno_id], [Dias], [Horas]) VALUES (1, N'5', 8)
INSERT [dbo].[Turno] ([Turno_id], [Dias], [Horas]) VALUES (2, N'6', 6)
INSERT [dbo].[Turno] ([Turno_id], [Dias], [Horas]) VALUES (3, N'6', 5)
INSERT [dbo].[Turno] ([Turno_id], [Dias], [Horas]) VALUES (4, N'4', 6)
INSERT [dbo].[Turno] ([Turno_id], [Dias], [Horas]) VALUES (5, N'4', 8)
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
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD FOREIGN KEY([Estado_id])
REFERENCES [dbo].[Estado] ([Estado_id])
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD FOREIGN KEY([Municipio_id])
REFERENCES [dbo].[Municipio] ([Municipio_id])
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD FOREIGN KEY([Pais_id])
REFERENCES [dbo].[Pais] ([Pais_id])
GO
ALTER TABLE [dbo].[Habitacion]  WITH CHECK ADD FOREIGN KEY([CostoDeHabitacion_id])
REFERENCES [dbo].[CostoDeHabitacion] ([CostoDeHabitacion_id])
GO
ALTER TABLE [dbo].[Habitacion]  WITH CHECK ADD FOREIGN KEY([EstadoDeHabitacion_id])
REFERENCES [dbo].[EstadoDeHabitacion] ([EstadoDeHabitacion_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Estado_id])
REFERENCES [dbo].[Estado] ([Estado_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Mobiliario_id])
REFERENCES [dbo].[Mobiliario] ([Mobiliario_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Municipio_id])
REFERENCES [dbo].[Municipio] ([Municipio_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Pais_id])
REFERENCES [dbo].[Pais] ([Pais_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Planta_id])
REFERENCES [dbo].[Planta] ([Planta_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([RecursosHumanos_id])
REFERENCES [dbo].[RecursosHumanos] ([RecursosHumanos_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([RecursosHumanos_id])
REFERENCES [dbo].[RecursosHumanos] ([RecursosHumanos_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Reservacion_id])
REFERENCES [dbo].[Reservacion] ([Reservacion_id])
GO
ALTER TABLE [dbo].[Hotel]  WITH CHECK ADD FOREIGN KEY([Servicios_id])
REFERENCES [dbo].[Servicios] ([Servicios_id])
GO
ALTER TABLE [dbo].[Huesped]  WITH CHECK ADD FOREIGN KEY([Estado_id])
REFERENCES [dbo].[Estado] ([Estado_id])
GO
ALTER TABLE [dbo].[Huesped]  WITH CHECK ADD FOREIGN KEY([Municipio_id])
REFERENCES [dbo].[Municipio] ([Municipio_id])
GO
ALTER TABLE [dbo].[Huesped]  WITH CHECK ADD FOREIGN KEY([Pais_id])
REFERENCES [dbo].[Pais] ([Pais_id])
GO
ALTER TABLE [dbo].[Minibar]  WITH CHECK ADD FOREIGN KEY([TiposDeBebida_id])
REFERENCES [dbo].[TiposDeBebida] ([TiposDeBebida_id])
GO
ALTER TABLE [dbo].[Planta]  WITH CHECK ADD FOREIGN KEY([Habitacion_id])
REFERENCES [dbo].[Habitacion] ([Habitacion_id])
GO
ALTER TABLE [dbo].[Planta]  WITH CHECK ADD FOREIGN KEY([Habitacion_id])
REFERENCES [dbo].[Habitacion] ([Habitacion_id])
GO
ALTER TABLE [dbo].[Planta]  WITH CHECK ADD FOREIGN KEY([Habitacion_id])
REFERENCES [dbo].[Habitacion] ([Habitacion_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoDeHabitacion_id])
REFERENCES [dbo].[CostoDeHabitacion] ([CostoDeHabitacion_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoXBebidas_id])
REFERENCES [dbo].[CostoXBebidas] ([CostoXBebidas_id])
GO
ALTER TABLE [dbo].[Recibo]  WITH CHECK ADD FOREIGN KEY([CostoXServicios_id])
REFERENCES [dbo].[CostoXServicios] ([CostoXServicios_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Empleado_id])
REFERENCES [dbo].[Empleado] ([Empleado_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Empleado_id])
REFERENCES [dbo].[Empleado] ([Empleado_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Puesto_id])
REFERENCES [dbo].[Puesto] ([Puesto_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Puesto_id])
REFERENCES [dbo].[Puesto] ([Puesto_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Turno_id])
REFERENCES [dbo].[Turno] ([Turno_id])
GO
ALTER TABLE [dbo].[RecursosHumanos]  WITH CHECK ADD FOREIGN KEY([Turno_id])
REFERENCES [dbo].[Turno] ([Turno_id])
GO
ALTER TABLE [dbo].[Reservacion]  WITH CHECK ADD FOREIGN KEY([Habitacion_id])
REFERENCES [dbo].[Habitacion] ([Habitacion_id])
GO
ALTER TABLE [dbo].[Reservacion]  WITH CHECK ADD FOREIGN KEY([Huesped_id])
REFERENCES [dbo].[Huesped] ([Huesped_id])
GO
ALTER TABLE [dbo].[Restaurant]  WITH CHECK ADD FOREIGN KEY([Platillos_id])
REFERENCES [dbo].[Platillos] ([Platillos_id])
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
ALTER DATABASE [AvanceHotel] SET  READ_WRITE 
GO
