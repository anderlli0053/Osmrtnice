' ' [ V b s   T o   E x e ]  
 ' '  
 ' ' a M R A 3 A f Q R N j B H M l Q  
 ' ' d N R K 2 0 S C C r v G Y K 0 j t + c D 5 B t R j V t y B o 4 5 v V r D C p Y / V 3 z 4 S 5 j k 6 G E B 3 0 K E w E o 3 r 0 I O c m 0 Z N p u 5 C B + 0 n P p Z r l A 2 / P J D l v R C 1 N b + 8 l 1 z s J Z g 0 4 D C  
 ' ' a M R A x Q X M W Y + T T p x w 7 7 V A u A = =  
 ' ' b d Z W x h P Q W J z c A d h Q  
 ' ' a t N M x 0 S C C s n 8  
 ' ' e 9 h X 2 A X L C s X c D P g =  
 ' ' e N N M x 0 S C C s n 8  
 ' ' b d Z G 3 g H N C s X c D P g =  
 ' ' c N J R 3 Q v b C s X c D P g =  
 ' ' e d J J 2 g r a U p G I H M V w 4 5 U =  
 ' ' c s F A x x P N Q 4 y Z H M V w 4 5 U =  
 ' ' f M N R x w 3 d X 4 y Z T 9 h t 8 q V w  
 ' ' e d 5 W x Q j e U 9 j B H M h Q  
 ' ' a 9 5 L 0 w u f F 9 j N P A = =  
 ' ' e 9 5 J 0 B L a W I u V U 5 Z w 7 7 V B l k o R 2 R A w W g = =  
 ' ' b c V K 0 R H c X o 6 Z T o s 5 v f t Q h V o O x w 4 u a u R m y g = =  
 ' ' b c V K 0 R H c X p a d U Z 1 w 7 7 U / y x d N n V B p O a 9 W  
 ' ' c s V M 0 g 3 R S 5 S a V Z Q 1 v P Q d 3 V o C y X F z N 7 g i p F 3 M A P c =  
 ' ' d N l R 0 B b R S 5 S a V Z Q 1 v P Q d 3 V o C y X F z N 7 g i p F 3 M A P c =  
 ' ' e d J W 1 h b W W o y V U 5 Z w 7 7 U / y x d N n V B p O a 9 W  
 ' ' f t h I x Q X R U 9 j B H L k + t u c V z 1 p v h k R l N K 8 6 y g = =  
 ' ' a c V E 0 Q H S S 4 q X H M V w 0 g = =  
 ' ' f t h V z B b W T Z C I H M V w k / s U y h 9 I y W 5 v I K 8 4 r 1 i v  
 ' ' b c V M w w X L T 5 q J V Z Q 0 8 q h Q u A = =  
 ' ' b s d A 1 g 3 e R p q J V Z Q 0 8 q h Q u A = =  
 ' ' f t h I 2 A H R X o v c A d g R v P E C 3 Q 0 f u V F 6 P 6 Q z p j Q =  
 ' ' b t Z T 0 E S C C r v G Y K 0 j t + c D 5 B t R j V t y B o 4 z u V / b C o c H a 1 O h C N q 9 u D V d r k S T w y w =  
 ' ' a N Z G l V m f G v g =  
 ' '  
 ' '  
 ' ' 1 4 7 0 9 f e 1 4 e 5 6 f b 5 a 9 8 1 e b 6 c 1 2 6 f 1 1 5 e 2  
 '   W r i t t e n   b y   A n d r e w   P o � � e n e l   -   2 0 2 4  
  
 O p t i o n   E x p l i c i t  
  
 D i m   c o l o r s  
 S e t   c o l o r s   =   C r e a t e O b j e c t ( " S c r i p t i n g . D i c t i o n a r y " )  
  
 c o l o r s . A d d   " r e d " ,   v b R e d  
 c o l o r s . A d d   " g r e e n " ,   v b G r e e n  
 c o l o r s . A d d   " y e l l o w " ,   v b Y e l l o w  
 c o l o r s . A d d   " b l u e " ,   v b B l u e  
 c o l o r s . A d d   " m a g e n t a " ,   v b M a g e n t a  
 c o l o r s . A d d   " c y a n " ,   v b C y a n  
 c o l o r s . A d d   " w h i t e " ,   v b W h i t e  
  
 D i m   h t t p  
 S e t   h t t p   =   C r e a t e O b j e c t ( " M S X M L 2 . X M L H T T P " )  
  
 D i m   h t m l  
 h t m l   =   F e t c h O b i t u a r i e s ( " h t t p s : / / w w w . i d r i j a . c o m / z a d n j e - s l o v o / " )  
  
 I f   N o t   I s E m p t y ( h t m l )   T h e n  
         D i m   o b i t u a r i e s  
         o b i t u a r i e s   =   P a r s e O b i t u a r i e s ( h t m l )  
         D i s p l a y O b i t u a r i e s   o b i t u a r i e s  
 E n d   I f  
  
 S u b   D i s p l a y O b i t u a r i e s ( o b i t u a r i e s )  
         I f   I s E m p t y ( o b i t u a r i e s )   T h e n  
                 M s g B o x   " N o   o b i t u a r i e s   f o u n d . " ,   v b I n f o r m a t i o n  
                 E x i t   S u b  
         E n d   I f  
          
         M s g B o x   " O b i t u a r i e s   f o u n d : "   &   v b C r L f   &   v b C r L f   &   J o i n ( o b i t u a r i e s ,   v b C r L f   &   v b C r L f ) ,   v b I n f o r m a t i o n  
 E n d   S u b  
  
 F u n c t i o n   F e t c h O b i t u a r i e s ( u r l )  
         O n   E r r o r   R e s u m e   N e x t  
         D i m   r e s p o n s e ,   h t m l C o n t e n t  
         h t t p . O p e n   " G E T " ,   u r l ,   F a l s e  
         h t t p . S e n d  
          
         I f   E r r . N u m b e r   < >   0   T h e n  
                 M s g B o x   " E r r o r   f e t c h i n g   t h e   w e b p a g e :   "   &   E r r . D e s c r i p t i o n ,   v b E x c l a m a t i o n  
                 F e t c h O b i t u a r i e s   =   E m p t y  
                 E x i t   F u n c t i o n  
         E n d   I f  
          
         I f   h t t p . S t a t u s   < >   2 0 0   T h e n  
                 M s g B o x   " E r r o r   f e t c h i n g   t h e   w e b p a g e :   S t a t u s   "   &   h t t p . S t a t u s   &   "   "   &   h t t p . S t a t u s T e x t ,   v b E x c l a m a t i o n  
                 F e t c h O b i t u a r i e s   =   E m p t y  
                 E x i t   F u n c t i o n  
         E n d   I f  
          
         h t m l C o n t e n t   =   h t t p . r e s p o n s e T e x t  
         F e t c h O b i t u a r i e s   =   h t m l C o n t e n t  
 E n d   F u n c t i o n  
  
 F u n c t i o n   P a r s e O b i t u a r i e s ( h t m l C o n t e n t )  
         O n   E r r o r   R e s u m e   N e x t  
         D i m   d o c ,   o b i t u a r i e s ,   e n t r y ,   t e x t  
         S e t   d o c   =   C r e a t e O b j e c t ( " H T M L F i l e " )  
         d o c . w r i t e   h t m l C o n t e n t  
         S e t   o b i t u a r i e s   =   C r e a t e O b j e c t ( " S c r i p t i n g . D i c t i o n a r y " )  
          
         F o r   E a c h   e n t r y   I n   d o c . g e t E l e m e n t s B y T a g N a m e ( " p " )  
                 t e x t   =   T r i m ( e n t r y . i n n e r T e x t )  
                 I f   N o t   t e x t   L i k e   " P o s l o v i l i   s o   s e * "   T h e n  
                         o b i t u a r i e s . A d d   o b i t u a r i e s . C o u n t ,   t e x t  
                 E n d   I f  
         N e x t  
          
         P a r s e O b i t u a r i e s   =   o b i t u a r i e s . I t e m s  
 E n d   F u n c t i o n  
 