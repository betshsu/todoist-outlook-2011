FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Create Todoist task from email

     � 	 	 D 
 	 C r e a t e   T o d o i s t   t a s k   f r o m   e m a i l 
 
   
  
 l     ��������  ��  ��        l     ��  ��    ' ! get todoist token from text file     �   B   g e t   t o d o i s t   t o k e n   f r o m   t e x t   f i l e      l     ����  r         l     ����  I    �� ��
�� .rdwrread****        ****  4     �� 
�� 
file  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr  m    ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
     � ! ! � L i b r a r y : A p p l i c a t i o n   S u p p o r t : M i c r o s o f t : O f f i c e : O u t l o o k   S c r i p t   M e n u   I t e m s : t o d o i s t - t o k e n . t x t��  ��  ��  ��  ��    o      ���� 0 todoisttoken todoistToken��  ��     " # " l     ��������  ��  ��   #  $�� $ l   � %���� % O    � & ' & k    � ( (  ) * ) l   ��������  ��  ��   *  + , + l   �� - .��   - 5 / get the currently selected message or messages    . � / / ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s ,  0 1 0 r     2 3 2 1    ��
�� 
CMgs 3 o      ���� $0 selectedmessages selectedMessages 1  4 5 4 l   ��������  ��  ��   5  6 7 6 l   �� 8 9��   8 E ? if there are no messages selected, warn the user and then quit    9 � : : ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t 7  ; < ; Z    2 = >���� = =   ! ? @ ? o    ���� $0 selectedmessages selectedMessages @ J     ����   > k   $ . A A  B C B I  $ +�� D E
�� .sysodlogaskr        TEXT D m   $ % F F � G G n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . E �� H��
�� 
disp H m   & '���� ��   C  I�� I L   , .����  ��  ��  ��   <  J K J l  3 3��������  ��  ��   K  L M L X   3 � N�� O N k   C � P P  Q R Q l  C C��������  ��  ��   R  S T S l  C C�� U V��   U F @ get the information from the message, and store it in variables    V � W W �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s T  X Y X r   C L Z [ Z n   C H \ ] \ 1   D H��
�� 
subj ] o   C D���� 0 
themessage 
theMessage [ o      ���� 0 thename theName Y  ^ _ ^ r   M V ` a ` n   M R b c b 1   N R��
�� 
sndr c o   M N���� 0 
themessage 
theMessage a o      ���� 0 	thesender 	theSender _  d e d r   W ` f g f n   W \ h i h 1   X \��
�� 
prty i o   W X���� 0 
themessage 
theMessage g o      ���� 0 thepriority thePriority e  j k j Z   a | l m�� n l =  a h o p o o   a d���� 0 thepriority thePriority p m   d g��
�� ePtyPrHi m r   k r q r q m   k n s s � t t  4 r o      ���� 0 thepriority thePriority��   n r   u | u v u m   u x w w � x x  0 v o      ���� 0 thepriority thePriority k  y z y l  } }��������  ��  ��   z  { | { l  } }�� } ~��   } > 8 create a new task with the information from the message    ~ �   p   c r e a t e   a   n e w   t a s k   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e |  � � � I  } ��� ���
�� .sysoexecTEXT���     TEXT � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � m   } � � � � � � 2 c u r l   - X   P O S T   - d   ' c o n t e n t = � o   � ����� 0 thename theName � m   � � � � � � � 
   f o r   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	thesender 	theSender � m   � � � � � � �  '   - d   ' t o k e n = � o   � ����� 0 todoisttoken todoistToken � m   � � � � � � �   '     - d   ' p r i o r i t y = � o   � ����� 0 thepriority thePriority � m   � � � � � � � B '   h t t p s : / / t o d o i s t . c o m / A P I / a d d i t e m��   �  ��� � l  � ���������  ��  ��  ��  �� 0 
themessage 
theMessage O o   6 7���� $0 selectedmessages selectedMessages M  ��� � l  � ���������  ��  ��  ��   ' m     � �                                                                                  OPIM  alis    �  Macintosh HD               îbQH+  *n�Microsoft Outlook.app                                          *���_�        ����  	                Microsoft Office 2011     î��      �_K     *n��i�  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  $����  ��  ��   � ���� 0 
themessage 
theMessage � !����������  ���� ����� F������������������������ s w � ��� � � ���
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
sndr�� 0 	thesender 	theSender
�� 
prty�� 0 thepriority thePriority
�� ePtyPrHi
�� 
pnam
�� .sysoexecTEXT���     TEXT�� �*����l �%/j E�O� �*�,E�O�jv  ��kl OhY hO y�[��l kh  �a ,E` O�a ,E` O�a ,E` O_ a   a E` Y 	a E` Oa _ %a %_ a ,%a %�%a %_ %a %j  OP[OY��OPU ascr  ��ޭ