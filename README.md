# テーブル設計 

 ## users テーブル
|  Colum       | Type    |Option   |
|--------------|---------|---------|
| email        |string   |NOT NULL |
| password     |string   |NOT NULL |
| name         |string   |NOT NULL |
| profile      |text     |NOT NULL |
| position     |text     |NOT NULL |

# Usersテーブル→commintsテーブルとprtotypesテーブルに多く紐づく


## commentsテーブル
|  Colum   |Type      |Option   |
|----------|----------|---------|
|text      |text      |NOT NULL |
|user      |reference |         |
|prototype |reference |         |

# commetsテーブル→usersテーブルとprotypesテーブルに一つだけ紐づく

## protptypesテーブル
|  Colum    |Type      |Option               |
|-----------|----------|---------------------|
|title      |string    |NOT NULL             |
|catch_copy |text      |NOT NULL             |
|concept    |text      |NOT NULL             |
|image      |          |Active Storageで実装  |
|user       |referense |                     |

# prototypesテーブル→usersテーブルに一つだけ紐づく  commetsテーブルに多く紐づく
