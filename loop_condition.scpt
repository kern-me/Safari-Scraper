FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ##################     � 	 	 $ # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��     	 REQUIRED     �      R E Q U I R E D      l     ��  ��     ##################     �   $ # # # # # # # # # # # # # # # # # #      i         I      �� ���� 0 load_script     ��  o      ���� 0 _scriptname _scriptName��  ��    O     !    k            r         c     ! " ! n     # $ # m   	 ��
�� 
ctnr $ l   	 %���� % I   	�� &��
�� .earsffdralis        afdr &  f    ��  ��  ��   " m    ��
�� 
TEXT   o      ���� 0 _mypath _myPath   ' ( ' r     ) * ) c     + , + l    -���� - b     . / . o    ���� 0 _mypath _myPath / o    ���� 0 _scriptname _scriptName��  ��   , m    ��
�� 
TEXT * o      ���� 0 	_loadpath 	_loadPath (  0�� 0 I    �� 1��
�� .sysoloadscpt        file 1 l    2���� 2 4    �� 3
�� 
alis 3 o    ���� 0 	_loadpath 	_loadPath��  ��  ��  ��    m      4 4�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   Scripts    : � ; ;    S c r i p t s 8  < = < l     >���� > r      ? @ ? I     �� A���� 0 load_script   A  B�� B m     C C � D D " l i s t - h a n d l e r . s c p t��  ��   @ o      ���� 0 script_list  ��  ��   =  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I  ##################    J � K K $ # # # # # # # # # # # # # # # # # # H  L M L l     �� N O��   N   Loop Objects    O � P P    L o o p   O b j e c t s M  Q R Q l     �� S T��   S  ##################    T � U U $ # # # # # # # # # # # # # # # # # # R  V W V l     �� X Y��   X   Set Item to Process    Y � Z Z (   S e t   I t e m   t o   P r o c e s s W  [ \ [ i     ] ^ ] I      �� _���� 0 setitem setItem _  ` a ` o      ���� 0 thename theName a  b�� b o      ���� 0 theitem theItem��  ��   ^ r      c d c o     ���� 0 theitem theItem d o      ���� 0 thename theName \  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i   Exit Condition    j � k k    E x i t   C o n d i t i o n h  l m l i     n o n I      �� p���� 0 exitcondition exitCondition p  q�� q o      ���� 0 theitem theItem��  ��   o Z      r s���� r =     t u t o     ���� 0 theitem theItem u m    ��
�� boovfals s k     v v  w x w I   �� y��
�� .ascrcmnt****      � **** y m     z z � { { " E x i t i n g   t h e   l o o p .��   x  |�� |  S    ��  ��  ��   m  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �  ##################    � � � � $ # # # # # # # # # # # # # # # # # # �  � � � l     �� � ���   �   Start the Loop    � � � �    S t a r t   t h e   L o o p �  � � � l     �� � ���   �  ##################    � � � � $ # # # # # # # # # # # # # # # # # # �  � � � l     �� � ���   � $  Make the empty/container list    � � � � <   M a k e   t h e   e m p t y / c o n t a i n e r   l i s t �  � � � i     � � � I      �������� 0 	loopstart 	loopStart��  ��   � k     ! � �  � � � I     �� ����� 0 setitem setItem �  � � � o    ���� 0 thecount theCount �  ��� � m    ��������  ��   �  � � � r     � � � m    	 � � � � �  , � n      � � � 1   
 ��
�� 
txdl � 1   	 
��
�� 
ascr �  � � � I    �� ����� 0 setitem setItem �  � � � o    ���� 0 thecount theCount �  ��� � o    ���� 0 
countstart 
countStart��  ��   �  � � � I    �� ����� 0 setitem setItem �  � � � o    ���� 0 updatedcount updatedCount �  ��� � m     � � � � �  ��  ��   �  ��� � r    ! � � � m     � � � � �   � o      ���� 0 
thehandler 
theHandler��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # Set theHandler in your custom file    � � � � F   S e t   t h e H a n d l e r   i n   y o u r   c u s t o m   f i l e �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 theloop theLoop �  ��� � o      ���� 0 
itemresult 
itemResult��  ��   � T     & � � k    ! � �  � � � r    
 � � � l    ����� � [     � � � o    ���� 0 thecount theCount � m    ���� ��  ��   � o      ���� 0 updatedcount updatedCount �  � � � r     � � � o    ���� 0 
itemresult 
itemResult � o      ���� $0 thehandlerresult theHandlerResult �  � � � I    �� ����� 0 exitcondition exitCondition �  ��� � o    ���� $0 thehandlerresult theHandlerResult��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Update the loop counter    � � � � 0   U p d a t e   t h e   l o o p   c o u n t e r �  � � � r     � � � [     � � � o    ���� 0 thecount theCount � m    ����  � o      ���� 0 thecount theCount �  � � � l   ��������  ��  ��   �  ��� � I   !� ��~
� .ascrcmnt****      � **** � o    �}�} 0 thelist theList�~  ��   �  � � � l     �|�{�z�|  �{  �z   �  ��y � l     �x�w�v�x  �w  �v  �y       �u � � � � � � ��u   � �t�s�r�q�p�o�t 0 load_script  �s 0 setitem setItem�r 0 exitcondition exitCondition�q 0 	loopstart 	loopStart�p 0 theloop theLoop
�o .aevtoappnull  �   � **** � �n �m�l � ��k�n 0 load_script  �m �j ��j  �  �i�i 0 _scriptname _scriptName�l   � �h�g�f�h 0 _scriptname _scriptName�g 0 _mypath _myPath�f 0 	_loadpath 	_loadPath �  4�e�d�c�b�a
�e .earsffdralis        afdr
�d 
ctnr
�c 
TEXT
�b 
alis
�a .sysoloadscpt        file�k "� )j �,�&E�O��%�&E�O*�/j U � �` ^�_�^ � ��]�` 0 setitem setItem�_ �\ ��\  �  �[�Z�[ 0 thename theName�Z 0 theitem theItem�^   � �Y�X�Y 0 thename theName�X 0 theitem theItem �  �] �E� � �W o�V�U � ��T�W 0 exitcondition exitCondition�V �S ��S  �  �R�R 0 theitem theItem�U   � �Q�Q 0 theitem theItem �  z�P
�P .ascrcmnt****      � ****�T �f  �j OY h � �O ��N�M � ��L�O 0 	loopstart 	loopStart�N  �M   � �K�J�I�H�K 0 thecount theCount�J 0 
countstart 
countStart�I 0 updatedcount updatedCount�H 0 
thehandler 
theHandler � �G ��F�E � ��G 0 setitem setItem
�F 
ascr
�E 
txdl�L "*�il+  O���,FO*��l+  O*��l+  O�E� � �D ��C�B � �A�D 0 theloop theLoop�C �@�@   �?�? 0 
itemresult 
itemResult�B   � �>�=�<�;�:�> 0 
itemresult 
itemResult�= 0 thecount theCount�< 0 updatedcount updatedCount�; $0 thehandlerresult theHandlerResult�: 0 thelist theList  �9�8�9 0 exitcondition exitCondition
�8 .ascrcmnt****      � ****�A ' %hZ�kE�O�E�O*�k+  O�kE�O�j [OY�� � �7�6�5�4
�7 .aevtoappnull  �   � **** k       <�3�3  �6  �5      C�2�1�2 0 load_script  �1 0 script_list  �4 	*�k+ E� ascr  ��ޭ