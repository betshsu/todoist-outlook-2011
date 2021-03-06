FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Create Todoist task from email

     � 	 	 D 
 	 C r e a t e   T o d o i s t   t a s k   f r o m   e m a i l 
 
   
  
 l     ��������  ��  ��        i         I      �� ���� 0 replace_chars        o      ���� 0 	this_text        o      ���� 0 search_string     ��  o      ���� 0 replacement_string  ��  ��    k             r         l     ����  o     ���� 0 search_string  ��  ��    n         1    ��
�� 
txdl  1    ��
�� 
ascr      r       !   n    	 " # " 2    	��
�� 
citm # o    ���� 0 	this_text   ! l      $���� $ o      ���� 0 	item_list  ��  ��     % & % r     ' ( ' l    )���� ) o    ���� 0 replacement_string  ��  ��   ( n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr &  , - , r     . / . c     0 1 0 l    2���� 2 o    ���� 0 	item_list  ��  ��   1 m    ��
�� 
TEXT / o      ���� 0 	this_text   -  3 4 3 r     5 6 5 m     7 7 � 8 8   6 n      9 : 9 1    ��
�� 
txdl : 1    ��
�� 
ascr 4  ;�� ; L      < < o    ���� 0 	this_text  ��     = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A ' ! get todoist token from text file    B � C C B   g e t   t o d o i s t   t o k e n   f r o m   t e x t   f i l e @  D E D l     F���� F r      G H G n     I J I I    �� K���� 0 replace_chars   K  L M L I   �� N��
�� .rdwrread****        **** N 4    �� O
�� 
file O l    P���� P b     Q R Q l   
 S���� S I   
�� T U
�� .earsffdralis        afdr T m    ��
�� afdrcusr U �� V��
�� 
rtyp V m    ��
�� 
ctxt��  ��  ��   R m   
  W W � X X � L i b r a r y : A p p l i c a t i o n   S u p p o r t : M i c r o s o f t : O f f i c e : O u t l o o k   S c r i p t   M e n u   I t e m s : t o d o i s t - t o k e n . t x t��  ��  ��   M  Y Z Y m     [ [ � \ \  
 Z  ]�� ] m     ^ ^ � _ _  ��  ��   J  f      H o      ���� 0 todoisttoken todoistToken��  ��   E  ` a ` l     ��������  ��  ��   a  b�� b l   � c���� c O    � d e d k    � f f  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k 5 / get the currently selected message or messages    l � m m ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s j  n o n r    # p q p 1    !��
�� 
CMgs q o      ���� $0 selectedmessages selectedMessages o  r s r l  $ $��������  ��  ��   s  t u t l  $ $�� v w��   v E ? if there are no messages selected, warn the user and then quit    w � x x ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t u  y z y Z   $ 9 { |���� { =  $ ( } ~ } o   $ %���� $0 selectedmessages selectedMessages ~ J   % '����   | k   + 5    � � � I  + 2�� � �
�� .sysodlogaskr        TEXT � m   + , � � � � � n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . � �� ���
�� 
disp � m   - .���� ��   �  ��� � L   3 5����  ��  ��  ��   z  � � � l  : :��������  ��  ��   �  � � � X   : � ��� � � k   N � � �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   � F @ get the information from the message, and store it in variables    � � � � �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s �  � � � r   N W � � � n   N S � � � 1   O S��
�� 
subj � o   N O���� 0 
themessage 
theMessage � o      ���� 0 thename theName �  � � � r   X a � � � n   X ] � � � 1   Y ]��
�� 
sndr � o   X Y���� 0 
themessage 
theMessage � o      ���� 0 	thesender 	theSender �  � � � r   b k � � � n   b g � � � 1   c g��
�� 
prty � o   b c���� 0 
themessage 
theMessage � o      ���� 0 thepriority thePriority �  � � � Z   l � � ��� � � =  l s � � � o   l o���� 0 thepriority thePriority � m   o r��
�� ePtyPrHi � r   v } � � � m   v y � � � � �  4 � o      ���� 0 thepriority thePriority��   � r   � � � � � m   � � � � � � �  0 � o      ���� 0 thepriority thePriority �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � > 8 create a new task with the information from the message    � � � � p   c r e a t e   a   n e w   t a s k   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 2 c u r l   - X   P O S T   - d   ' c o n t e n t = � o   � ����� 0 thename theName � m   � � � � � � � 
   f o r   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	thesender 	theSender � m   � � � � � � �  '   - d   ' t o k e n = � o   � ����� 0 todoisttoken todoistToken � m   � � � � � � �   '     - d   ' p r i o r i t y = � o   � ����� 0 thepriority thePriority � m   � � � � � � � p '   - d   ' d a t e _ s t r i n g = t o d a y '   h t t p s : / / t o d o i s t . c o m / A P I / a d d i t e m��   �  ��� � l  � ���������  ��  ��  ��  �� 0 
themessage 
theMessage � o   = >���� $0 selectedmessages selectedMessages �  ��� � l  � ���������  ��  ��  ��   e m     � �                                                                                  OPIM  alis    �  Macintosh HD               îbQH+  *n�Microsoft Outlook.app                                          *���_�        ����  	                Microsoft Office 2011     î��      �_K     *n��i�  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �� � � ���   � ������ 0 replace_chars  
�� .aevtoappnull  �   � **** � � �~�} � ��|� 0 replace_chars  �~ �{ ��{  �  �z�y�x�z 0 	this_text  �y 0 search_string  �x 0 replacement_string  �}   � �w�v�u�t�w 0 	this_text  �v 0 search_string  �u 0 replacement_string  �t 0 	item_list   � �s�r�q�p 7
�s 
ascr
�r 
txdl
�q 
citm
�p 
TEXT�| !���,FO��-E�O���,FO��&E�O���,FO� � �o ��n�m � ��l
�o .aevtoappnull  �   � **** � k     � � �  D � �  b�k�k  �n  �m   � �j�j 0 
themessage 
theMessage � $�i�h�g�f�e W�d [ ^�c�b ��a�` ��_�^�]�\�[�Z�Y�X�W�V�U�T � � � ��S � � ��R
�i 
file
�h afdrcusr
�g 
rtyp
�f 
ctxt
�e .earsffdralis        afdr
�d .rdwrread****        ****�c 0 replace_chars  �b 0 todoisttoken todoistToken
�a 
CMgs�` $0 selectedmessages selectedMessages
�_ 
disp
�^ .sysodlogaskr        TEXT
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
subj�Y 0 thename theName
�X 
sndr�W 0 	thesender 	theSender
�V 
prty�U 0 thepriority thePriority
�T ePtyPrHi
�S 
pnam
�R .sysoexecTEXT���     TEXT�l �)*����l �%/j ��m+ 	E�O� �*�,E�O�jv  ��kl OhY hO }�[a a l kh  �a ,E` O�a ,E` O�a ,E` O_ a   a E` Y 	a E` Oa _ %a %_ a ,%a  %�%a !%_ %a "%j #OP[OY��OPU ascr  ��ޭ