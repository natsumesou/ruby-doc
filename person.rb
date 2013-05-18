# -*- coding: utf-8 -*-

class Person

  attr_reader :first_name, :last_name, :gender, :age

  def initialize first_name, last_name, gender = nil, age = nil
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @age = age
  end

  def man?
    @gender == :man
  end

  def woman?
    @gender == :woman
  end
end
