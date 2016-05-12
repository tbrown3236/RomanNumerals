require 'minitest/autorun'
require_relative 'roman.rb'

class Testroman < MiniTest::Test

  def setup

  end

  def test_1_5
    assert_equal("I", 1.to_roman)
    assert_equal("II", 2.to_roman)
    assert_equal("III", 3.to_roman)
    assert_equal("IV", 4.to_roman)
    assert_equal("V", 5.to_roman)
  end

  def test_6_10
    assert_equal("VI", 6.to_roman)
    assert_equal("VII", 7.to_roman)
    assert_equal("VIII", 8.to_roman)
    assert_equal("IX", 9.to_roman)
    assert_equal("X", 10.to_roman)
  end


  def test_10_13

    assert_equal("XI", 11.to_roman)
    assert_equal("XII", 12.to_roman)
    assert_equal("XIII", 13.to_roman)
  end


  def test_14_18
    assert_equal("XIV", 14.to_roman)
    assert_equal("XV", 15.to_roman)
    assert_equal("XVI", 16.to_roman)
    assert_equal("XVII", 17.to_roman)
    assert_equal("XVIII", 18.to_roman)
  end

  def test_19_23
    assert_equal("XIX", 19.to_roman)
    assert_equal("XX", 20.to_roman)
    assert_equal("XXI", 21.to_roman)
    assert_equal("XXII", 22.to_roman)
    assert_equal("XXIII", 23.to_roman)
  end

  def test_24_28
    assert_equal("XXIV", 24.to_roman)
    assert_equal("XXV", 25.to_roman)
    assert_equal("XXVI", 26.to_roman)
    assert_equal("XXVII", 27.to_roman)
    assert_equal("XXVIII", 28.to_roman)
  end

  def test_29_33
    assert_equal("XXIX", 29.to_roman)
    assert_equal("XXX", 30.to_roman)
    assert_equal("XXXI", 31.to_roman)
    assert_equal("XXXII", 32.to_roman)
    assert_equal("XXXIII", 33.to_roman)
  end

  def test_34_38
    assert_equal("XXXIV", 34.to_roman)
    assert_equal("XXXV", 35.to_roman)
    assert_equal("XXXVI", 36.to_roman)
    assert_equal("XXXVII", 37.to_roman)
    assert_equal("XXXVIII", 38.to_roman)
  end

  def test_39_43
    assert_equal("XXXIX", 39.to_roman)
    assert_equal("XL", 40.to_roman)
    assert_equal("XLI", 41.to_roman)
    assert_equal("XLII", 42.to_roman)
    assert_equal("XLIII", 43.to_roman)
  end

  def test_44_48
    assert_equal("XLIV", 44.to_roman)
    assert_equal("XLV", 45.to_roman)
    assert_equal("XLVI", 46.to_roman)
    assert_equal("XLVII", 47.to_roman)
    assert_equal("XLVIII", 48.to_roman)
  end

  def test_49_53
    assert_equal("XLIX", 49.to_roman)
    assert_equal("L", 50.to_roman)
    assert_equal("LI", 51.to_roman)
    assert_equal("LII", 52.to_roman)
    assert_equal("LIII", 53.to_roman)
  end

  def test_54_58
    assert_equal("LIV", 54.to_roman)
    assert_equal("LV", 55.to_roman)
    assert_equal("LVI", 56.to_roman)
    assert_equal("LVII", 57.to_roman)
    assert_equal("LVIII", 58.to_roman)
  end

  def test_59_63
    assert_equal("LIX", 59.to_roman)
    assert_equal("LX", 60.to_roman)
    assert_equal("LXI", 61.to_roman)
    assert_equal("LXII", 62.to_roman)
    assert_equal("LXIII", 63.to_roman)
  end

  def test_64_68
    assert_equal("LXIV", 64.to_roman)
    assert_equal("LXV", 65.to_roman)
    assert_equal("LXVI", 66.to_roman)
    assert_equal("LXVII", 67.to_roman)
    assert_equal("LXVIII", 68.to_roman)
  end

  def test_69_73
    assert_equal("LXIX", 69.to_roman)
    assert_equal("LXX", 70.to_roman)
    assert_equal("LXXI", 71.to_roman)
    assert_equal("LXXII", 72.to_roman)
    assert_equal("LXXIII", 73.to_roman)
  end

  def test_74_78
    assert_equal("LXXIV", 74.to_roman)
    assert_equal("LXXV", 75.to_roman)
    assert_equal("LXXVI", 76.to_roman)
    assert_equal("LXXVII", 77.to_roman)
    assert_equal("LXXVIII", 78.to_roman)
  end

  def test_79_83
    assert_equal("LXXIX", 79.to_roman)
    assert_equal("LXXX", 80.to_roman)
    assert_equal("LXXXI", 81.to_roman)
    assert_equal("LXXXII", 82.to_roman)
    assert_equal("LXXXIII", 83.to_roman)
  end

  def test_84_88
    assert_equal("LXXXIV", 84.to_roman)
    assert_equal("LXXXV", 85.to_roman)
    assert_equal("LXXXVI", 86.to_roman)
    assert_equal("LXXXVII", 87.to_roman)
    assert_equal("LXXXVIII", 88.to_roman)
  end

  def test_89_93
    assert_equal("LXXXIX", 89.to_roman)
    assert_equal("XC", 90.to_roman)
    assert_equal("XCI", 91.to_roman)
    assert_equal("XCII", 92.to_roman)
    assert_equal("XCIII", 93.to_roman)
  end

  def test_94_98
    assert_equal("XCIV", 94.to_roman)
    assert_equal("XCV", 95.to_roman)
    assert_equal("XCVI", 96.to_roman)
    assert_equal("XCVII", 97.to_roman)
    assert_equal("XCVIII", 98.to_roman)
  end

  def test_99_100
    assert_equal("XCIX", 99.to_roman)
    assert_equal("C", 100.to_roman)
  end


end



