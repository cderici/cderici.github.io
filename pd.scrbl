#lang scribble/manual

@;(require scribble/core scribble/manual)

@title[#:tag "top" #:version "1.0" #:style 'toc]{Programlama Dilleri}

@author["Caner Derici"]


@;section[#:style '(unnumbered non-toc)]{Preface}

Sevgili arkadaşlarım,

On yılı aşkın süredir gözlemlediğim üzere, ülkemizde programlama
dilleri esaslarının akademik çalışmalarını bilen, duyan, ve yahut
bizzat bu konuda çalışan kişi sayısı ne yazık ki çok az. Buna karşın,
bu konuyla bir şekilde yolları kesişen programcılarımızın,
öğrencilerimizin, ve akademisyenlerimizin neredeyse hepsinin,
programlama dilleri çalışmalarını ilginç ve eğlenceli bulduklarını, bu
konuda çalışmak istediklerini de gözlemledim. Ne yazık ki, materyal ve
insan eksiği, ve çeşitli aksiliklerden dolayı, programlama dilleri,
ülkemizde bir türlü oturmadı. Dolayısıyla da, bu çalışma alanının
programcılarımızı sapa sağlam hale getirecek eğitimlerinden de mahrum
kalmış olduk.

Büyük oranda bu nedenle, ben de bu konuda çalışmak istemiş, ama
ülkemizde bu konuda çalışan akademik program ve kaynak eksiğinden
dolayı bunu yapamamış bir kardeşiniz olarak, şimdi Indiana University,
USA'de programlama dilleri üzerine doktoramı tamamlamaya yaklaşırken,
hem yukarıda bahsettiğim eksiği gidereyim, bizim de programlama dili
alanında tamamen özgün ve Türkçe bir kaynağımız olsun, hem de kendi
çalışmalarımı derleyip toparlayayım istediğim için bu kaynağı
hazırlamaya başladım.

Bu, her zaman tamamen açık kaynak ve bedava bir kaynak
olacaktır. Kodlara
@hyperlink["https://github.com/cderici/cderici.github.io/pd"]{buradan}
erişebilir, kendi bilgisayarınızda derleyebilir, ve (hatta pek
sevinirim) pull-request yapabilirsiniz.

@(table-of-contents)

@include-section["pd/bolumler/giris.scrbl"]
@include-section["pd/bolumler/sozdizim.scrbl"]
@include-section["pd/bolumler/anlam.scrbl"]
@include-section["pd/bolumler/model.scrbl"]