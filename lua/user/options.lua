 l o c a l   o p t i o n s   =   { 
         f i l e e n c o d i n g   =   " u t f - 8 " ,           - -   e n c o d i n g 
         c l i p b o a r d   =   " u n n a m e d p l u s " ,     - -   a l l o w s   n v i m   t o   a c c e s s   t h e   O S   c l i p b o a r d 
         m o u s e   =   " a " ,                                 - -   e n a b l e d   m o u s e 
         t i m e o u t l e n   =   5 0 0 , 
         c o n c e a l l e v e l   =   0 ,                       - -   l e t   ' '   i s   v i s i b l e   i n   m a r k d o w n   f i l e 
 
         - -   b a c k u p   - - 
         b a c k u p   =   f a l s e , 
         s w a p f i l e   =   f a l s e , 
         u n d o f i l e   =   t r u e ,                         - -   e n a b l e   p e r s i s t e n t   u n d o 
 
         - -   l i n e   n u m b e r   a n d   l i n e   c o l u m n   - - 
         n u m b e r   =   t r u e , 
         r e l a t i v e n u m b e r   =   t r u e , 
         n u m b e r w i d t h   =   4 ,                         - -   s e t   n u m b e r   c o l u m n   w i d t h   t o   4   
         s i g n c o l u m n   =   " y e s " , 
 
         - -   t a b   a n d   i n d e n t a t i o n   - - 
         t a b s t o p   =   4 , 
         s h i f t w i d t h   =   4 , 
         e x p a n d t a b   =   t r u e ,                       - -   e x p a n d   t a b   t o   s p a c e s 
 
         - -   w r a p   a n d   s c r o l l o f f 
         w r a p   =   f a l s e ,                               - -   d i s a b l e   l i n e   w r a p p i n g 
         s c r o l l o f f   =   8 ,                             - -   m i n i m a l   n u m b e r   o f   s c r e e n   l i n e s   t o   k e e p   a b o v e   a n d   b e l o w   t h e   c u r s o r 
         s i d e s c r o l l o f f   =   8 , 
 
         - -   s e a r c h   - - 
         h l s e a r c h   =   t r u e ,                         - -   y o u   c a n   t u r n   o f f   h i g h l i g h t   w i t h   " : n o h l "   a f t e r   s e a r c h i n g 
         i n c s e a r c h   =   t r u e ,                       - -   s e a r c h   w h i l e   t y p i n g   a   s e a r c h   c o m m a n d   
         s m a r t c a s e   =   t r u e , 
         i g n o r e c a s e   =   t r u e ,               - -   i f   y o u   d o n ' t   l i k e   s m a r t c a s e ,   y o u   c a n   j u s t   i n s t e a d   i t   w i t h   t h i s   o p t i o n 
 
         - -   a p p e a r a n c e   - - 
         - -   s h o w t a b l i n e   =   2 ,                         - -   a l w a y s   s h o w   t a b s 
         c u r s o r l i n e   =   t r u e , 
         c u r s o r c o l u m n   =   f a l s e , 
         c m d h e i g h t   =   1 , 
         p u m h e i g h t   =   1 0 ,                           - -   p o p   u p   m e n u   h e i g h t 
         s h o w m o d e   =   f a l s e ,                       - -   w i t h   p o w e r l i n e ,   w e   d o n ' t   n e e d   t o   s h o w   t h i n g s   l i k e   - -   I N S E R T   - -   a n y m o r e 
         s p l i t b e l o w   =   t r u e ,                     - -   s p l i t   h o r i z o n t a l   w i d o w   t o   t h e   b e l o w 
         s p l i t r i g h t   =   t r u e ,                     - -   s p l i t   v e r t i c a l   w i d o w   t o   t h e   r i g h t 
 } 
 
 f o r   k ,   v   i n   p a i r s ( o p t i o n s )   d o 
         v i m . o p t [ k ]   =   v 
 e n d 
 
 - -   S t o p   a u t o m a t i c   n e w l i n e   c o n t i n u a t i o n   o f   c o m m e n t s 
 v i m . a p i . n v i m _ c r e a t e _ a u t o c m d (   " B u f E n t e r " ,   {   c a l l b a c k   =   f u n c t i o n ( )   v i m . o p t . f o r m a t o p t i o n s   =   v i m . o p t . f o r m a t o p t i o n s   -   {   " c " , " r " , " o "   }   e n d ,   } ) 
 
