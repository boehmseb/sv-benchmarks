(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool))
  (let ((a!1 (not (and (= J (- 1073741801)) (= I J))))
        (a!4 (not (and (= G (- 1073741811)) (= I G))))
        (a!6 (not (and (= F (- 1073741816)) (= I F)))))
  (let ((a!2 (and (or a!1 (not (= H I))) (or (not (= I 0)) (not (= H I))))))
  (let ((a!3 (and (or (= K 0) a!2)
                  (or (not (= K 0)) (not (= I 0)) (not (= H I))))))
  (let ((a!5 (and (or (not (<= L 128)) a!3) (or (<= L 128) a!4 (not (= H I))))))
  (let ((a!7 (and (or (= M 0) a!5) (or (not (= M 0)) a!6 (not (= H I))))))
    (=> (not (or (not N) a!7)) (Proc0 E D C N M B K L A H)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int))
  (let ((a!1 (not (and (not (= K 0)) (not (= J 0)))))
        (a!2 (and (or (= E 0)
                      (not (Proc5 O M L N D C 0 B))
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0)))
                  (or (not (= E 0))
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0))))))
  (let ((a!3 (and (or (not (Proc4 O M L N G F E)) a!2)
                  (or (= K 0) (not (Proc3 O M L N K 0)) (not (= H 0))))))
  (let ((a!4 (and (or (= I 2236420)
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0)))
                  (or (not (= I 2236420)) a!3))))
  (let ((a!5 (not (or (not N)
                      (not (Proc1 O M L N K J))
                      (= J 0)
                      (not (Proc2 O M L N))
                      a!1
                      a!4))))
    (=> a!5 (Proc6 O M L N A K H))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc2 F E D N))
                      (= C 0)
                      (not (Proc3 F E D N C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc7 F E D N A C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (N Bool))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0)))))
        (a!2 (and (or (not (= E 1)) (not (= D E)))
                  (or (not (= E 0)) (not (= D E))))))
  (let ((a!3 (and (or (not (= E 0)) (not (= D E)))
                  (or (= G 0) a!2)
                  (or (not (= E 1)) (not (= D E))))))
  (let ((a!4 (and (or (not (= E 0)) (not (= D E))) (or (= F 0) a!3))))
  (let ((a!5 (or (not N) a!1 (and (or (= G 0) a!4) (or (= F 0) a!3)))))
    (=> (not a!5) (Proc4 C B A N G F D))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J)))))
  (let ((a!2 (or (not N)
                 (not (= K J))
                 (not a!1)
                 (not (Proc8 I H G N K F))
                 (not (and (= E I) (= D F))))))
    (=> (not a!2) (Proc9 J H G N C B A E D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J)))))
  (let ((a!2 (or (not N)
                 (not (= K J))
                 (not a!1)
                 (not (Proc8 I H G N K F))
                 (not (and (= E I) (= D F))))))
    (=> (not a!2) (Proc10 J H G N C B A E D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J)))))
  (let ((a!2 (or (not N)
                 (not (= K J))
                 (not a!1)
                 (not (Proc8 I H G N K F))
                 (not (and (= E I) (= D F))))))
    (=> (not a!2) (Proc11 J H G N C B A E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= E 1))))))
    (=> a!1 (Proc8 D C B N A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (=> false (Proc12 D C B N A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (or (= S 1)
                 (not (and (= R Q) (= P O)))
                 (not (and (= M P) (= L R)))))
        (a!2 (or (not (= G 1))
                 (not (and (= R G) (= P H)))
                 (not (and (= M P) (= L R)))))
        (a!3 (or (= G 1)
                 (not (and (= R G) (= P H)))
                 (not (and (= M P) (= L R)))))
        (a!4 (or (not (= E 1))
                 (not (and (= R E) (= P F)))
                 (not (and (= M P) (= L R)))))
        (a!5 (or (= E 1)
                 (not (and (= R E) (= P F)))
                 (not (and (= M P) (= L R)))))
        (a!6 (and (not (<= C (+ 1 D))) (not (<= C O))))
        (a!9 (or (not (= A 1))
                 (not (and (= R A) (= P B)))
                 (not (and (= M P) (= L R)))))
        (a!10 (or (= A 1)
                  (not (and (= R A) (= P B)))
                  (not (and (= M P) (= L R))))))
  (let ((a!7 (or (not (= D O))
                 (not a!6)
                 (not (Proc12 C S Q N D))
                 (not (and (= R Q) (= P C)))
                 (not (and (= M P) (= L R))))))
  (let ((a!8 (and (or (not (Proc11 O S Q N J I K F E)) (and a!4 a!5)) a!7)))
  (let ((a!11 (and (or (= K 0) a!8)
                   (or (not (Proc10 O S Q N J I K B A)) (and a!9 a!10)))))
  (let ((a!12 (and (or (not (Proc9 O S Q N J I K H G)) (and a!2 a!3))
                   (or (= K 0) a!11))))
  (let ((a!13 (and a!1 (or (not (= S 1)) (= K 0) a!12))))
    (=> (not (or (not N) a!13)) (Proc13 O S Q N J I K M L))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool))
  (let ((a!1 (not (or (not N) (not (Proc0 H G F N E D C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc5 H G F N E D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc14 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc15 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc16 C B A N E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (T Bool)
         (U Bool)
         (V Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc17 P O M V L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= T U) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not U))) a!2))
        (a!4 (or (not (and (= H 0) (= N V))) (not (and (= G A) (= U N))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not V)
                      a!1
                      (not (Proc16 L O M V K J))
                      (not (Proc15 L K J V))
                      (not (Proc14 L K J V))
                      (not (Proc18 L K J V I H))
                      a!5))))
    (=> a!6 (Proc19 P O M V E D C T B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc20 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc21 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc22 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc23 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc24 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc25 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc26 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc27 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc28 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc29 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc30 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc31 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc3 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc32 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N) (= F 0) (not (= E D))))))
    (=> a!1 (Proc1 C B A N F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int))
  (let ((a!1 (not (and (= D1 F1) (= C1 G1) (= B1 E1))))
        (a!3 (and (not (<= Z (+ 1 A1))) (not (<= Z P1)))))
  (let ((a!2 (or (not (and (= I1 P1) (= H1 N1)))
                 (not (Proc35 I1 O1 H1 N J1 Q1))
                 (= Q1 0)
                 (not (= G1 I1))
                 (not (and (= F1 J1) (= E1 H1)))
                 a!1))
        (a!4 (or (not (and (= X 1) (= G1 Y) (= F1 W) (= E1 X))) a!1))
        (a!5 (or (= X 1)
                 (not (and (= I1 Y) (= H1 X)))
                 (not (Proc35 I1 O1 H1 N J1 Q1))
                 (= Q1 0)
                 (not (= G1 I1))
                 (not (and (= F1 J1) (= E1 H1)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= A1 P1))
                      (not a!3)
                      (not (Proc13 Z O1 N1 N A1 J1 Q1 Y X))
                      (and a!4 a!5)))))
  (let ((a!7 (and (or (= M1 0) (not (Proc31 P1 O1 N1 N C)) (not (= J1 C)) a!6)
                  (or (not (= B 1))
                      (= B 0)
                      (= M1 0)
                      (not (Proc31 P1 O1 N1 N C))
                      (not (= J1 C))
                      a!6))))
  (let ((a!8 (and (or (= M1 0) a!7) (or (not (= A 1)) (= A 0) (= M1 0) a!7))))
  (let ((a!9 (and (or (= M1 0)
                      (not (Proc7 P1 O1 N1 N L1 Q1 K1))
                      (not (= J1 K1))
                      a!6)
                  (or (= M1 0)
                      (not (Proc7 P1 O1 N1 N L1 Q1 S))
                      (not (= J1 S))
                      a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N R)) (not (= J1 R)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N Q)) (not (= J1 Q)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N P)) (not (= J1 P)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N O)) (not (= J1 O)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N M)) (not (= J1 M)) a!6)
                  (or (not (Proc31 P1 O1 N1 N L)) (not (= J1 L)) a!6)
                  (or (= M1 0)
                      (not (Proc6 P1 O1 N1 N L1 Q1 K))
                      (not (= J1 K))
                      a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N J)) (not (= J1 J)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N I)) (not (= J1 I)) a!6)
                  (or (not (Proc31 P1 O1 N1 N H)) (not (= J1 H)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N G)) (not (= J1 G)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N F)) (not (= J1 F)) a!6)
                  (or (= M1 0) (not (Proc31 P1 O1 N1 N E)) (not (= J1 E)) a!6)
                  (or (not (Proc31 P1 O1 N1 N D)) (not (= J1 D)) a!6)
                  (or (= M1 0) a!8))))
  (let ((a!10 (not (or (not N)
                       (= Q1 0)
                       (not (Proc33 P1 O1 N1 N Q1))
                       (= M1 0)
                       (not (Proc34 P1 O1 N1 N))
                       a!9))))
    (=> a!10 (Proc36 P1 O1 N1 N L1 Q1 D1 C1 B1)))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc37 F E D N))
                      (not (Proc31 F E D N C))
                      (not (Proc38 F E D N))))))
    (=> a!1 (Proc39 F E D N B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (=> (not (or (not N) (= D 0))) (Proc33 C B A N D))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc2 C B A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (or (not (= A1 0))
                 (not (and (= F B1) (= E D1)))
                 (not (and (= D E) (= C F)))))
        (a!4 (or (= Z 0)
                 (not (Proc40 D1 C1 B1 N))
                 (not (Proc39 D1 C1 B1 N B A))
                 (not (and (= F B1) (= E D1)))
                 (not (and (= D E) (= C F)))))
        (a!5 (or (not (= Z 0))
                 (not (and (= F B1) (= E D1)))
                 (not (and (= D E) (= C F)))))
        (a!6 (or (not (and (= F B1) (= E D1))) (not (and (= D E) (= C F))))))
  (let ((a!7 (and (or (= A1 0)
                      (not (Proc40 D1 C1 B1 N))
                      (not (Proc36 D1 C1 B1 N K J I H G))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6)))
  (let ((a!8 (not (or (not N)
                      (not (Proc22 D1 C1 B1 N A1))
                      (not (Proc29 D1 C1 B1 N Z))
                      (not (Proc23 D1 C1 B1 N Y))
                      (not (Proc28 D1 C1 B1 N X))
                      (not (Proc21 D1 C1 B1 N W))
                      (not (Proc25 D1 C1 B1 N S))
                      (not (Proc32 D1 C1 B1 N R))
                      (not (Proc30 D1 C1 B1 N Q))
                      (not (Proc20 D1 C1 B1 N P))
                      (not (Proc26 D1 C1 B1 N O))
                      (not (Proc27 D1 C1 B1 N M))
                      (not (Proc24 D1 C1 B1 N L))
                      a!7))))
    (=> a!8 (Proc18 D1 C1 B1 N D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc34 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc35 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc40 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc37 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc38 C B A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int))
  (let ((a!1 (and (not (<= H2 (+ 32 J2)))
                  (not (<= H2 I2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 240 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 28 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= S (+ 240 W)))
                  (not (<= S X))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= M O)
                  (not (<= L (+ 240 M)))
                  (not (<= L O))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not N) (not (= J2 I2)) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc17 I2 B A N C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool)
         (T Bool)
         (U Bool))
  (let ((a!1 (or (not U) (not (and (Proc19 K J I true H G F T E) (not T))))))
    (=> (not a!1) (Proc41 K J I U D N C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc41 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
