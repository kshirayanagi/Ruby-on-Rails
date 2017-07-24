class HeloController < ApplicationController
  # 12
  # オリジナルのレイアウトの作成
  layout 'helo'

  def index
    @header = 'layout sample'
    @footer = 'copyright SYODA-Tuyano 2016.'
    @title = 'New Layout'
    @msg = 'this is sample page!'
  end

  # 10
  # 11
  ## 選択リストを使う(複数選択可)
  #def index
  #  if request.post? then
  #    @title = 'Result'
  #    if params['s1'] then
  #      @msg = 'you selected: '
  #      for val in params['s1']
  #        @msg += val +  ' '
  #      end
  #    else
  #      @msg = 'not selected...'
  #    end
  #  else
  #    @title = 'Index'
  #    @msg = 'select List...'
  #  end
  #end

  # 09
  ## ラジオボタンの利用
  #def index
  #  if request.post? then
  #    @title = 'Result'
  #    if params["r1"] then
  #      @msg = 'you selected: ' + params['r1']
  #    else
  #      @msg = 'not selected...'
  #    end
  #  else
  #    @title = 'Index'
  #    @msg = 'select radio button...'
  #  end
  #end 

  # 08
  ## チェックボックスの利用
  #def index
  #  if request.post? then
  #    @title = 'Result'
  #    if params['check1'] then
  #      @msg = 'you checked!!'
  #    else
  #      @msg = 'not checked...'
  #    end
  #  else
  #    @title = 'Index'
  #    @msg = 'check it...'
  #  end
  #end

  # 07
  ## フォームの送信
  ## CSRFの無効
  ##protect_from_forgery
  #
  #def index
  #  if request.post? then
  #    @title = 'Result'
  #    @msg = 'you typed: ' + params['input1'] + '.'
  #    @value = params['input1']
  #  else
  #    @title = 'index'
  #    @msg = 'type text'
  #    @value = ''
  #  end
  #end

  # 06
  #def index
  #  # リダイレクトとパラメータ送付
  #  if params['msg'] != nil then
  #    @title = params['msg']
  #  else
  #    @title = 'index'
  #  end
  #  @msg = 'this is redirect sample...'
  #end
  #
  #def other
  #  redirect_to action: :index, params: {'msg': 'from other page'}
  #end

  # 05
  #def index
  #   # @はインスタンス変数
  #   @title = "Viewサンプル"
  #   @msg = "コントローラーに用意した値です"
  #end
end
