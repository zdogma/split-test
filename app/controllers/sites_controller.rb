class SitesController < ApplicationController
  def index
    # ABテストの候補はDBから引っ張るのが良さそう。
    titles = ['広告タイトルA', '広告タイトルB', '広告タイトルC', '広告タイトルD']
    @title = ab_test('101_記事タイトル_バナー2', *titles)
  end

  def count
    finished('101_記事タイトル_バナー2')
  end
end
