# -*- coding: utf-8 -*-

# Public: 人間を表すクラス.
class Person

  # Public: Instance Attribute
  #
  # first_name - 名前
  # last_name - 苗字
  # gender - 性別
  # age - 年齢
  attr_reader :first_name, :last_name, :gender, :age

  # Public:
  #
  # first_name - 名前
  # last_name - 苗字
  # gender - 性別
  # age - 年齢
  #
  # Examples
  #   person = Person.new('ひろゆき', '松本', :man, 17)
  #
  # Returns instance
  def initialize first_name, last_name, gender = nil, age = nil
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @age = age
  end

  # Public: 男性かどうかを判定する
  #
  # Returns Boolean
  def man?
    @gender == :man
  end

  # Public: 男性かどうかを判定する
  #  TODO 消す
  #
  # Deprecated
  #
  # Returns Boolean
  def is_man?
    @gender == :man
  end

  # Public: 女性かどうかを判定する
  #
  # Returns Boolean
  def woman?
    @gender == :woman
  end
end
