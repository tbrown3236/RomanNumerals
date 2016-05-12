class Fixnum
  def to_roman
    numbers = {1 => "I",
               4 => "IV",
               5 => "V",
               9 => "IX",
               10 => "X",
               20 => "XX",
               30 => "XXX",
               40 => "XL",
               50 => "L",
               60 => "LX",
               70 => "LXX",
               80 => "LXXX",
               90 => "XC",
               100 => "C",
               14 => "XIV",
               24 => "XXIV",
               29 => "XXIX",
               34 => "XXXIV",
               39 => "XXXIX",
               44 => "XLIV",
               49 => "XLIX",
               54 => "LIV",
               59 => "LIX",
               64 => "LXIV",
               69 => "LXIX",
               74 => "LXXIV",
               79 => "LXXIX",
               84 => "LXXXIV",
               89 => "LXXXIX",
               94 => "XCIV",
               99 => "XCIX",


    }
    if (self.between?(1, 3))
      return "I" * self
    end

    if (self == 4)
      return "IV"
    end

    if (self == 5)
      return "V"
    end

    if (self.between?(6, 8))
      return "V" + ("I" * (self % 5))
    end

    if (self == 9)
      return "IX"
    end
    if (self == 10)
      return "X"
    end

    if (self.between?(11, 13))
      return "X" + ("I" * (self % 10))
    end
    if (self == 14)
      return "XIV"
    end
    if (self.between?(15, 18))
      return "X" + "V" + ("I" * (self % 15))
    end
    if (self == 19)
      return "XIX"
    end
    if (self.between?(20, 23))
      return "X" + "X" + ("I" * (self % 20))
    end
    if (self == 24)
      return "XXIV"
    end
    if (self.between?(25, 28))
      return "XX" + "V" + ("I" * (self % 25))
    end
    if (self == 29)
      return "XXIX"
    end
    if (self.between?(30, 33))
      return "XXX" + ("I" * (self % 30))
    end
    if (self == 34)
      return "XXXIV"
    end
    if (self.between?(35, 38))
      return "XXX" + "V" + ("I" * (self % 35))
    end
    if (self == 39)
      return "XXXIX"
    end
    if (self.between?(40, 43))
      return "XL" + ("I" * (self % 40))
    end
    if (self == 44)
      return "XLIV"
    end
    if (self.between?(45, 48))
      return "XL" + "V" + ("I" * (self % 45))
    end
    if (self == 49)
      return "XLIX"
    end
    if (self.between?(50, 53))
      return "L" + ("I" * (self % 50))
    end
    if (self == 54)
      return "LIV"
    end
    if (self.between?(55, 58))
      return "L" + "V" + ("I" * (self % 55))
    end
    if (self == 59)
      return "LIX"
    end
    if (self.between?(60, 63))
      return "LX" + ("I" * (self % 60))
    end
    if (self == 64)
      return "LXIV"
    end
    if (self.between?(65, 68))
      return "LX" + "V" + ("I" * (self % 65))
    end
    if (self == 69)
      return "LXIX"
    end
    if (self.between?(70, 73))
      return "LXX" + ("I" * (self % 70))
    end
    if (self == 74)
      return "LXXIV"
    end
    if (self.between?(75, 78))
      return "LXX" + "V" + ("I" * (self % 75))
    end
    if (self == 79)
      return "LXXIX"
    end
    if (self.between?(80, 83))
      return "LXXX" + ("I" * (self % 80))
    end
    if (self == 84)
      return "LXXXIV"
    end
    if (self.between?(85, 88))
      return "LXXX" + "V" + ("I" * (self % 85))
    end
    if (self == 89)
      return "LXXXIX"
    end
    if (self.between?(90, 93))
      return "XC" + ("I" * (self % 90))
    end
    if (self == 94)
      return "XCIV"
    end
    if (self.between?(95, 98))
      return "XC" + "V" + ("I" * (self % 95))
    end
    if (self == 99)
      return "XCIX"
    end
    if (self == 100)
      return "C"
    end
    return numbers[self]

  end
end