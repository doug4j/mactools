FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  r    	 
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
disp   m    ���� ��     !�� ! L    ����  ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & . ( https://gist.github.com/cweirup/3058303    ' � ( ( P   h t t p s : / / g i s t . g i t h u b . c o m / c w e i r u p / 3 0 5 8 3 0 3 %  ) * ) l     ��������  ��  ��   *  + , + X     � -�� . - k   0 � / /  0 1 0 l  0 0��������  ��  ��   1  2 3 2 l  0 0�� 4 5��   4   Get the attachments    5 � 6 6 (   G e t   t h e   a t t a c h m e n t s 3  7 8 7 r   0 5 9 : 9 n  0 3 ; < ; 2   1 3��
�� 
cAtc < o   0 1���� 0 
themessage 
theMessage : o      ���� 0 attachmentlist   8  = > = X   6 � ?�� @ ? k   F � A A  B C B r   F I D E D o   F G���� 0 anattachment anAttachment E o      ���� 0 a   C  F G F l  J J��������  ��  ��   G  H I H Q   J  J K L J k   M n M M  N O N r   M R P Q P n   M P R S R 1   N P��
�� 
flSz S o   M N���� 0 a   Q o      ����  0 attachmentsize attachmentSize O  T U T r   S X V W V n   S V X Y X 1   T V��
�� 
pnam Y o   S T���� 0 a   W o      ����  0 attachmentname attachmentName U  Z [ Z l  Y Y�� \ ]��   \ 3 -set fileDownloaded to folder_path & name of a    ] � ^ ^ Z s e t   f i l e D o w n l o a d e d   t o   f o l d e r _ p a t h   &   n a m e   o f   a [  _ ` _ l  Y Y��������  ��  ��   `  a b a I  Y l�� c��
�� .sysodlogaskr        TEXT c b   Y h d e d b   Y d f g f b   Y b h i h b   Y ^ j k j m   Y \ l l � m m  a t t a c h m e n t :   ' k o   \ ]����  0 attachmentname attachmentName i m   ^ a n n � o o  '   s i z e   ( g o   b c����  0 attachmentsize attachmentSize e m   d g p p � q q  )��   b  r s r l  m m��������  ��  ��   s  t u t l  m m�� v w��   v   Save the attachment    w � x x (   S a v e   t h e   a t t a c h m e n t u  y z y l  m m�� { |��   { ' !save a in folder_path & name of a    | � } } B s a v e   a   i n   f o l d e r _ p a t h   &   n a m e   o f   a z  ~  ~ l  m m��������  ��  ��     � � � l  m m�� � ���   � ' ! Log the file sizes and file list    � � � � B   L o g   t h e   f i l e   s i z e s   a n d   f i l e   l i s t �  � � � l  m m�� � ���   � > 8 set attachmentSizes to attachmentSizes + attachmentSize    � � � � p   s e t   a t t a c h m e n t S i z e s   t o   a t t a c h m e n t S i z e s   +   a t t a c h m e n t S i z e �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � ^ X set fileDownloadedURL to "file://localhost" & my path2url(POSIX path of fileDownloaded)    � � � � �   s e t   f i l e D o w n l o a d e d U R L   t o   " f i l e : / / l o c a l h o s t "   &   m y   p a t h 2 u r l ( P O S I X   p a t h   o f   f i l e D o w n l o a d e d ) �  � � � l  m m�� � ���   � � � set fileDownloadedList to fileDownloadedList & "Attachment:  <a href=\"" & fileDownloadedURL & "\">" & fileDownloaded & "</a><br>"    � � � �   s e t   f i l e D o w n l o a d e d L i s t   t o   f i l e D o w n l o a d e d L i s t   &   " A t t a c h m e n t :     < a   h r e f = \ " "   &   f i l e D o w n l o a d e d U R L   &   " \ " > "   &   f i l e D o w n l o a d e d   &   " < / a > < b r > " �  ��� � l  m m��������  ��  ��  ��   K R      ������
�� .ascrerr ****      � ****��  ��   L k   v  � �  � � � I  v }�� ���
�� .sysodlogaskr        TEXT � m   v y � � � � � 
 E r r o r��   �  ��� �  S   ~ ��   I  ��� � l  � ���������  ��  ��  ��  �� 0 anattachment anAttachment @ o   9 :���� 0 attachmentlist   >  ��� � l  � ���������  ��  ��  ��  �� 0 
themessage 
theMessage . o   # $���� $0 selectedmessages selectedMessages ,  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  D o n e��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��    m      � �                                                                                  OPIM  alis    �  Macintosh HD               �(��H+   �Microsoft Outlook.app                                           �>˞ư        ����  	                Microsoft Office 2011     �)"      ˞��     �|  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��       
�� � � � � ��� �������   � ����������������
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 attachmentlist  �� 0 a  ��  0 attachmentsize attachmentSize��  0 attachmentname attachmentName��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 0 
themessage 
theMessage�� 0 anattachment anAttachment �  ����� ��������������~�}�|�{�z l n p�y�x � �
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
cAtc� 0 attachmentlist  �~ 0 a  
�} 
flSz�|  0 attachmentsize attachmentSize
�{ 
pnam�z  0 attachmentname attachmentName�y  �x  �� �� �*�,E�O�jv  ��kl OhY hO l�[��l kh  ��-E�O O�[��l kh �E�O &��,E�O��,E�Oa �%a %�%a %j OPW X  a j OOP[OY��OP[OY��Oa j OPU � �w ��w  �   � �  � �  ��v�u�t
�v 
inm �u  �=
�t kfrmID   � �s ��s  �   � � � �  � �  ��r�q �  ��p�o�n
�p 
inm �o  �=
�n kfrmID  
�r 
cAtc�q  �  � �  ��m�l �  ��k�j�i
�k 
inm �j  �=
�i kfrmID  
�m 
cAtc�l  �  � �  ��h�g �  ��f�e�d
�f 
inm �e  �=
�d kfrmID  
�h 
cAtc�g  �  � �  ��c�b
�c 
cobj�b ��  
~ � � � �   S E W 0 3 0 4 3 U S E N . p d f��  ��   ascr  ��ޭ