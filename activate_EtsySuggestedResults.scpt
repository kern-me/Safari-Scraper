FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,############################################     � 	 	 X # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      GLOBAL HANDLERS     �       G L O B A L   H A N D L E R S      l     ��  ��    2 ,############################################     �   X # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��������  ��  ��        i         I      �� ���� *0 enabledguiscripting enabledGUIScripting   ��  o      ���� 0 flag  ��  ��    k     �       P        ��  r     ! " ! A     # $ # n     % & % 1   
 ��
�� 
sisv & l   
 '���� ' I   
������
�� .sysosigtsirr   ��� null��  ��  ��  ��   $ m     ( ( � ) )  1 0 . 9 " o      ���� *0 mountainlionorolder MountainLionOrOlder   ����
�� consnume��  ��     *�� * Z    � + ,�� - + o    ���� *0 mountainlionorolder MountainLionOrOlder , k    , . .  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3�� In OS X Mountain Lion 10.8 or earlier, enable GUI Scripting globally by calling this handler and passing 'true' in the flag parameter before your script executes any GUI Scripting commands, or pass 'false' to disable GUI Scripting. Authentication is required only if the value of the 'UI elements enabled' property will be changed. Returns the final setting of 'UI elements enabled' even if unchanged.    4 � 5 5$   I n   O S   X   M o u n t a i n   L i o n   1 0 . 8   o r   e a r l i e r ,   e n a b l e   G U I   S c r i p t i n g   g l o b a l l y   b y   c a l l i n g   t h i s   h a n d l e r   a n d   p a s s i n g   ' t r u e '   i n   t h e   f l a g   p a r a m e t e r   b e f o r e   y o u r   s c r i p t   e x e c u t e s   a n y   G U I   S c r i p t i n g   c o m m a n d s ,   o r   p a s s   ' f a l s e '   t o   d i s a b l e   G U I   S c r i p t i n g .   A u t h e n t i c a t i o n   i s   r e q u i r e d   o n l y   i f   t h e   v a l u e   o f   t h e   ' U I   e l e m e n t s   e n a b l e d '   p r o p e r t y   w i l l   b e   c h a n g e d .   R e t u r n s   t h e   f i n a l   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   e v e n   i f   u n c h a n g e d . 2  6 7 6 l   ��������  ��  ��   7  8�� 8 O    , 9 : 9 k    + ; ;  < = < l    > ? @ > I   ������
�� .miscactvnull��� ��� null��  ��   ? : 4 brings System Events authentication dialog to front    @ � A A h   b r i n g s   S y s t e m   E v e n t s   a u t h e n t i c a t i o n   d i a l o g   t o   f r o n t =  B C B r     % D E D o     !���� 0 flag   E 1   ! $��
�� 
uien C  F�� F L   & + G G 1   & *��
�� 
uien��   : m     H H�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   - k   / � I I  J K J l  / /��������  ��  ��   K  L M L l  / /�� N O��   N_Y In OS X Mavericks 10.9 or later, global access is no longer available and GUI Scripting can only be enabled manually on a per-application basis. Pass true to present an alert with a button to open System Preferences and telling the user to select the current application (the application running the script) in the Accessibility list in the Security & Privacy preference's Privacy pane. Authentication is required to unlock the preference. Returns the current setting of 'UI elements enabled' asynchronously, without waiting for System Preferences to open, and tells the user to run the script again.    O � P P�   I n   O S   X   M a v e r i c k s   1 0 . 9   o r   l a t e r ,   g l o b a l   a c c e s s   i s   n o   l o n g e r   a v a i l a b l e   a n d   G U I   S c r i p t i n g   c a n   o n l y   b e   e n a b l e d   m a n u a l l y   o n   a   p e r - a p p l i c a t i o n   b a s i s .   P a s s   t r u e   t o   p r e s e n t   a n   a l e r t   w i t h   a   b u t t o n   t o   o p e n   S y s t e m   P r e f e r e n c e s   a n d   t e l l i n g   t h e   u s e r   t o   s e l e c t   t h e   c u r r e n t   a p p l i c a t i o n   ( t h e   a p p l i c a t i o n   r u n n i n g   t h e   s c r i p t )   i n   t h e   A c c e s s i b i l i t y   l i s t   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ' s   P r i v a c y   p a n e .   A u t h e n t i c a t i o n   i s   r e q u i r e d   t o   u n l o c k   t h e   p r e f e r e n c e .   R e t u r n s   t h e   c u r r e n t   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   a s y n c h r o n o u s l y ,   w i t h o u t   w a i t i n g   f o r   S y s t e m   P r e f e r e n c e s   t o   o p e n ,   a n d   t e l l s   t h e   u s e r   t o   r u n   t h e   s c r i p t   a g a i n . M  Q R Q l  / /��������  ��  ��   R  S T S l  / 9 U V W U O  / 9 X Y X r   3 8 Z [ Z 1   3 6��
�� 
uien [ o      ���� *0 guiscriptingenabled GUIScriptingEnabled Y m   / 0 \ \�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   V 0 * read-only in OS X Mavericks 10.9 or later    W � ] ] T   r e a d - o n l y   i n   O S   X   M a v e r i c k s   1 0 . 9   o r   l a t e r T  ^ _ ^ Z   : � ` a���� ` =  : = b c b o   : ;���� 0 flag   c m   ; <��
�� boovtrue a Z   @ � d e���� d H   @ B f f o   @ A���� *0 guiscriptingenabled GUIScriptingEnabled e k   E � g g  h i h I  E J������
�� .miscactvnull��� ��� null��  ��   i  j k j r   K P l m l n   K N n o n 1   L N��
�� 
pnam o m   K L��
�� misccura m o      ���� 0 scriptrunner scriptRunner k  p q p I  Q o�� r s
�� .sysodisAaleR        TEXT r b   Q V t u t b   Q T v w v m   Q R x x � y y B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   w o   R S���� 0 scriptrunner scriptRunner u m   T U z z � { {  . s �� | }
�� 
mesS | b   W \ ~  ~ b   W Z � � � m   W X � � � � � � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t   � o   X Y���� 0 scriptrunner scriptRunner  m   Z [ � � � � � �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n . } �� � �
�� 
btns � J   ] c � �  � � � m   ] ^ � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  ��� � m   ^ a � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   f i � � � � �  C a n c e l��   q  ��� � Z   p � � ����� � =  p { � � � n   p w � � � 1   s w��
�� 
bhit � 1   p s��
�� 
rslt � m   w z � � � � � . O p e n   S y s t e m   P r e f e r e n c e s � O   ~ � � � � k   � � � �  � � � O  � � � � � I  � ��� ���
�� .miscmvisnull���     **** � 4   � ��� �
�� 
xppa � m   � � � � � � � * P r i v a c y _ A c c e s s i b i l i t y��   � 5   � ��� ���
�� 
xppb � m   � � � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   � m   ~ � � ��                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��  ��  ��  ��  ��   _  ��� � L   � � � � o   � ����� *0 guiscriptingenabled GUIScriptingEnabled��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 +-------------------------------------------    � � � � V - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � &   ACTIVATE Etsy Suggested Results    � � � � @   A C T I V A T E   E t s y   S u g g e s t e d   R e s u l t s �  � � � l     �� � ���   � 1 +-------------------------------------------    � � � � V - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  ��� � i     � � � I      �� ����� 0 
inputevent 
inputEvent �  ��� � o      ���� 0 keyword  ��  ��   � O     � � � � k    � � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  ��� � O   
 � � � � O    � � � � k    � � �  � � � l   �� � ���   �   Click the input    � � � �     C l i c k   t h e   i n p u t �  � � � I   >�� ���
�� .prcsclicnull��� ��� uiel � n    : � � � 4   7 :�� �
�� 
txtf � m   8 9����  � n    7 � � � 4   4 7�� �
�� 
sgrp � m   5 6����  � n    4 � � � 4   1 4�� �
�� 
sgrp � m   2 3����  � n    1 � � � 4   . 1�� �
�� 
sgrp � m   / 0����  � n    . � � � 4   + .�� �
�� 
sgrp � m   , -����  � n    + � � � 4   ( +�� �
�� 
uiel � m   ) *����  � n    ( � � � 4   % (�� �
�� 
scra � m   & '����  � n    % � � � 4   " %�� �
�� 
sgrp � m   # $����  � n    " � � � 4    "�� �
�� 
sgrp � m     !����  � n     � � � 4    �� �
�� 
tabg � m    ����  � n     � � � 4    �� �
�� 
splg � m    ����  � 4    �� �
�� 
cwin � m    ���� ��   �  � � � l  ? ?����~��  �  �~   �  � � � l  ? ?�} � ��}   � !  Set the value of the input    � � � � 6   S e t   t h e   v a l u e   o f   t h e   i n p u t �    r   ? h o   ? @�|�| 0 keyword   n       1   e g�{
�{ 
valL n   @ e 4   b e�z
�z 
txtf m   c d�y�y  n   @ b	
	 4   _ b�x
�x 
sgrp m   ` a�w�w 
 n   @ _ 4   \ _�v
�v 
sgrp m   ] ^�u�u  n   @ \ 4   Y \�t
�t 
sgrp m   Z [�s�s  n   @ Y 4   V Y�r
�r 
sgrp m   W X�q�q  n   @ V 4   S V�p
�p 
uiel m   T U�o�o  n   @ S 4   P S�n
�n 
scra m   Q R�m�m  n   @ P 4   M P�l
�l 
sgrp m   N O�k�k  n   @ M 4   J M�j 
�j 
sgrp  m   K L�i�i  n   @ J!"! 4   G J�h#
�h 
tabg# m   H I�g�g " n   @ G$%$ 4   D G�f&
�f 
splg& m   E F�e�e % 4   @ D�d'
�d 
cwin' m   B C�c�c  ()( l  i i�b�a�`�b  �a  �`  ) *+* I  i n�_,�^
�_ .sysodelanull��� ��� nmbr, m   i j�]�] �^  + -.- l  o o�\�[�Z�\  �[  �Z  . /0/ I  o t�Y1�X
�Y .prcskcodnull���     ****1 m   o p�W�W 1�X  0 232 I  u z�V4�U
�V .sysodelanull��� ��� nmbr4 m   u v�T�T �U  3 565 l  { {�S�R�Q�S  �R  �Q  6 787 I  { ��P9�O
�P .prcskcodnull���     ****9 m   { ~�N�N 3�O  8 :�M: I  � ��L;�K
�L .sysodelanull��� ��� nmbr; m   � ��J�J �K  �M   � 4    �I<
�I 
prcs< m    == �>>  S a f a r i � m   
 ??�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � m     @@�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��       �HABC�H  A �G�F�G *0 enabledguiscripting enabledGUIScripting�F 0 
inputevent 
inputEventB �E �D�CDE�B�E *0 enabledguiscripting enabledGUIScripting�D �AF�A F  �@�@ 0 flag  �C  D �?�>�=�<�? 0 flag  �> *0 mountainlionorolder MountainLionOrOlder�= *0 guiscriptingenabled GUIScriptingEnabled�< 0 scriptrunner scriptRunnerE   �;�: ( H�9�8�7�6 x z�5 � ��4 � ��3 ��2�1�0�/ � ��. ��-�, ��+
�; .sysosigtsirr   ��� null
�: 
sisv
�9 .miscactvnull��� ��� null
�8 
uien
�7 misccura
�6 
pnam
�5 
mesS
�4 
btns
�3 
dflt�2 
�1 .sysodisAaleR        TEXT
�0 
rslt
�/ 
bhit
�. 
xppb
�- kfrmID  
�, 
xppa
�+ .miscmvisnull���     ****�B ��g *j �,�E�VO� � *j O�*�,FO*�,EUY �� *�,E�UO�e  s� j*j O��,E�O�%�%��%�%��a lva a a  O_ a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hY hO�C �* ��)�(GH�'�* 0 
inputevent 
inputEvent�) �&I�& I  �%�% 0 keyword  �(  G �$�$ 0 keyword  H @�#?�"=�!� �����������
�# .miscactvnull��� ��� null
�" 
prcs
�! 
cwin
�  
splg
� 
tabg
� 
sgrp
� 
scra
� 
uiel
� 
txtf
� .prcsclicnull��� ��� uiel
� 
valL
� .sysodelanull��� ��� nmbr� 1
� .prcskcodnull���     ****� 3�' �� �*j O� }*��/ u*�k/�k/�k/�k/�k/�k/�k/�l/�k/�k/�k/�k/j O�*�k/�k/�k/�k/�k/�k/�k/�l/�k/�k/�k/�k/�,FOkj O�j Okj Oa j Okj UUU ascr  ��ޭ