#class Post < ActiveRecord::Base validates_presence_of : titulo, :message => "-Deve ser preenchido o Titulo"
#end
class Post < ActiveRecord::Base
    
    validates :titulo, :descricao, presence: true
    
  end
