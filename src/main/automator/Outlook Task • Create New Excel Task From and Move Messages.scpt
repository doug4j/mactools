FasdUAS 1.101.10   ��   ��    l    i ����  O     i    k    h     	  r    	 
  
 1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages 	     l  
 
��������  ��  ��        l  
 
��  ��    E ? if there are no messages selected, warn the user and then quit     �   ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t      Z   
   ����  =  
     o   
 ���� $0 selectedmessages selectedMessages  J    ����    k           I   ��  
�� .sysodlogaskr        TEXT  m       �   n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t .  ��  ��
�� 
disp   m    ���� ��     !�� ! L    ����  ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ X     f &�� ' & k   0 a ( (  ) * ) l  0 0�� + ,��   + F @ get the information from the message, and store it in variables    , � - - �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s *  . / . r   0 5 0 1 0 n   0 3 2 3 2 1   1 3��
�� 
subj 3 o   0 1���� 0 
themessage 
theMessage 1 o      ���� 0 thename theName /  4 5 4 r   6 ; 6 7 6 n   6 9 8 9 8 m   7 9��
�� 
cCtg 9 o   6 7���� 0 
themessage 
theMessage 7 o      ���� 0 thecategory theCategory 5  : ; : r   < A < = < n   < ? > ? > 1   = ?��
�� 
prty ? o   < =���� 0 
themessage 
theMessage = o      ���� 0 thepriority thePriority ;  @ A @ r   B I B C B n   B E D E D 1   C E��
�� 
ctnt E o   B C���� 0 
themessage 
theMessage C o      ���� 0 
thecontent 
theContent A  F G F r   J S H I H I  J O������
�� .misccurdldt    ��� null��  ��   I o      ���� 0 mydate myDate G  J K J l  T T�� L M��   L F @ create a new appointment with the information from the message     M � N N �   c r e a t e   a   n e w   a p p o i n t m e n t   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e   K  O�� O I  T a�� P��
�� .sysodlogaskr        TEXT P b   T ] Q R Q b   T Y S T S m   T W U U � V V $ S e l e c t e d   s u b j e c t   ' T o   W X���� 0 thename theName R m   Y \ W W � X X  '��  ��  �� 0 
themessage 
theMessage ' o   # $���� $0 selectedmessages selectedMessages %  Y Z Y l  g g��������  ��  ��   Z  [ \ [ l  g g�� ] ^��   ] G A if there was only one message selected, then open that new task     ^ � _ _ �   i f   t h e r e   w a s   o n l y   o n e   m e s s a g e   s e l e c t e d ,   t h e n   o p e n   t h a t   n e w   t a s k   \  ` a ` l  g g�� b c��   b B < if (count of selectedMessages) = 1 then open newAppointment    c � d d x   i f   ( c o u n t   o f   s e l e c t e d M e s s a g e s )   =   1   t h e n   o p e n   n e w A p p o i n t m e n t a  e�� e l  g g��������  ��  ��  ��    m      f f                                                                                  OPIM  alis    �  Macintosh HD               �(��H+   �Microsoft Outlook.app                                           �>˞ư        ����  	                Microsoft Office 2011     �)"      ˞��     �|  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��       
�� g h i j k�� l m����   g ����������������
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 thename theName�� 0 thecategory theCategory�� 0 thepriority thePriority�� 0 
thecontent 
theContent�� 0 mydate myDate��   h �� n���� o p��
�� .aevtoappnull  �   � **** n k     i q q  ����  ��  ��   o ���� 0 
themessage 
theMessage p  f���� ������������������������������ U W
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
cCtg�� 0 thecategory theCategory
�� 
prty�� 0 thepriority thePriority
�� 
ctnt�� 0 
thecontent 
theContent
�� .misccurdldt    ��� null�� 0 mydate myDate�� j� f*�,E�O�jv  ��kl OhY hO E�[��l kh  ��,E�O��,E�O��,E�O��,E` O*j E` Oa �%a %j [OY��OPU i �� r��  r   s t s  u u  f������
�� 
inm ��  z�
�� kfrmID   t  v v  f������
�� 
inm ��  y�
�� kfrmID   j � w w R R e :   H a p p y   N e w   Y e a r   a n d   F i r s t   D a y   P l a n n i n g k �� x��   x   
�� ****PrNr l � y yU6 < h t m l > 
 < h e a d > 
 < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = u t f - 8 " > 
 < / h e a d > 
 < b o d y   b g c o l o r = " # F F F F F F "   t e x t = " # 0 0 0 0 0 0 " > 
 S e e   m y   c o m m e n t s   b e l o w : < b r > 
 < b r > 
 < d i v   c l a s s = " m o z - c i t e - p r e f i x " > O n   1 / 2 / 2 0 1 5   1 0 : 0 0   A M ,   D o u g l a s   J o h n s o n   w r o t e : < b r > 
 < / d i v > 
 < b l o c k q u o t e   c i t e = " m i d : D 0 C C 2 6 5 7 . 4 7 9 5 D % 2 5 d j o h n s o n @ u l t r a m a t i c s . c o m "   t y p e = " c i t e " > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 J o e , < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 < b r > 
 < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 H a p p y   N e w   Y e a r !   2 0 1 5   i s   g o i n g   t o   b e   a n   e x c i t i n g   t i m e   a n d   a s   I   n o t e d   i n   a   t e x t ,   v e r y   e x c i t e d   t h a t   w e  l l   b e   a b l e   t o   w o r k   c l o s e l y   t o g e t h e r   a n d   m u t u a l   s u c c e s s . < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 < b r > 
 < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 I  d   l i k e   t o   c a t c h u p   M o n d a y   J a n u a r y   5 t h   s o m e t i m e .   D o e s   M o n   J a n   5 t h   w o r k   f o r   y o u ?   I f   s o ,   w h a t   t i m e   i s   b e s t   f o r   y o u ?   I  m   t h i n k i n g   w e  l l   n e e d   4 5 - 6 0   m i n u t e s .   H e r e   a r e   s o m e   o f   t h e   d e p a r t m e n t a l   t o p i c s   t o   c o v e r : < / d i v > 
 < o l > 
 < l i   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                     s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; " > 
 < b > Y o u r   c o m p u t i n g   e q u i p m e n t < / b >      w a n t   t o   c o n f i r m   a n y   s p e c i a l   t o o l s   y o u   f e e l   a r e   i m p o r t a n t . & n b s p ; W e   h a v e   a   s t a n d a r d   b u i l d   y o u  l l   w o r k   f r o m .   T h o u g h ,   n o t e :   I  d   l i k e   y o u   t o   u s e   a   M a c b o o k   P r o .   ( W h y ?   A m o n g   o t h e r   r e a s o n s , & n b s p ; w e   m a y   w a n t   y o u   t o   p i c k   u p   i O S   s k i l l s   f o r   s o m e 
   i O S   p r o t o t y p i n g   i n   t h e   f u t u r e .   N o t   t o   m e n t i o n   a l l   o f   t h e   l e a d e r s h i p   r u n s   M a c s .   D o n  t   w a n t   y o u   t o   b e   t h e   o d d   m a n y   o u t . )   W e   r u n   P a r a l l e l s   s o   y o u  l l   b e   a b l e   t o   r u n   o t h e r   O S e s   a s   n e e d e d .   W e   h a v e   a   v e r y   c o m p e t e n t   I T   t e a m .   I   m i g h t   e v e n   p u l l   i n   o u r   m a n a g e r   i n t o   t h e 
   d i s c u s s i o n   d e p e n d i n g   o n   t h e   t i m i n g .   < f o n t   c o l o r = " # 0 0 6 6 0 0 " > < b > ( J M )   I ' v e   n e v e r   u s e d   a   M a c ,   s o   i t   w i l l   b e   a   l e a r n i n g   e x p e r i e n c e . & n b s p ;   O n e   t h i n g   I   d o   n o t e ,   t h o u g h ,   i s   t h a t   s o m e   a t   N e t s m a r t   * d o *   u s e   M a c ' s   a n d   t h e y   e x p e r i e n c e d   p r e t t y   s i g n i f i c a n t   t r o u b l e s   w o r k i n g   w i t h 
   t h e   D a t a P o w e r   U I . & n b s p ;   O n e   b i g   n o t e d   e x a m p l e   w a s   s o m e o n e   c o u l d n ' t   m o d i f y   a   p r o c e s s i n g   r u l e . & n b s p ;   N o t   s u r e   i f   i t   w a s   j u s t   h e r ,   o r   w h a t . & n b s p ;   I   c a n n o t   a f f o r d   t o   b e   s t u c k   i n   b o t t l e n e c k s   o f   w o r k i n g   r o u n d   i n   D a t a P o w e r . & n b s p ;   I   w o u l d   r e a l l y   l i k e   t o   h a v e   A l t o v a   t o o l s   ( S p y   a n d   M a p f o r c e ) . & n b s p ; 
   I   c a n   l i v e   w i t h o u t   t h e m ,   b u t   t h e   w o r l d   m o v e s   f a s t e r   w i t h   t h e m . & n b s p ;   S O A P - U I   P r o   i s   a l s o   m u c h   n e e d e d . & n b s p ;   W h a t   I   c a n ' t   i m m e d i a t e l y   r e m e m b e r   i s   i f   I   a c t u a l l y   n e e d   P r o . & n b s p ;   I   m i g h t   n o t . & n b s p ;   M a y b e   w e   s h o u l d   g o   w i t h   t h e   c o m m u n i t y   v e r s i o n   a n d   r a m p   u p   t o   p r o   i f   n e e d e d . & n b s p ;   A l l   t h e 
   o t h e r   t o o l s   I   u s e   a r e   f r e e . < / b > < / f o n t > < b r > 
 < / l i > < l i   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                     s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; " > 
 < b > U n d e r s t a n d   h i g h - l e v e l s   o n   y o u r   p r a c t i c a l   m o v i n g   l o g i s t i c s < / b > & n b s p ;    i f   t h e r e   a r e   a n y   n e e d s   y o u   h a v e ,   I  d   l i k e   t o   k n o w   a b o u t   t h e m   i n   c a s e   t h e r e   i s   s o m e t h i n g   & n b s p ; w e   c a n   h e l p   w i t h .   ( F o r   i n s t a n c e ,   I   u n d e r s t a n d   B e c k y   h a s   p r o v i d e d   y o u   s o m e   g o o d   m o v i n g   r e s o u r c e s . ) 
 < f o n t   c o l o r = " # 0 0 6 6 0 0 " > < b > ( J M )   I ' m   a r r a n g i n g   a n   a p a r t m e n t   a s   w e   s p e a k . & n b s p ;   M y   f i r s t   c o u p l e   d a y s   I ' m   g o i n g   t o   h a v e   w h a t   I   b r i n g   o n   t h e   p l a n e . & n b s p ;   I ' m   p l a n n i n g   t o   f l y   d o w n   o n   t h e   1 4 t h   ( d o n ' t   y e t   h a v e   t h e   f l i g h t . .   b u t   p r o b a b l y   w i l l   b e   b y   E O D ) ,   t h e n   g o   c h e c k   i n t o   t h e 
   a p a r t m e n t . & n b s p ;   A f t e r   t h a t ,   < / b > < b > I   s u s p e c t   I ' l l   b e   r e a d y   t o   g o . < / b > < / f o n t > < b r > 
 < / l i > < l i   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                     s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; " > 
 < b > I n i t i a l   H S N   s u c c e s s   p l a n n i n g < / b > & n b s p ;    l e t  s   t a l k   a b o u t   t h e   r o a d   a h e a d   a n d   s o m e   o f   t h e   t o p   t h i n g s   I   c a n   o r i e n t   y o u   t o .   I   c a n   s h a r e   s o m e   i n i t i a l   o r i e n t a t i o n   m a t e r i a l s   a t   t h i s   t i m e . 
 < b > < f o n t   c o l o r = " # 0 0 6 6 0 0 " > ( J M )   A s   m u c h   i n f o   a s   I   c a n   g e t   w i l l   b e   u s e f u l . < / f o n t > < / b > < b r > 
 < / l i > < l i > < b   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                         s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; " > < f o n t   f a c e = " C a l i b r i , s a n s - s e r i f " > P r e - F i r s t   F u l l - D a y & n b s p ; A v a i l a b i l i t y & n b s p ; a n d   P r e p a r a t i o n < / f o n t > < / b > < f o n t   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                         s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; "   f a c e = " C a l i b r i , s a n s - s e r i f " > & n b s p ;  & n b s p ; < / f o n t > < f o n t   f a c e = " C a l i b r i , s a n s - s e r i f " > I  d 
   l i k e   t o   u n d e r s t a n d   w h a t   k i n d   o f   t i m e   a v a i l a b i l i t y   y o u   m i g h t   h a v e   b e f o r e   y o u r   f i r s t   d a y .   I d e a l l y ,   w e   c a n   s h a p e   a n   e v e n i n g   o r   w e e k e n d   r e m o t e   w o r k s h o p   o r   t w o   t o   g e t   y o u   u p - t o - s p e e d   a n d   g i v e   y o u   m a x i m u m   c o n f i d e n c e   g o i n g   i n t o   o u r   c u s t o m e r   e n g a g e m e n t .   I   w a n t   t o 
   b e   v e r y   s e n s i t i v e & n b s p ; t o   t h e   m a n y   o b l i g a t i o n s   y o u   h a v e   c o n s i d e r i n g   m o v i n g ,   e t c .   S o ,   t h i s   i s   n o t   a   p r e s s u r e   p o i n t   b u t & n b s p ; I   w a n t   t o   o p e n   i t   u p   f o r   d i s c u s s i o n . < f o n t   c o l o r = " # 0 0 6 6 0 0 " > < b >   ( J M ) & n b s p ;   I ' m   f l e x i b l e . & n b s p ;   I   w a s   g o i n g   t o   a s k   f o r   a l l   t h < / b > < b > e   m a t e r i a l   I   c a n   g e t   o n 
   t h i s . . .   d e s i g n s ,   p l a n s ,   e t c . ,   s o   w e ' r e   o n   t h e   < / b > < b > s a m e   p a g e . & n b s p ;   < / b > < b > T h e   i n i t i a l   m o v e 
 < / b > < b > w i l l   b e   w h a t   i t   i s ,   j u s t   h a v e   < / b > < b > t o   l i v e   w i t h   t h e   m o r e   i m m e d i a t e   c i r c u m s t a n c e s < / b > < b > . & n b s p ;   T h e   r e s t   o f   t h e   f a m i l y   c o m e s   a f t e r   t h e 
 < / b > < b > h o u s e   i s   s o l d . . < / b > < b > .   < / b > < b > a n d   w e ' l l   b e   w o r k i n g   o n   g e t t i n g   t h i s   o n e   t h e   m a r k e t   A S A P .   & n b s p ; < / b > < b >   S i n c e   I ' m   a r r a n g i n g   a n   a p a r t m e n t   n o w ,   o n c e   t h a t ' s   a   d o n e 
 < / b > < b > d e a l ,   a n d   I   s e t t l e   t h e   f l i g h t   d o w n ,   I ' l l   l i k e l y   b e < / b > < b >   s e t . & n b s p ;   < / b > < / f o n t > < b r > 
 < / f o n t > < / l i > < l i   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i , 
                     s a n s - s e r i f ;   f o n t - s i z e :   1 6 p x ; " > 
 < b > O t h e r   M a n a g e m e n t   C o n s i d e r a t i o n s < / b > & n b s p ;    & n b s p ; I  m   s u r e   t h e r e   a r e   o t h e r   t o p i c s   f o r   u s   t o   d i s c u s s   s u c h   a s   c o n f i r m i n g   a n y   c r i t i c a l   o b l i g a t i o n s   y o u   m i g h t   h a v e   o u t s i d e   o f   w o r k   w e   n e e d   t o   m a n a g e   t o   i n   t h e   n e x t   6   m o n t h s . & n b s p ; 
 < f o n t   c o l o r = " # 0 0 6 6 0 0 " > < b > ( J M )   T h e r e   a r e   t w o   t h a t   c o m < / b > < b > e   i m m e d i a t e l y   t o   m i n d . & n b s p ;   F i r s t ,   I   c u r r e n t l y   o w n   t w o   h o u s e s . & n b s p ;   O n e   i s   i n   F o r t   W o r t h ,   T X . & n b s p ;   T h a t   o n e   i s   s u p p o s e d l y   g o i n g   t o   b e   s o l d   i n   M a y   o r   J u n e . & n b s p ;   M u c h   o f   t h o s e   d e t a i l s   w i l l   b e   a r r a n g e d   r e m o t e l y . & n b s p ;   N o t 
   s u r e   i f   I ' l l   a c t u a l l y   h a v e   t o   g o   t o   F o r t   W o r t h . & n b s p ;   T h e n   t h e r e   i s   t h i s   h o u s e . & n b s p ;   I   h a v e   n o   i d e a   w h a t ' s   g o i n g   t o   h a p p e n   h e r e . & n b s p ;   I   s e c r e t l y   h o p e   i t   t a k e s   a t   l e a s t   t h r e e   m o n t h s   t o   s e l l   s o   I   h a v e   a   c h a n c e   t o   l o o k   a r o u n d   t h a t   a r e a . < / b > < / f o n t > < b r > 
 < / l i > < / o l > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 I  m   s u r e   I   m i s s e d   s o m e   t o p i c s ,   j u s t   w a n t e d   t o   g i v e   y o u   a   h e a d s   u p   o n   s o m e   o f   t h e   t h i n g s   o n   m y   m i n d . 
 < b > < f o n t   c o l o r = " # 0 0 6 6 0 0 " > ( J M )   D r e s s   c o d e   a t   t h e   o f f i c e . & n b s p ;   D r e s s   c o d e   a t   t h e   c l i e n t . & n b s p ;   I ' m   p r e p a r e d   f o r   e i t h e r ,   j u s t   w a n t   t o   k n o w . < / f o n t > < / b > < b r > 
 < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 < b r > 
 < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 Y o u  l l   w o r k   t h r o u g h   t h e   H R   o r g a n i z a t i o n   i n   t e r m s   o f   f o r m a l   o n - b o a r d i n g   c o n s i d e r a t i o n s . < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 < b r > 
 < / d i v > 
 < d i v   s t y l e = " c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; 
                 f o n t - s i z e :   1 6 p x ; " > 
 < d i v > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - f a m i l y :   C a l i b r i ;   " > < s p a n   s t y l e = " f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " > < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - f a m i l y :   C a l i b r i ; " > R e g a r d s , < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - f a m i l y :   C a l i b r i ; " > D o u g   J o h n s o n < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   c o l o r :   r g b ( 1 2 7 ,   1 2 7 ,   1 2 7 ) ;   " > 
 V i c e   P r e s i d e n t   o f   P r o d u c t   M a n a g e m e n t & n b s p ; < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   c o l o r :   r g b ( 1 2 7 ,   1 2 7 ,   1 2 7 ) ;   " > 
 U l t r a m a t i c s ,   I n c . < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 5 p x ;   f o n t - f a m i l y :   C a l i b r i ; 
                         m i n - h e i g h t :   1 8 p x ;   " > 
 < b r > 
 < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 5 p x ;   f o n t - f a m i l y :   C a l i b r i ; 
                         m i n - h e i g h t :   1 8 p x ;   " > 
 < s p a n   s t y l e = " c o l o r :   r g b ( 1 2 7 ,   1 2 7 ,   1 2 7 ) ;   f o n t - f a m i l y : 
                             ' C e n t u r y   G o t h i c ' ;   f o n t - s i z e :   1 3 p x ; " > 7 6 5 0   W   C o u r t n e y   C a m p b e l l   C a u s e w a y < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 5 p x ;   f o n t - f a m i l y :   C a l i b r i ; 
                         m i n - h e i g h t :   1 8 p x ;   " > 
 < s p a n   s t y l e = " c o l o r :   r g b ( 1 2 7 ,   1 2 7 ,   1 2 7 ) ;   f o n t - f a m i l y : 
                             ' C e n t u r y   G o t h i c ' ;   f o n t - s i z e :   1 3 p x ; " > S u i t e   9 5 0 < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 5 p x ;   f o n t - f a m i l y :   C a l i b r i ; 
                         m i n - h e i g h t :   1 8 p x ;   " > 
 < s p a n   s t y l e = " c o l o r :   r g b ( 1 2 7 ,   1 2 7 ,   1 2 7 ) ;   f o n t - f a m i l y : 
                             ' C e n t u r y   G o t h i c ' ;   f o n t - s i z e :   1 3 p x ; " > T a m p a ,   F L   3 3 6 0 7 < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   " > 
 < b r > 
 < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   " > 
 8 1 3 - 3 3 6 - 3 7 0 6   o f f i c e < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   " > 
 8 1 3 - 7 6 5 - 1 1 7 6   c e l l < / p > 
 < p   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 3 p x ;   f o n t - f a m i l y :   ' C e n t u r y 
                         G o t h i c ' ;   c o l o r :   r g b ( 4 ,   4 6 ,   2 3 8 ) ;   " > 
 < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e " > < a   m o z - d o - n o t - s e n d = " t r u e "   h r e f = " m a i l t o : d j o h n s o n @ u l t r a m a t i c s . c o m " > d j o h n s o n @ u l t r a m a t i c s . c o m < / a > < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x   0 p x   8 p x ;   f o n t - f a m i l y :   C a l i b r i ;   c o l o r : 
                         r g b ( 4 ,   9 9 ,   1 9 3 ) ;   " > 
 < s p a n   s t y l e = " c o l o r :   # 1 e 4 9 7 d " > < s p a n   s t y l e = " c o l o r :   # 0 4 6 3 c 1 " > < b r > 
 < / s p a n > < / s p a n > < / p > 
 < p   s t y l e = " m a r g i n :   0 p x   0 p x   8 p x ;   f o n t - f a m i l y :   C a l i b r i ;   c o l o r : 
                         r g b ( 4 ,   9 9 ,   1 9 3 ) ;   " > 
 < a   m o z - d o - n o t - s e n d = " t r u e "   h r e f = " h t t p : / / w w w . u l t r a m a t i c s . c o m / "   s t y l e = " f o n t - f a m i l y : 
                             C a l i b r i ,   s a n s - s e r i f ; " > < s p a n   s t y l e = " c o l o r :   w i n d o w t e x t ; 
                                 t e x t - d e c o r a t i o n :   n o n e ; " > < i m g   s r c = " c i d : p a r t 2 . 0 9 0 0 0 9 0 9 . 0 0 0 9 0 1 0 6 @ h o t m a i l . c o m "   v : s h a p e s = " P i c t u r e _ x 0 0 2 0 _ 2 "   t y p e = " i m a g e / p n g "   b o r d e r = " 0 "   h e i g h t = " 1 6 4 "   w i d t h = " 2 6 1 " > < / s p a n > < / a > < / p > 
 < / d i v > 
 < d i v > < b r > 
 < / d i v > 
 < / d i v > 
 < b r > 
 < h r > 
 < f o n t   c o l o r = " G r a y "   f a c e = " A r i a l "   s i z e = " 1 " > C o n f i d e n t i a l i t y   N o t i c e :   T h e   m a t e r i a l s   i n   t h i s   e l e c t r o n i c   m a i l   t r a n s m i s s i o n   ( i n c l u d i n g   a l l   a t t a c h m e n t s )   a r e   p r i v a t e   a n d   c o n f i d e n t i a l   a n d   a r e   t h e   p r o p e r t y   o f   U l t r a m a t i c s ,   I n c .   T h e   i n f o r m a t i o n   c o n t a i n e d   i n   t h e   m a t e r i a l 
   i s   p r i v i l e g e d   a n d   i s   i n t e n d e d   o n l y   f o r   t h e   u s e   o f   t h e   n a m e d   a d d r e s s e e ( s ) .   I f   y o u   a r e   n o t   t h e   i n t e n d e d   a d d r e s s e e ,   b e   a d v i s e d   t h a t   a n y   u n a u t h o r i z e d   d i s c l o s u r e ,   c o p y i n g ,   d i s t r i b u t i o n   o r   t h e   t a k i n g   o f   a n y   a c t i o n   i n   r e l i a n c e   o n   t h e   c o n t e n t s   o f   t h i s   m a t e r i a l   i s 
   s t r i c t l y   p r o h i b i t e d .   I f   y o u   h a v e   r e c e i v e d   t h i s   e l e c t r o n i c   m a i l   t r a n s m i s s i o n   i n   e r r o r ,   p l e a s e   i m m e d i a t e l y   n o t i f y   t h e   s e n d e r   b y   t e l e p h o n e   a t   8 1 3 - 8 9 1 - 0 3 0 0   o r   s e n d   a n   e l e c t r o n i c   m e s s a g e   t o   s e n d e r   a n d   t h e r e a f t e r ,   d e s t r o y   i t   i m m e d i a t e l y . < b r > 
 < / f o n t > < / b l o c k q u o t e > 
 < b r > 
 < b r > 
 < b r > 
 < h r   s t y l e = " b o r d e r : n o n e ;   c o l o r : # 9 0 9 0 9 0 ;   b a c k g r o u n d - c o l o r : # B 0 B 0 B 0 ;   h e i g h t :   1 p x ;   w i d t h :   9 9 % ; " > 
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r : n o n e ; " > 
 < t b o d y > 
 < t r > 
 < t d   s t y l e = " b o r d e r : n o n e ; p a d d i n g : 0 p x   1 5 p x   0 p x   8 p x " > < a   h r e f = " h t t p : / / w w w . a v a s t . c o m / " > < i m g   b o r d e r = " 0 "   s r c = " h t t p : / / s t a t i c . a v a s t . c o m / e m a i l s / a v a s t - m a i l - s t a m p . p n g " > 
 < / a > < / t d > 
 < t d > 
 < p   s t y l e = " c o l o r : # 3 d 4 d 5 a ;   f o n t - f a m i l y : & q u o t ; C a l i b r i & q u o t ; , & q u o t ; V e r d a n a & q u o t ; , & q u o t ; A r i a l & q u o t ; , & q u o t ; H e l v e t i c a & q u o t ; ;   f o n t - s i z e : 1 2 p t ; " > 
 T h i s   e m a i l   h a s   b e e n   c h e c k e d   f o r   v i r u s e s   b y   A v a s t   a n t i v i r u s   s o f t w a r e .   < b r > 
 < a   h r e f = " h t t p : / / w w w . a v a s t . c o m / " > w w w . a v a s t . c o m < / a >   < / p > 
 < / t d > 
 < / t r > 
 < / t b o d y > 
 < / t a b l e > 
 < b r > 
 < / b o d y > 
 < / h t m l > 
 m ldt     ��+���  ascr  ��ޭ