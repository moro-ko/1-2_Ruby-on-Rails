# routes.rbファイル:railsアプリ作成時に自動作成される
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# ルーディングの記述:HTTPメソッド"URL" => "コントローラー#アクション"
get "top" => "homes#top"
# HTTPメソッド get:リソースの取得
# 画面を表示したい→「どのURLにアクセスしたときに、
# どのコントローラーのどのアクションを呼び出すか」を設定

end
