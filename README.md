# テーブル設計 

 ## users テーブル
|  Colum       | Type    |Option   |
|--------------|---------|---------|
| email        |string   |NOT NULL |
| password     |string   |NOT NULL |
| name         |string   |NOT NULL |
| profile      |text     |NOT NULL |
| position     |text     |NOT NULL |

Association
.has_many :commints
.has_many :prototyes


## commentsテーブル
|  Colum   |Type      |Option   |
|----------|----------|---------|
|text      |text      |NOT NULL |
|user      |reference |         |
|prototype |reference |         |

Association
.belongs_to :user
.belongs_to :protype


## protptypesテーブル
|  Colum    |Type      |Option               |
|-----------|----------|---------------------|
|title      |string    |NOT NULL             |
|catch_copy |text      |NOT NULL             |
|concept    |text      |NOT NULL             |
|image      |          |Active Storageで実装  |
|user       |referense |                     |


.prototypes
.belongs_to:user
.has_many  :commets
