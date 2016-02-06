class SitesController < ApplicationController
  def index
    @title = ab_test('101_記事タイトル_バナー2', '広告タイトルA', '広告タイトルB', '広告タイトルC', '広告タイトルD')
  end

  def count
    finished('101_記事タイトル_バナー2')
  end
end
