FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  �� �� ���
�� 
docu� ���  2 0 1 3 - 0 1 - 2 1 . t x t� ����� �  ��� �� �� 0 id    �  2 6 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ��	
�� 0 parentid parentID	 �  0
 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  3 7 9 ���� 0 text   �  S t a g e s ���� 0 nextsiblingid nextSiblingID �  3 9 2 ���� 0 firstchildid firstChildID �  3 7 5 ������ 0 line   �  # #   S t a g e s��  � �� �� 0 id   �!!  3 9 3  ��"#�� 0 tagnames tagNames" ��$��  $   # ����%�� 0 	textindex 	textIndex���% ����&�� 0 
childindex 
childIndex�� & ����'�� 0 tags  ��  ' ��()�� 0 parentid parentID( �**  0) ����+�� 0 	lineindex 	lineIndex�� '+ ��,-�� 0 type  , �..  h e a d i n g- ����/�� 	0 level  ��  / ��01�� 0 lastchildid lastChildID0 �22  3 9 51 ��34�� 0 text  3 �55  L o g4 ��67�� 0 firstchildid firstChildID6 �88  3 9 47 ��9:�� 0 line  9 �;; 
 #   L o g: ��<���� &0 previoussiblingid previousSiblingID< �==  3 9 2��  � ��>�� >  ?@����������������������������? ��A�� A  BCB �� D�� 0 id  D ��E�� 0 tagnames tagNamesE ����F�� 0 	textindex 	textIndex��  F ����G�� 0 
childindex 
childIndex��  G ����H�� 0 tags  ��  H ��	I�� 0 parentid parentIDI ����J�� 0 	lineindex 	lineIndex��  J ��K�� 0 type  K ����L�� 	0 level  �� L ��M�� 0 lastchildid lastChildIDM ��N�� 0 text  N ��O�� 0 nextsiblingid nextSiblingIDO ��P�� 0 firstchildid firstChildIDP ������ 0 line  ��  C ��Q�� Q  RS����������������������������R ��T�� T  UVU ��WX�� 0 id  W �YY  3 7 6X ��Z[�� 0 tagnames tagNamesZ ��\��  \   [ ����]�� 0 	textindex 	textIndex�� ] ����^�� 0 
childindex 
childIndex�� ^ ����_�� 0 tags  ��  _ ��`a�� 0 parentid parentID` �bb  2 6a ����c�� 0 	lineindex 	lineIndex�� c ��de�� 0 type  d �ff  u n o r d e r e de ����g�� 	0 level  ��  g ��hi�� 0 lastchildid lastChildIDh �jj  3 7 8i ��kl�� 0 text  k �mm > F l e s h   o u t   t h e   H e i l m e i e r ' s   l e v e ll ��no�� 0 nextsiblingid nextSiblingIDn �pp  3 7 9o ��qr�� 0 firstchildid firstChildIDq �ss  3 7 7r ��tu�� 0 line  t �vv B -   F l e s h   o u t   t h e   H e i l m e i e r ' s   l e v e lu ��w���� &0 previoussiblingid previousSiblingIDw �xx  3 7 5��  V ��y�� y  z����������~�}�|�{�z�y�x�w�v�uz �t{�t {  |}| �s~�s 0 id  ~ ���  3 7 8 �r���r 0 tagnames tagNames� �q��q  �   � �p�o��p 0 	textindex 	textIndex�o .� �n�m��n 0 
childindex 
childIndex�m � �l�k��l 0 tags  �k  � �j���j 0 parentid parentID� ���  3 7 6� �i�h��i 0 	lineindex 	lineIndex�h � �g���g 0 type  � ���  u n o r d e r e d� �f�e��f 	0 level  �e � �d���d 0 text  � ��� 8 F i n d   [ [ H e i l m e i e r ] ]   f r a m e w o r k� �c���c 0 line  � ��� > 	 -   F i n d   [ [ H e i l m e i e r ] ]   f r a m e w o r k� �b��a�b &0 previoussiblingid previousSiblingID� ���  3 7 7�a  } �`��`  �   ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  S �_��_ �  ��� �^���^ 0 id  � ���  3 7 9� �]���] 0 tagnames tagNames� �\��\  �   � �[�Z��[ 0 	textindex 	textIndex�Z N� �Y�X��Y 0 
childindex 
childIndex�X � �W�V��W 0 tags  �V  � �U���U 0 parentid parentID� ���  2 6� �T�S��T 0 	lineindex 	lineIndex�S � �R���R 0 type  � ���  h e a d i n g� �Q�P��Q 	0 level  �P � �O���O 0 lastchildid lastChildID� ���  3 8 5� �N���N 0 text  � ��� * H e i l m e i e r ' s   c a t e c h i s m� �M���M 0 firstchildid firstChildID� ���  3 9 6� �L���L 0 line  � ��� 2 # # #   H e i l m e i e r ' s   c a t e c h i s m� �K��J�K &0 previoussiblingid previousSiblingID� ���  3 7 6�J  � �I��I �  ��������H�G�F�E�D�C�B�A�@� �?��? �  ��� �>���> 0 id  � ���  3 9 7� �=���= 0 tagnames tagNames� �<��<  �   � �;�:��; 0 	textindex 	textIndex�: i� �9�8��9 0 
childindex 
childIndex�8 � �7�6��7 0 tags  �6  � �5���5 0 parentid parentID� ���  3 7 9� �4�3��4 0 	lineindex 	lineIndex�3 � �2���2 0 type  � ���  b l o c k q u o t e� �1�0��1 	0 level  �0  � �/���/ 0 text  � ��� A   s e t   o f   q u e s t i o n s   c r e d i t e d   t o   H e i l m e i e r   t h a t   a n y o n e   p r o p o s i n g   a   r e s e a r c h   p r o j e c t   o r   p r o d u c t   d e v e l o p m e n t   e f f o r t   s h o u l d   b e   a b l e   t o   a n s w e r .� �.���. 0 nextsiblingid nextSiblingID� ���  3 9 8� �-���- 0 line  � ��� >   A   s e t   o f   q u e s t i o n s   c r e d i t e d   t o   H e i l m e i e r   t h a t   a n y o n e   p r o p o s i n g   a   r e s e a r c h   p r o j e c t   o r   p r o d u c t   d e v e l o p m e n t   e f f o r t   s h o u l d   b e   a b l e   t o   a n s w e r .� �,��+�, &0 previoussiblingid previousSiblingID� ���  3 9 6�+  � �*��*  �   � �)��) �  ��� �(���( 0 id  � ���  3 9 9� �'���' 0 tagnames tagNames� �&��&  �   � �%�$��% 0 	textindex 	textIndex�$ �� �#�"��# 0 
childindex 
childIndex�" � �!� ��! 0 tags  �   � ���� 0 parentid parentID� ���  3 7 9� ���� 0 	lineindex 	lineIndex� 	� ���� 0 type  � ���  o r d e r e d� ���� 	0 level  �  � ���� 0 lastchildid lastChildID� ���  4 0 2� ���� 0 text  � ���  W h a t   ?� ���� 0 nextsiblingid nextSiblingID� ���  4 0 3� �� � 0 firstchildid firstChildID� �  4 0 0  �� 0 line   �  1 .   W h a t   ? ��� &0 previoussiblingid previousSiblingID �  3 9 8�  � ��   	
��������
�	���� ��    �� 0 id   �  4 0 0 �� 0 tagnames tagNames ��      � ���  0 	textindex 	textIndex��  ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  3 9 9 ������ 0 	lineindex 	lineIndex�� 
 ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  �� �� 0 text   �!! � W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .  ��"#�� 0 nextsiblingid nextSiblingID" �$$  4 0 1# ��%���� 0 line  % �&& � 	 -   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .��   ��'��  '   	 ��(�� (  )*) ��+,�� 0 id  + �--  4 0 1, ��./�� 0 tagnames tagNames. ��0��  0   / ����1�� 0 	textindex 	textIndex��U1 ����2�� 0 
childindex 
childIndex�� 2 ����3�� 0 tags  ��  3 ��45�� 0 parentid parentID4 �66  3 9 95 ����7�� 0 	lineindex 	lineIndex�� 7 ��89�� 0 type  8 �::  u n o r d e r e d9 ����;�� 	0 level  �� ; ��<=�� 0 text  < �>> � H o w   i s   i t   d o n e   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?= ��?@�� 0 nextsiblingid nextSiblingID? �AA  4 0 2@ ��BC�� 0 line  B �DD � 	 -   H o w   i s   i t   d o n e   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?C ��E���� &0 previoussiblingid previousSiblingIDE �FF  4 0 0��  * ��G��  G   
 ��H�� H  IJI ��KL�� 0 id  K �MM  4 0 2L ��NO�� 0 tagnames tagNamesN ��P��  P   O ����Q�� 0 	textindex 	textIndex���Q ����R�� 0 
childindex 
childIndex�� R ����S�� 0 tags  ��  S ��TU�� 0 parentid parentIDT �VV  3 9 9U ����W�� 0 	lineindex 	lineIndex�� W ��XY�� 0 type  X �ZZ  u n o r d e r e dY ����[�� 	0 level  �� [ ��\]�� 0 text  \ �^^ � W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?] ��_`�� 0 line  _ �aa � 	 -   W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?` ��b���� &0 previoussiblingid previousSiblingIDb �cc  4 0 1��  J ��d��  d   �  �  �  �  �  �  �  �
  �	  �  �  �  �  � ��e�� e  fgf ��hi�� 0 id  h �jj  4 0 4i ��kl�� 0 tagnames tagNamesk ��m��  m   l ����n�� 0 	textindex 	textIndex���n ����o�� 0 
childindex 
childIndex�� o ����p�� 0 tags  ��  p ��qr�� 0 parentid parentIDq �ss  3 7 9r ����t�� 0 	lineindex 	lineIndex�� t ��uv�� 0 type  u �ww  o r d e r e dv ����x�� 	0 level  ��  x ��yz�� 0 lastchildid lastChildIDy �{{  4 0 6z ��|}�� 0 text  | �~~ 
 W h y   ?} ����� 0 nextsiblingid nextSiblingID ���  4 0 7� ������ 0 firstchildid firstChildID� ���  4 0 5� ������ 0 line  � ���  2 .   W h y   ?� ������� &0 previoussiblingid previousSiblingID� ���  4 0 3��  g ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  4 0 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 0 4� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  W h o   c a r e s ?� ������ 0 nextsiblingid nextSiblingID� ���  4 0 6� ������� 0 line  � ���  	 -   W h o   c a r e s ?��  � �����  �   � ����� �  ��� ������ 0 id  � ���  4 0 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ���� 0 parentid parentID� ���  4 0 4� �~�}��~ 0 	lineindex 	lineIndex�} � �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z � �y���y 0 text  � ��� f I f   y o u ' r e   s u c c e s s f u l ,   w h a t   d i f f e r e n c e   w i l l   i t   m a k e ?� �x���x 0 line  � ��� l 	 -   I f   y o u ' r e   s u c c e s s f u l ,   w h a t   d i f f e r e n c e   w i l l   i t   m a k e ?� �w��v�w &0 previoussiblingid previousSiblingID� ���  4 0 5�v  � �u��u  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �t��t �  ��� �s���s 0 id  � ���  4 0 9� �r���r 0 tagnames tagNames� �q��q  �   � �p�o��p 0 	textindex 	textIndex�o8� �n�m��n 0 
childindex 
childIndex�m � �l�k��l 0 tags  �k  � �j���j 0 parentid parentID� ���  3 7 9� �i�h��i 0 	lineindex 	lineIndex�h � �g���g 0 type  � ���  o r d e r e d� �f�e��f 	0 level  �e  � �d���d 0 lastchildid lastChildID� ���  4 1 2� �c���c 0 text  � ���  A t   w h a t   c o s t   ?� �b���b 0 nextsiblingid nextSiblingID� ���  4 1 3� �a���a 0 firstchildid firstChildID� ���  4 1 0� �`���` 0 line  � ��� " 3 .   A t   w h a t   c o s t   ?� �_��^�_ &0 previoussiblingid previousSiblingID� ���  4 0 8�^  � �]��] �  ����\�[�Z�Y�X�W�V�U�T�S�R�Q�P� �O��O �  ��� �N���N 0 id  � ���  4 1 0� �M���M 0 tagnames tagNames� �L��L  �   � �K�J��K 0 	textindex 	textIndex�JJ� �I�H��I 0 
childindex 
childIndex�H  � �G�F��G 0 tags  �F  � �E���E 0 parentid parentID� ���  4 0 9� �D�C��D 0 	lineindex 	lineIndex�C � �B �B 0 type    �  u n o r d e r e d �A�@�A 	0 level  �@  �?�? 0 text   � F W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ? �>�> 0 nextsiblingid nextSiblingID �		  4 1 1 �=
�<�= 0 line  
 � L 	 -   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?�<  � �;�;     � �:�:    �9�9 0 id   �  4 1 1 �8�8 0 tagnames tagNames �7�7      �6�5�6 0 	textindex 	textIndex�5q �4�3�4 0 
childindex 
childIndex�3  �2�1�2 0 tags  �1   �0�0 0 parentid parentID �  4 0 9 �/�.�/ 0 	lineindex 	lineIndex�.  �-�- 0 type   �  u n o r d e r e d �,�+ �, 	0 level  �+   �*!"�* 0 text  ! �## , H o w   m u c h   w i l l   i t   c o s t ?" �)$%�) 0 nextsiblingid nextSiblingID$ �&&  4 1 2% �('(�( 0 line  ' �)) 2 	 -   H o w   m u c h   w i l l   i t   c o s t ?( �'*�&�' &0 previoussiblingid previousSiblingID* �++  4 1 0�&   �%,�%  ,   � �$-�$ -  ./. �#01�# 0 id  0 �22  4 1 21 �"34�" 0 tagnames tagNames3 �!5�!  5   4 � �6�  0 	textindex 	textIndex��6 ��7� 0 
childindex 
childIndex� 7 ��8� 0 tags  �  8 �9:� 0 parentid parentID9 �;;  4 0 9: ��<� 0 	lineindex 	lineIndex� < �=>� 0 type  = �??  u n o r d e r e d> ��@� 	0 level  � @ �AB� 0 text  A �CC , H o w   l o n g   w i l l   i t   t a k e ?B �DE� 0 line  D �FF 2 	 -   H o w   l o n g   w i l l   i t   t a k e ?E �G�� &0 previoussiblingid previousSiblingIDG �HH  4 1 1�  / �I�  I   �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  � �J� J  KLK �MN� 0 id  M �OO  4 1 4N �PQ� 0 tagnames tagNamesP �R�  R   Q ��
S� 0 	textindex 	textIndex�
�S �	�T�	 0 
childindex 
childIndex� 
T ��U� 0 tags  �  U �VW� 0 parentid parentIDV �XX  3 7 9W ��Y� 0 	lineindex 	lineIndex� Y �Z[� 0 type  Z �\\  o r d e r e d[ �� ]� 	0 level  �   ] ��^_�� 0 lastchildid lastChildID^ �``  3 8 1_ ��ab�� 0 text  a �cc H A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?b ��de�� 0 nextsiblingid nextSiblingIDd �ff  3 8 2e ��gh�� 0 firstchildid firstChildIDg �ii  4 1 5h ��jk�� 0 line  j �ll N 4 .   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?k ��m���� &0 previoussiblingid previousSiblingIDm �nn  4 1 3��  L ��o�� o  pq����������������������������p ��r�� r  sts ��uv�� 0 id  u �ww  4 1 5v ��xy�� 0 tagnames tagNamesx ��z��  z   y ����{�� 0 	textindex 	textIndex���{ ����|�� 0 
childindex 
childIndex��  | ����}�� 0 tags  ��  } ��~�� 0 parentid parentID~ ���  4 1 4 ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� x W h a t   a r e   t h e   m i d t e r m   a n d   f i n a l   " e x a m s "   t o   c h e c k   f o r   s u c c e s s ?� ������ 0 nextsiblingid nextSiblingID� ���  3 8 0� ������� 0 line  � ��� ~ 	 -   W h a t   a r e   t h e   m i d t e r m   a n d   f i n a l   " e x a m s "   t o   c h e c k   f o r   s u c c e s s ?��  t �����  �   q ����� �  ��� ������ 0 id  � ���  3 8 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 1 4� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� ( F i n d   p r e v i o u s   d r a f t s� ������ 0 line  � ��� . 	 -   F i n d   p r e v i o u s   d r a f t s� ������� &0 previoussiblingid previousSiblingID� ���  3 8 0��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  3 8 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��)� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 7 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� B C o n c r e t i s e   t h e   t e a c h i n g   p r o p o s a l s� ������ 0 nextsiblingid nextSiblingID� ���  3 8 4� ������ 0 line  � ��� F -   C o n c r e t i s e   t h e   t e a c h i n g   p r o p o s a l s� ������� &0 previoussiblingid previousSiblingID� ���  3 8 2��  � �����  �   � ����� �  ��� ������ 0 id  � ���  3 8 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��N� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 7 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  3 8 9� ������ 0 text  � ��� v I l l u s t r a t e   t h e   n a t u r e   a n d   r e l e v a n c e   o f   t h e   t e m p l a t e s / m o d e l s� ������ 0 firstchildid firstChildID� ���  3 8 6� ������ 0 line  � ��� z -   I l l u s t r a t e   t h e   n a t u r e   a n d   r e l e v a n c e   o f   t h e   t e m p l a t e s / m o d e l s� ������� &0 previoussiblingid previousSiblingID� ���  3 8 4��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  3 8 7� ������ 0 tagnames tagNames� �����  �   � ������ 0 	textindex 	textIndex��� �~�}��~ 0 
childindex 
childIndex�} � �|�{��| 0 tags  �{  � �z���z 0 parentid parentID� ���  3 8 5� �y�x �y 0 	lineindex 	lineIndex�x !  �w�w 0 type   �  u n o r d e r e d �v�u�v 	0 level  �u  �t�t 0 text   � D F u n c t i o n a l   a n d   D y s f u n c t i o n a l   p a t h s �s	�s 0 nextsiblingid nextSiblingID �

  3 8 8	 �r�r 0 line   � J 	 -   F u n c t i o n a l   a n d   D y s f u n c t i o n a l   p a t h s �q�p�q &0 previoussiblingid previousSiblingID �  3 8 6�p  � �o�o     � �n�n    �m�m 0 id   �  3 8 9 �l�l 0 tagnames tagNames �k�k      �j�i�j 0 	textindex 	textIndex�i� �h�g�h 0 
childindex 
childIndex�g  �f�e�f 0 tags  �e   �d�d 0 parentid parentID �  3 8 5 �c�b �c 0 	lineindex 	lineIndex�b #  �a!"�a 0 type  ! �##  u n o r d e r e d" �`�_$�` 	0 level  �_ $ �^%&�^ 0 lastchildid lastChildID% �''  3 9 1& �]()�] 0 text  ( �** * F u n c t i o n a l   m o d a l i t i e s) �\+,�\ 0 firstchildid firstChildID+ �--  3 9 0, �[./�[ 0 line  . �00 0 	 -   F u n c t i o n a l   m o d a l i t i e s/ �Z1�Y�Z &0 previoussiblingid previousSiblingID1 �22  3 8 8�Y   �X3�X 3  4�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I4 �H5�H 5  676 �G89�G 0 id  8 �::  3 9 19 �F;<�F 0 tagnames tagNames; �E=�E  =   < �D�C>�D 0 	textindex 	textIndex�C�> �B�A?�B 0 
childindex 
childIndex�A ? �@�?@�@ 0 tags  �?  @ �>AB�> 0 parentid parentIDA �CC  3 8 9B �=�<D�= 0 	lineindex 	lineIndex�< %D �;EF�; 0 type  E �GG  u n o r d e r e dF �:�9H�: 	0 level  �9 H �8IJ�8 0 text  I �KK H u n d e r s t a n d i n g   t h e m   i n   t e r m s   o f   t r e e sJ �7LM�7 0 line  L �NN P 	 	 -   u n d e r s t a n d i n g   t h e m   i n   t e r m s   o f   t r e e sM �6O�5�6 &0 previoussiblingid previousSiblingIDO �PP  3 9 0�5  7 �4Q�4  Q   �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �H  �G  �F  �E  �D  �C  �B  �A  �@  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  @ �3R�3 R  STS �2U�2 0 id  U �1"V�1 0 tagnames tagNamesV �0�/W�0 0 	textindex 	textIndex�/�W �.�-X�. 0 
childindex 
childIndex�- X �,�+Y�, 0 tags  �+  Y �*(Z�* 0 parentid parentIDZ �)�([�) 0 	lineindex 	lineIndex�( '[ �',\�' 0 type  \ �&�%]�& 	0 level  �%  ] �$0^�$ 0 lastchildid lastChildID^ �#3_�# 0 text  _ �"6`�" 0 firstchildid firstChildID` �!9a�! 0 line  a � <��  &0 previoussiblingid previousSiblingID�  T �b� b  c���������������c �d� d  efe �gh� 0 id  g �ii  3 9 5h �jk� 0 tagnames tagNamesj �l� l  mm �nn  d o n ek �
�	o�
 0 	textindex 	textIndex�	�o ��p� 0 
childindex 
childIndex� p �qr� 0 tags  q �s�� 0 done  s �tt   2 0 1 3 - 0 1 - 2 1   1 0 : 3 4�  r �uv� 0 parentid parentIDu �ww  3 9 3v ��x� 0 	lineindex 	lineIndex� )x � yz�  0 type  y �{{  u n o r d e r e dz ����|�� 	0 level  ��  | ��}~�� 0 text  } � X [ M a d e ] ( h t t p : / / g o o . g l / M Y I 9 E )   d a t e d   n o t e   f i l e s~ ������ 0 line  � ��� � -   [ M a d e ] ( h t t p : / / g o o . g l / M Y I 9 E )   d a t e d   n o t e   f i l e s   @ d o n e ( 2 0 1 3 - 0 1 - 2 1   1 0 : 3 4 )� ������� &0 previoussiblingid previousSiblingID� ���  3 9 4��  f �����  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z���y  �x   ascr  ��ޭ