require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryBot.build(:user)
  end
end

  describe 'ユーザー新規登録' do
    context '新規登録できるとき' do
      it 'nickname、email、password、password_cofiermation、last_name、first_name、last_name_kana、first_name_kana、birthdayが存在すれば登録できる' do
      end
    end
    context '新規登録できないとき' do
      it 'nicknameが空では登録できない' do
      end
      it 'emailが空では登録できない' do
      end
      it '重複したemailが存在する場合は登録できない' do
      end
      it 'emailは@を含まないと登録できない' do
      end
      it 'passwordが空では登録できない' do
      end
      it 'passwordとpassword_confirmationが不一致では登録できない' do
      end
      it 'passwordが5文字以下では登録できない' do
      end
      it 'passwordが129文字以上では登録できない' do
      end
      it 'passwordが半角英数混合でないと登録できない' do
      end
      it 'お名前（全角）は、苗字と名前がそれぞれなければ登録できない' do
      end
      it 'お名前（全角）は、全角（漢字・ひらがな・カタカナ）以外では登録できない' do
      end
      it 'お名前カナ（全角）は、苗字と名前がそれぞれなければ登録できない' do
      end
      it 'お名前カナ（全角）は、全角（カタカナ）以外では登録できない' do
      end
      it '生年月日が空では登録できない' do
      end
    end
  end