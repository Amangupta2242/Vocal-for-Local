-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2020 at 09:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vfl`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `email` varchar(256) DEFAULT NULL,
  `Product_Id` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`email`, `Product_Id`) VALUES
('aman@gmail.com', 'fcg01');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Brand` varchar(256) NOT NULL,
  `Product` varchar(256) NOT NULL,
  `Product_Id` varchar(256) NOT NULL,
  `Price` varchar(256) NOT NULL,
  `Type` varchar(256) NOT NULL,
  `Market` varchar(256) NOT NULL,
  `City` varchar(256) NOT NULL,
  `Url` varchar(256) NOT NULL,
  `Discount` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Brand`, `Product`, `Product_Id`, `Price`, `Type`, `Market`, `City`, `Url`, `Discount`) VALUES
('Sampoorna', 'Atta 10kg', 'fcg01', '300', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/01.jpg', '10%'),
('Aashirvaad', 'Atta 10kg', 'fcg02', '330', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/02.jpg', '8%'),
('Dhara', 'Mustard Oil 1L', 'fcg03', '140', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/03.jpg', '10%'),
('Fortune', 'Mustard Oil 1L', 'fcg04', '145', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/04.jpg', '15%'),
('Nature Fresh', 'Soyabean Oil 1L', 'fcg05', '122', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/05.jpg', '10%'),
('India Gate', 'Basmati Rice 5Kg', 'fcg06', '340', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/06.jpg', '7.5%'), 
('Daawat', 'Basmati Rice 5Kg', 'fcg07', '290', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/07.jpg', '15%'),
('TATA', 'Salt Lite 1kg', 'fcg08', '32', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/08.jpg', '5%'),
('TATA Sampann', 'Moong Dal 1kg', 'fcg09', '151', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/09.jpg', '15%'),
('TATA Sampann', 'Chana Dal 1kg', 'fcg10', '103', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/10.jpg', '10%'),
('TATA Sampann', 'Masoor Dal 1kg', 'fcg11', '126', 'Grocery', 'Chowk Market', 'Fatehpur', 'img/gro/11.jpg', '15%'),
('Aashirvaad', 'Atta 5kg', 'flg01', '400', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/12.jpg', '10%'),
('Fortune', 'Atta 5kg', 'flg02', '325', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/13.jpg', '8%'),
('Patanjali', 'Mustard Oil 1L', 'flg03', '130', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/14.jpg', '10%'),
('Fortune', 'Mustard Oil 1L', 'flg04', '147', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/15.jpg', '15%'),
('Kohinoor', 'Basmati Rice 5kg', 'flg05', '435', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/16.jpg', '10%'),
('Fortune', 'Basmati Rice 5kg', 'flg06', '450', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/17.jpg', '5%'), 
('TATA', 'Salt 1kg', 'flg07', '18', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/18.jpg', '15%'),
('Vedaka', 'Black Chana Dal 1Kg', 'flg08', '90', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/19.jpg', '5%'),
('Vedaka', 'Toor Dal 1Kg', 'flg09', '123', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/20.jpg', '15%'),
('Vedaka', 'Masoor Dal 1Kg', 'flg10', '110', 'Grocery', 'Lala Bazar', 'Fatehpur', 'img/gro/21.jpg', '10%'),
('Tide', 'Detergent 8Kg', 'fcd01', '658', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/01.jpg', '10%'),
('Surf Excel', 'Liquid Refill 2L', 'fcd02', '290', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/02.jpg', '5%'),
('Surf Excel', 'Detergent Bar 4*200g', 'fcd03', '84', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/03.jpg', '10%'),
('Sensodyne', 'Sensitive Toothbrush 3P', 'fcd04', '164', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/04.jpg', '15%'),
('Santoor', 'Soap 4*125g', 'fcd05', '122', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/05.jpg', '10%'),
('Oral B', 'Sensitive Toothbrush 4P', 'fcd06', '90', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/06.jpg', '10%'), 
('Nivea', 'Men Body Wash 500ml', 'fcd07', '220', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/07.jpg', '15%'),
('Lifebuoy', 'Handwash Refill 1.5L', 'fcd08', '179', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/08.jpg', '5%'),
('Himalaya', 'Neem Facewash 400ml', 'fcd09', '288', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/09.jpg', '10%'),
('Harpic', 'Bathroom Cleaner 1L', 'fcd10', '145', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/10.jpg', '10%'),
('Dettol', 'Soap 5*125g', 'fcd11', '200', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/11.jpg', '15%'),
('Dabar', 'Red ToothPaste 4*150g', 'fcd12', '180', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/12.jpg', '5%'),
('Dabar', 'Meswak ToothPaste 2*200g', 'fcd13', '125', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/13.jpg', '5%'),
('Colgate', 'Dental Floss 1P', 'fcd14', '75', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/14.jpg', '15%'),
('Colgate', 'Toothpaste 500g', 'fcd15', '180', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/15.jpg', '10%'),
('Colgate', 'Plax MouthWash 250ml', 'fcd16', '177', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/16.jpg', '5%'),
('Goorej', 'Cinthol Soap 9*100g', 'fcd17', '187', 'Daily Needs', 'Chowk Market', 'Fatehpur', 'img/daily/17.jpg', '15%'),
('Ariel', 'Detergent 6kg', 'fbd01', '882', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/18.jpg', '10%'),
('Clean & Clear', 'FaceWash 150ml', 'fbd02', '144', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/19.jpg', '8%'),
('CloseUp', 'Mouthwash 500ml', 'fbd03', '200', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/20.jpg', '10%'),
('Colgate', 'Sensitive Toothbrush 4P', 'fbd04', '100', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/21.jpg', '15%'),
('Colgate', 'VedShakti Toothpaste 400gm', 'fbd05', '115', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/22.jpg', '10%'),
('Dabur', 'Red Toothpaste 200gm', 'fbd06', '89', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/23.jpg', '5%'), 
('Dettol', 'Handwash Refill 75ml', 'fbd07', '110', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/24.jpg', '15%'),
('Dove', 'Soap 3*100g', 'fbd08', '125', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/25.jpg', '5%'),
('Harpic', 'Toilet Cleaner 1L', 'fbd09', '150', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/26.jpg', '15%'),
('Himalaya', 'Neem FaceWash 200ml', 'fbd10', '160', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/27.jpg', '10%'),
('Listerine', 'Mouthwash 500ml', 'fbd11', '230', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/28.jpg', '15%'),
('Lux', 'Soap 3*150g', 'fbd12', '89', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/29.jpg', '15%'),
('Pears', 'Soap 8*125g', 'fbd13', '370', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/30.jpg', '5%'),
('Rin', 'Detergent 7kg', 'fbd14', '450', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/31.jpg', '15%'),
('Savlon', 'Handwash Refill 1.5L', 'fbd15', '182', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/32.jpg', '10%'),
('Surf Excel', 'Detergent 4kg', 'fbd16', '440', 'Daily Needs', 'Berma Chowk', 'Fatehpur', 'img/daily/33.jpg', '15%'),
('Fruit', 'Apple 6P', 'fbv01', '160', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/01.jpg', '10%'),
('Vegetable', 'Beetroot 1KG', 'fbv02', '29', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/02.jpg', '8%'),
('Vegetable', 'Brinjal 1KG', 'fbv03', '44', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/03.jpg', '10%'),
('Vegetable', 'Carrot 1KG', 'fbv04', '70', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/04.jpg', '15%'),
('Vegetable', 'Cauliflower 1P', 'fbv05', '24', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/05.jpg', '10%'),
('Fruit', 'Cucumber 1KG', 'fbv06', '48', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/06.jpg', '7.5%'), 
('Vegetable', 'Bottlegourd 1KG', 'fbv07', '60', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/07.jpg', '15%'),
('Fruit', 'Musk Melon 1KG', 'fbv08', '35', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/08.jpg', '5%'),
('Vegetacle', 'Onion', 'fbv09', '35', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/09.jpg', '15%'),
('Fruit', 'Orange 6P', 'fbv10', '39', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/10.jpg', '10%'),
('Fruit', 'Papaya 1P', 'fbv11', '34', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/11.jpg', '15%'),
('Fruit', 'Pineapple 1P', 'fbv12', '54', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/12.jpg', '15%'),
('Vegetable', 'Sweet Corn 1P', 'fbv13', '16', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/13.jpg', '5%'),
('Fruit', 'Coconut 1P', 'fbv14', '35', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/14.jpg', '15%'),
('Vegetable', 'Tomato 1Kg', 'fbv15', '29', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/15.jpg', '10%'),
('Fruit', 'Watermelon 1P', 'fbv16', '25', 'Vegetable & Fruits', 'Berma Chowk', 'Fatehpur', 'img/veg/16.jpg', '15%'),
('Fruit', 'Apple 6P', 'fcv01', '140', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/01.jpg', '10%'),
('Vegetable', 'Beetroot 1KG', 'fcv02', '34', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/02.jpg', '8%'),
('Vegetable', 'Brinjal 1KG', 'fcv03', '40', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/03.jpg', '10%'),
('Vegetable', 'Carrot 1KG', 'fcv04', '50', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/04.jpg', '15%'),
('Vegetable', 'Cauliflower 1P', 'fcv05', '15', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/05.jpg', '10%'),
('Fruit', 'Cucumber 1KG', 'fcv06', '55', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/06.jpg', '7.5%'), 
('Vegetable', 'Bottlegourd 1KG', 'fcv07', '65', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/07.jpg', '15%'),
('Fruit', 'Musk Melon 1KG', 'fcv08', '25', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/08.jpg', '5%'),
('Vegetacle', 'Onion', 'fcv09', '30', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/09.jpg', '15%'),
('Fruit', 'Orange 6P', 'fcv10', '45', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/10.jpg', '10%'),
('Fruit', 'Papaya 1P', 'fcv11', '40', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/11.jpg', '15%'),
('Fruit', 'Pineapple 1P', 'fcv12', '70', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/12.jpg', '15%'),
('Vegetable', 'Sweet Corn 1P', 'fcv13', '10', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/13.jpg', '5%'),
('Fruit', 'Coconut 1P', 'fcv14', '40', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/14.jpg', '15%'),
('Vegetable', 'Tomato 1Kg', 'fcv15', '25', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/15.jpg', '10%'),
('Fruit', 'Watermelon 1P', 'fcv16', '20', 'Vegetable & Fruits', 'Chowk Market', 'Fatehpur', 'img/veg/16.jpg', '15%'),
('Bata', 'Mens Arthur Formal ', 'fbh01', '450', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/01.jpg', '10%'),
('Glacier', 'Mens Running', 'fbh02', '800', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/02.jpg', '8%'),
('Mactree', 'Formal', 'fbh03', '750', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/03.jpg', '10%'),
('Neosafe', 'Spark Safety', 'fbh04', '500', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/04.jpg', '15%'),
('Nike', 'Unisex Socks 3P', 'fbh05', '450', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/05.jpg', '10%'),
('Puma', 'LifeStyle 3P', 'fbh06', '500', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/06.jpg', '5%'), 
('Reebok', 'Stride Runner', 'fbh07', '1150', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/07.jpg', '15%'),
('Sparx', 'Women Running', 'fbh08', '900', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/08.jpg', '5%'),
('TR', 'Mens Running Shoe', 'fbh09', '460', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/09.jpg', '15%'),
('T-Rock', 'Mens Running Shoe', 'fbh10', '550', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/10.jpg', '10%'),
('Zenwear', 'Mens Running Shoe', 'fbh11', '420', 'Shoes', 'Berma Chowk', 'Fatehpur', 'img/shoes/11.jpg', '15%'),
('Allen Copper', 'Comfort Socks', 'flh01', '300', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/12.jpg', '10%'),
('Symactive', 'Mens Shoes', 'flh02', '600', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/13.jpg', '5%'),
('ASICS', 'Womens Running Shoe', 'flh03', '2000', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/14.jpg', '10%'),
('T-Rock', 'Mens Running Shoe', 'flh04', '450', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/15.jpg', '15%'),
('Bata', 'Mens Formal', 'flh05', '820', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/16.jpg', '10%'),
('Bata', 'Loafers', 'flh06', '840', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/17.jpg', '10%'), 
('Fentacia', 'Leather Formal', 'flh07', '750', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/18.jpg', '15%'),
('Heezal', 'Cotton Socks 5p', 'flh08', '300', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/19.jpg', '5%'),
('Mikaasa', 'Leather Running', 'flh09', '700', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/20.jpg', '10%'),
('Neosafe', 'Safety Shoe', 'flh10', '1000', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/21.jpg', '10%'),
('Puma', 'Unisex Socks', 'flh11', '600', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/22.jpg', '15%'),
('Sparx', 'Women Trend', 'flh12', '750', 'Shoes', 'Lala Bazar', 'Fatehpur', 'img/shoes/23.jpg', '5%'),
('Larah Borosil', 'Dinner Set 35P', 'fbu01', '1800', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/01.jpg', '10%'),
('Milton', 'Lunch Box 3P', 'fbu02', '350', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/02.jpg', '8%'),
('Milton Galaxia', 'Steel Casserole 1P', 'fbu03', '1330', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/03.jpg', '10%'),
('Pigeon', 'Sparkle Dinner Set 51P', 'fbu04', '3500', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/04.jpg', '15%'),
('Pigeon', 'Coffee Cup 2P', 'fbu05', '380', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/05.jpg', '10%'),
('Prestige', 'Induction Roti Tawa 255mm', 'fbu06', '700', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/06.jpg', '7.5%'), 
('Prestige', 'Tadka Pan 10mm', 'fbu07', '340', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/07.jpg', '15%'),
('Shalinindia', 'Copper Pot 250ml', 'fbu08', '700', 'Utensils', 'Berma Chowk', 'Fatehpur', 'img/utl/08.jpg', '5%'),
('Boro', 'Dosa Tawa 1P', 'flu01', '1500', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/09.jpg', '5%'),
('Boro', 'Steel Curry Server 3P', 'flu02', '1600', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/10.jpg', '15%'),
('Homeuro', 'Copper Kadhai 1P', 'flu03', '500', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/11.jpg', '10%'),
('Jensons', 'Daisy Steel Dinner Set 16P', 'flu04', '1400', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/12.jpg', '10%'),
('Milton', 'Marvel Casserole 3P', 'flu05', '700', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/13.jpg', '8%'),
('Milton', 'Thermosteel Tea Flask 1P', 'flu06', '1000', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/14.jpg', '10%'),
('Neelam', 'Steel Dinner Set 50pc', 'flu07', '2000', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/15.jpg', '15%'),
('Prestige', 'Omega Fry Pan 200mm', 'flu08', '700', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/16.jpg', '10%'),
('Prestige', 'Pressure Cooker 5L', 'flu09', '1640', 'Utensils', 'Lala Bazar', 'Fatehpur', 'img/utl/17.jpg', '5%'),
('ACT2', 'Golden Sizzle Popcorn 20*3g', 'fcs01', '50', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/01.jpg', '10%'),
('Hide & Seek', 'Chocolate Chip 200g', 'fcs02', '50', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/02.jpg', '8%'),
('Bikano', 'Rasgolla 1Kg', 'fcs03', '189', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/03.jpg', '10%'),
('Bingo', 'Mad Angles 72.5*4g', 'fcs04', '80', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/04.jpg', '15%'),
('Sunfest', 'Dark Fantasy 300g', 'fcs05', '180', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/05.jpg', '10%'),
('Dukes', 'Waffy 75*3g', 'fcs06', '90', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/06.jpg', '7.5%'), 
('Haldiram', 'Salted Peanuts 200g', 'fcs07', '41', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/07.jpg', '15%'),
('Hershey', 'Almond Cocoa Spread 350g', 'fcs08', '216', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/08.jpg', '5%'),
('Kelloggs', 'Chocos 375g', 'fcs09', '180', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/09.jpg', '15%'),
('Kissan', 'Tomato Ketchup 950g', 'fcs10', '100', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/10.jpg', '10%'),
('Paper Boat', 'Mango Juice 1L', 'fcs11', '100', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/11.jpg', '15%'),
('Parle', 'Parle-G 800g', 'fcs12', '64', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/12.jpg', '5%'),
('Parle', 'Milano 75g', 'fcs13', '35', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/13.jpg', '15%'),
('Real', 'Guava Juice 1L', 'fcs14', '100', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/14.jpg', '10%'),
('Saffola', 'Masala Oats 1Kg', 'fcs15', '350', 'Snacks', 'Chowk Market', 'Fatehpur', 'img/snacks/15.jpg', '15%'),
('Bikano', 'Aloo Bhujia 400g', 'fls01', '88', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/16.jpg', '10%'),
('Bikano', 'Shahi Mixture 400g', 'fls02', '99', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/17.jpg', '8%'),
('Chaayos', 'Coconut Cookies 50*18g', 'fls03', '320', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/18.jpg', '10%'),
('DiSano', 'Peanut Butter 1Kg', 'fls04', '319', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/19.jpg', '15%'),
('Dukes', 'Bourbon Biscuit 750g', 'fls05', '90', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/20.jpg', '10%'),
('Haldiram', 'Mathri 200g', 'fls06', '50', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/21.jpg', '7.5%'), 
('Heinz', 'Tomato Ketchup 900gm', 'fls07', '125', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/22.jpg', '15%'),
('Kelloggs', 'Corn Flakes 1.2Kg', 'fls08', '329', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/23.jpg', '5%'),
('Lotte', 'Choco Pie 450g', 'fls09', '180', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/24.jpg', '15%'),
('Mazza', 'Mango Juice 1.2L', 'fls10', '46', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/25.jpg', '10%'),
('Nestle', 'Dairy Whitener 200g', 'fls11', '97', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/26.jpg', '15%'),
('Quaker', 'Oats 2Kg', 'fls12', '260', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/17.jpg', '5%'),
('Sunfeast', 'Magic Mom Biscuit 600g', 'fls13', '75', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/18.jpg', '15%'),
('Unibic', 'Fruit & Nut Cookie 500g', 'fls14', '83', 'Snacks', 'Lala Bazar', 'Fatehpur', 'img/snacks/29.jpg', '10%');


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `pwd`, `tel`, `address`) VALUES
('Aman Gupta', 'aman@gmail.com', 'asdfghjkl', '1234567890', 'Fatehpur'),
('Alam Kathat', 'alam@gmail.com', 'asdfghjkl', '1234567890', 'Ajmer'),
('Ashish Singh', 'ashish@gmail.com', 'asdfghjkl', '1234567890', 'Kanpur');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
