FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3Check for RebootLoop as login item, add if missing.     � 	 	 f C h e c k   f o r   R e b o o t L o o p   a s   l o g i n   i t e m ,   a d d   i f   m i s s i n g .   
  
 l    / ����  O     /    k    .       e       I   �� ��
�� .coredoexbool       obj   4    �� 
�� 
logi  m       �    R e b o o t L o o p��     ��  Z    .  ����  =       1    ��
�� 
rslt  m    ��
�� boovfals  I   *��  
�� .corecrel****      � null  m    ��
�� 
logi  ��  
�� 
insh   ;      ��  ��
�� 
prdt   K    & ! ! �� " #
�� 
ppth " l    $���� $ I   �� %��
�� .earsffdralis        afdr %  f    ��  ��  ��   # �� & '
�� 
hidn & m     ��
�� boovfals ' �� ( )
�� 
kind ( m   ! "��
�� 
capp ) �� *��
�� 
pnam * m   # $ + + � , ,  R e b o o t L o o p��  ��  ��  ��  ��    m      - -�                                                                                  sevs  alis    �  Macintosh HD               �tH+   t¢System Events.app                                               w�E�]��        ����  	                CoreServices    ��˴      �^5�     t¢ t t  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 f `Prompt user to end the RebootLoop. If user does not respond in 10 seconds, computer will reboot.    3 � 4 4 � P r o m p t   u s e r   t o   e n d   t h e   R e b o o t L o o p .   I f   u s e r   d o e s   n o t   r e s p o n d   i n   1 0   s e c o n d s ,   c o m p u t e r   w i l l   r e b o o t . 1  5�� 5 l  0 � 6���� 6 T   0 � 7 7 k   5 � 8 8  9 : 9 r   5 d ; < ; I     �� = >
�� .sysodlogaskr        TEXT = m   5 8 ? ? � @ @ D D o   y o u   w i s h   t o   s t o p   t h e   R e b o o t L o o p > �� A B
�� 
btns A J   F K C C  D�� D m   F I E E � F F  Y e s��   B �� G H
�� 
dflt G m   N O����  H �� I��
�� 
givu I m   R U���� 
��   < K   ; C J J �� K��
�� 
bhit K o   > A����  0 buttonreturned buttonReturned��   :  L M L Z   e � N O���� N =  e l P Q P o   e h����  0 buttonreturned buttonReturned Q m   h k R R � S S  Y e s O k   o � T T  U V U l  o o�� W X��   W @ :Removes login item RebootLoop if script is terminated.        X � Y Y t R e m o v e s   l o g i n   i t e m   R e b o o t L o o p   i f   s c r i p t   i s   t e r m i n a t e d .         V  Z [ Z O   o � \ ] \ k   s � ^ ^  _ ` _ e   s } a a I  s }�� b��
�� .coredoexbool       obj  b 4   s y�� c
�� 
logi c m   u x d d � e e  R e b o o t L o o p��   `  f�� f Z   ~ � g h���� g =  ~ � i j i 1   ~ ��
�� 
rslt j m    ���
�� boovtrue h I  � ��� k��
�� .coredelonull���    ditm k 4   � ��� l
�� 
logi l m   � � m m � n n  R e b o o t L o o p��  ��  ��  ��   ] m   o p o o�                                                                                  sevs  alis    �  Macintosh HD               �tH+   t¢System Events.app                                               w�E�]��        ����  	                CoreServices    ��˴      �^5�     t¢ t t  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   [  p�� p  S   � ���  ��  ��   M  q r q l  � ��� s t��   s ~ xCreates RebootLoop.log in Desktop folder. Writes reboot count and date/time to RebootLoop.log immediately before reboot.    t � u u � C r e a t e s   R e b o o t L o o p . l o g   i n   D e s k t o p   f o l d e r .   W r i t e s   r e b o o t   c o u n t   a n d   d a t e / t i m e   t o   R e b o o t L o o p . l o g   i m m e d i a t e l y   b e f o r e   r e b o o t . r  v w v I  � ��� x��
�� .sysoexecTEXT���     TEXT x m   � � y y � z z4 t o u c h   ~ / D e s k t o p / R e b o o t L o o p . l o g   & &   N U M L I N E S = $ ( w c   - l   <   ~ / D e s k t o p / R e b o o t L o o p . l o g )   & &   e c h o   $ ( ( N U M L I N E S + 1 ) )   $ ( d a t e   + % Y - % m - % d _ % H : % M )   > >   ~ / D e s k t o p / R e b o o t L o o p . l o g��   w  { | { l  � ��� } ~��   }  Reboot computer    ~ �    R e b o o t   c o m p u t e r |  � � � O   � � � � � I  � �������
�� .fndrrestnull��� ��� null��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               �tH+   t¢
Finder.app                                                      v���\s2        ����  	                CoreServices    ��˴      �\�r     t¢ t t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � �  S   � � �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  5����  ��  ��   �   � % -�� �������������������� +������ ?�������� E�������� R d m�� y�� �������
�� 
logi
�� .coredoexbool       obj 
�� 
rslt
�� 
insh
�� 
prdt
�� 
ppth
�� .earsffdralis        afdr
�� 
hidn
�� 
kind
�� 
capp
�� 
pnam�� �� 
�� .corecrel****      � null
�� 
Krtn
�� 
bhit��  0 buttonreturned buttonReturned
�� 
btns
�� 
dflt
�� 
givu�� 

�� .sysodlogaskr        TEXT
�� .coredelonull���    ditm
�� .sysoexecTEXT���     TEXT
�� .fndrrestnull��� ��� null�� 
�� .sysodelanull��� ��� nmbr�� �� ,*��/j O�f  ��*6��)j �f������ Y hUO �hZa a a a la a kva ka a � E[a ,E` ZO_ a   +� !*�a /j O�e  *�a /j Y hUOY hOa j  Oa ! *j "UOOa #j $[OY�yascr  ��ޭ