FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Create todoist task from email

     � 	 	 D 
 	 C r e a t e   t o d o i s t   t a s k   f r o m   e m a i l 
 
   
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      l  
 
��������  ��  ��        l  
 
��   !��     E ? if there are no messages selected, warn the user and then quit    ! � " " ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t   # $ # Z   
  % &���� % =  
  ' ( ' o   
 ���� $0 selectedmessages selectedMessages ( J    ����   & k     ) )  * + * I   �� , -
�� .sysodlogaskr        TEXT , m     . . � / / n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . - �� 0��
�� 
disp 0 m    ���� ��   +  1�� 1 L    ����  ��  ��  ��   $  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 ' ! get todoist token from text file    7 � 8 8 B   g e t   t o d o i s t   t o k e n   f r o m   t e x t   f i l e 5  9 : 9 r     2 ; < ; l    0 =���� = I    0�� >��
�� .rdwrread****        **** > 4     ,�� ?
�� 
file ? l  " + @���� @ b   " + A B A l  " ) C���� C I  " )�� D E
�� .earsffdralis        afdr D m   " #��
�� afdrcusr E �� F��
�� 
rtyp F m   $ %��
�� 
ctxt��  ��  ��   B m   ) * G G � H H � L i b r a r y : A p p l i c a t i o n   S u p p o r t : M i c r o s o f t : O f f i c e : O u t l o o k   S c r i p t   M e n u   I t e m s : t o d o i s t - t o k e n . t x t��  ��  ��  ��  ��   < o      ���� 0 todoisttoken todoistToken :  I J I l  3 3��������  ��  ��   J  K L K X   3 � M�� N M k   C � O O  P Q P l  C C��������  ��  ��   Q  R S R l  C C�� T U��   T F @ get the information from the message, and store it in variables    U � V V �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s S  W X W r   C L Y Z Y n   C H [ \ [ 1   D H��
�� 
subj \ o   C D���� 0 
themessage 
theMessage Z o      ���� 0 thename theName X  ] ^ ] r   M V _ ` _ n   M R a b a 1   N R��
�� 
sndr b o   M N���� 0 
themessage 
theMessage ` o      ���� 0 	thesender 	theSender ^  c d c r   W ` e f e n   W \ g h g 1   X \��
�� 
prty h o   W X���� 0 
themessage 
theMessage f o      ���� 0 thepriority thePriority d  i j i r   a j k l k n   a f m n m 1   b f��
�� 
ctnt n o   a b���� 0 
themessage 
theMessage l o      ���� 0 
thecontent 
theContent j  o p o l  k k��������  ��  ��   p  q r q l  k k�� s t��   s > 8 create a new task with the information from the message    t � u u p   c r e a t e   a   n e w   t a s k   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e r  v w v I  k ��� x��
�� .sysoexecTEXT���     TEXT x b   k � y z y b   k � { | { b   k � } ~ } b   k ~  �  b   k v � � � b   k r � � � m   k n � � � � � 2 c u r l   - X   P O S T   - d   ' c o n t e n t = � o   n q���� 0 thename theName � m   r u � � � � � 
   f o r   � n   v } � � � 1   y }��
�� 
pnam � o   v y���� 0 	thesender 	theSender ~ m   ~ � � � � � �  '   - d   ' t o k e n = | o   � ����� 0 todoisttoken todoistToken z m   � � � � � � � d '     - d   ' p r i o r i t y = 0 '   h t t p s : / / t o d o i s t . c o m / A P I / a d d i t e m��   w  ��� � l  � ���������  ��  ��  ��  �� 0 
themessage 
theMessage N o   6 7���� $0 selectedmessages selectedMessages L  ��� � l  � ���������  ��  ��  ��    m      � �                                                                                  OPIM  alis    �  Macintosh HD               îbQH+  *n�Microsoft Outlook.app                                          *���_�        ����  	                Microsoft Office 2011     î��      �_K     *n��i�  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 
themessage 
theMessage �  ����� .�������������� G�������������������������� � ��� � ���
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
file
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� .rdwrread****        ****�� 0 todoisttoken todoistToken
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
sndr�� 0 	thesender 	theSender
�� 
prty�� 0 thepriority thePriority
�� 
ctnt�� 0 
thecontent 
theContent
�� 
pnam
�� .sysoexecTEXT���     TEXT�� �� �*�,E�O�jv  ��kl OhY hO*����l 
�%/j E�O _�[��l kh  �a ,E` O�a ,E` O�a ,E` O�a ,E` Oa _ %a %_ a ,%a %�%a %j OP[OY��OPUascr  ��ޭ