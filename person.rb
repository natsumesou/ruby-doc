# -*- coding: utf-8 -*-

# 人間を表すクラス
class Person

  # - (String) first_name - 名前
  attr_reader :first_name
  # - (String) last_name - 苗字
  attr_reader :last_name
  # - (Symbol) gender - 性別
  attr_reader :gender
  # - (Number) age - 年齢
  attr_reader :age

  # - (String) first_name - 名前
  # - (String) last_name - 苗字
  # - (Symbol) gender - 性別(default: nil)
  # - (Number) age - 年齢(default: nil)
  #
  # Example
  #     person = Person.new('ひろゆき', '松本', :man, 17)
  def initialize first_name, last_name, gender = nil, age = nil
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @age = age
  end

  # 男性かどうかを返す
  # - Returns - Boolean
  def man?
    @gender == :man
  end

  # 男性かどうかを返す(*Deprecated*)
  # TODO 消す
  # - Returns - Boolean
  def is_man?
    @gender == :man
  end

  # 女性かどうかを返す
  # - Returns - Boolean
  def woman?
    @gender == :woman
  end
end
