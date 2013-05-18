# -*- coding: utf-8 -*-

# 人間を表すクラス
class Person
  # @return [String] 名前
  attr_reader :first_name
  # @return [String] 苗字
  attr_reader :last_name
  # @return [Symbol] 性別
  attr_reader :gender
  # @return [Fixnum] 年齢
  attr_reader :age

  # @param first_name [String] 名前
  # @param last_name [String] 苗字
  # @param gender [Symbol] 性別
  # @param age [Number] 年齢
  #
  # @example
  #  person = Person.new('ひろゆき', '松本', :man, 17)
  #
  # @return [Object] インスタンス
  def initialize first_name, last_name, gender = nil, age = nil
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @age = age
  end

  # 男性かどうかを判定する
  # @return [Boolean]
  def man?
    @gender == :man
  end

  # 男性かどうかを判定する
  # @deprecated
  # @todo 消す
  # @return [Boolean]
  def is_man?
    @gender == :man
  end

  # 女性かどうかを判定する
  # @see #man?
  def woman?
    @gender == :woman
  end
end
