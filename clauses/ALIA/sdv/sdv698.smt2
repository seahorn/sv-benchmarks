(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc43 (Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc2 (Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int) Bool)
(declare-fun Proc46 (Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int) Bool)
(declare-fun Proc62 (Int Int Bool) Bool)
(declare-fun Proc48 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Bool) Bool)
(declare-fun Proc59 (Int Int Bool) Bool)
(declare-fun Proc34 (Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc53 (Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc38 (Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Bool) Bool)
(declare-fun Proc58 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool) Bool)
(declare-fun Proc47 (Int Int Bool Int) Bool)
(declare-fun Proc57 (Int Int Bool Int) Bool)
(declare-fun Proc63 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc56 (Int Int Bool Int Int) Bool)
(declare-fun Proc61 (Int Int Bool Int Int) Bool)
(declare-fun Proc44 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc45 (Int Int Bool Int) Bool)
(declare-fun Proc55 (Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc51 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc49 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc41 (Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc60 (Int Int Bool) Bool)
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
         (K Bool))
  (let ((a!1 (and (= J I) (not (<= H (+ 4 J)))))
        (a!2 (and (not (<= H I)) (= G H) (not (<= F (+ 4 G))) (not (<= F H)))))
  (let ((a!3 (or (not K)
                 (not a!1)
                 (not a!2)
                 (not (Proc0 F E K 2 J))
                 (not (Proc1 F E K G))
                 (not (Proc2 F E K G))
                 (not (and (= D 0) (= C F))))))
    (=> (not a!3) (Proc3 I E K B A D C))))))
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
         (K Bool)
         (L Int))
  (let ((a!1 (and (not (<= I (+ 4 L))) (not (<= I J)))))
  (let ((a!2 (or (not K)
                 (not (= L J))
                 (not a!1)
                 (not (Proc0 I H K 2 L))
                 (= G 0)
                 (not (Proc4 I H K G))
                 (= F 0)
                 (= E 0)
                 (not (Proc5 I H K D G C))
                 (not (and (= B C) (= A I))))))
    (=> (not a!2) (Proc6 J H K F G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (K Bool))
  (let ((a!1 (not (or (not K)
                      (not (Proc7 G F K E D))
                      (not (Proc8 G F K D C))
                      (not (= B 0))))))
    (=> a!1 (Proc9 G F K E A B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (K Bool))
  (let ((a!1 (and (not (<= G (+ 128 I))) (not (<= G H)))))
  (let ((a!2 (or (not K)
                 (not (= I H))
                 (not a!1)
                 (not (Proc10 G F K I))
                 (not (Proc11 G F K E 122 D))
                 (not (Proc12 G F K I))
                 (not (and (= C 0) (= B G))))))
    (=> (not a!2) (Proc13 H F K A E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (K Bool))
  (let ((a!1 (or (not K) (not (Proc14 H G K F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc15 H G K B A D C)))))
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
         (K Bool))
  (let ((a!1 (and (or (= H 0)
                      (not (Proc17 J I K H 0))
                      (not (= F 0))
                      (not (= E F)))
                  (or (= H 0)
                      (not (Proc4 J I K H))
                      (= D 0)
                      (= C 0)
                      (not (Proc5 J I K B H A))
                      (not (= F A))
                      (not (= E F))))))
  (let ((a!2 (not (or (not K) (not (Proc16 J I K H G)) (= G 0) a!1))))
    (=> a!2 (Proc18 J I K D H E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (K Bool))
  (let ((a!1 (not (or (not K)
                      (not (Proc4 H G K F))
                      (= E 0)
                      (= D 0)
                      (not (Proc5 H G K C F B))
                      (not (= A 0))))))
    (=> a!1 (Proc19 H G K E F A)))))
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
         (K Bool)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (not (<= L (+ 4 N))) (not (<= L M))))
        (a!2 (not (and (= I (- 513645724)) (Proc20 L J K 1 12 I H G))))
        (a!3 (or (= H 0) (not (= F 0)) (not (and (= E F) (= D G)))))
        (a!4 (not (and (= C (- 1073741670)) (= F C)))))
  (let ((a!5 (or (not (= H 0)) a!4 (not (and (= E F) (= D G))))))
  (let ((a!6 (not (or (not K)
                      (not (= N M))
                      (not a!1)
                      (not (Proc0 L J K 2 N))
                      a!2
                      (and a!3 a!5)))))
    (=> a!6 (Proc21 M J K B A E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (or (not K)
                 (= F 0)
                 (not (Proc17 E D K F 0))
                 (not (= C (- 1073741536)))
                 (not (= B C)))))
    (=> (not a!1) (Proc22 E D K A F B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (Proc23 F E K 1000 D)) (not (= C 0))))))
    (=> a!1 (Proc24 F E K B A C)))))
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
         (K Bool)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (= N M) (not (<= L (+ 4 N)))))
        (a!2 (and (not (<= L M)) (= J L) (not (<= I (+ 84 J))) (not (<= I L))))
        (a!3 (or (= G 0)
                 (not (Proc26 I H K J))
                 (not (= F 0))
                 (not (and (= E F) (= D I)))))
        (a!4 (not (and (= C (- 1073741823)) (= F C)))))
  (let ((a!5 (or (not (= G 0)) a!4 (not (and (= E F) (= D I))))))
  (let ((a!6 (not (or (not K)
                      (not a!1)
                      (not a!2)
                      (not (Proc0 I H K 31 N))
                      (not (Proc25 I H K J 0 G))
                      (and a!3 a!5)))))
    (=> a!6 (Proc27 M H K B A E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc10 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (and (or (not (= E 1)) (not (= D E)))
                  (or (not (= E 0)) (not (= D E))))))
  (let ((a!2 (and (or (= F 0) (not (= E 1)) (not (= D E)))
                  (or (not (= F 0)) a!1))))
    (=> (not (or (not K) a!2)) (Proc25 C B K A F D))))))
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
         (K Bool)
         (L Int))
  (let ((a!1 (or (not (and (= L J) (= I 0))) (not (and (= H I) (= G L)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E J)))))
  (let ((a!3 (or (not (= F J))
                 (not a!2)
                 (not (and (= L E) (= I F)))
                 (not (and (= H I) (= G L))))))
    (=> (not (or (not K) (and a!1 a!3))) (Proc20 J D K C B A H G))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc12 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc26 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F D)) (not (= E F))))))
    (=> (not (or (not K) a!1)) (Proc23 C B K A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E D))))))
    (=> a!1 (Proc7 C B K A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (or (not K) (not (= F E)) (not a!1) (not (and (= C F) (= B D))))))
    (=> (not a!2) (Proc14 E A K C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc28 C B K A E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (K Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not K)
                 (not (= I H))
                 (not a!1)
                 (not (Proc29 G F K I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc30 H F K B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc29 C B K A D)))))
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
         (K Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc30 I H K G J F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not K) a!4)) (Proc31 I H K G J B A))))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc32 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc33 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc34 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc35 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc36 B A K))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc37 B A K C)))))
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
         (K Bool)
         (L Int)
         (M Int)
         (O Bool)
         (P Bool)
         (Q Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc38 M L Q J))))
        (a!2 (not (and (= D F) (= C G) (= O P) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not P))) a!2))
        (a!4 (or (not (and (= G 0) (= K Q))) (not (and (= F A) (= P K))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Q)
                      a!1
                      (not (Proc37 J L Q I))
                      (not (Proc36 J I Q))
                      (not (Proc35 J I Q))
                      (not (Proc34 J I Q))
                      (not (Proc33 J I Q))
                      (not (Proc32 J I Q))
                      (not (Proc39 J I Q H G))
                      a!5))))
    (=> a!6 (Proc40 M L Q D C O B))))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc41 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc42 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc43 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc44 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc45 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc46 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc47 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 1))))))
    (=> a!1 (Proc48 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc49 B A K C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (K Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (not (and (= C 0) (= B E) (= A D)))))
  (let ((a!3 (and (or (not (= D 1)) a!2) (or (= D 1) a!2))))
  (let ((a!4 (not (or (not K)
                      (not (= I H))
                      (not a!1)
                      (not (Proc31 G F K I 0 E D))
                      a!3))))
    (=> a!4 (Proc50 H F K C B A)))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc51 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (or (not K) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc52 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (Proc28 F E K D C B)) (not (= A B))))))
    (=> a!1 (Proc5 F E K D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> K (Proc17 D C K B A))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= C 0))))))
    (=> a!1 (Proc53 B A K C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (= E 0) (not (= D C))))))
    (=> a!1 (Proc16 B A K E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (not (or (not K) (= F 0) (not (= E D))))))
    (=> a!1 (Proc11 C B K F A E)))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc4 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc1 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (=> (not (or (not K) (= D 0))) (Proc0 C B K A D))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc2 C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E D))))))
    (=> a!1 (Proc8 C B K A E)))))
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
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
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
         (L1 Int))
  (let ((a!1 (or (= I1 0)
                 (not (Proc9 K1 J1 K H1 L1 G1))
                 (not (and (= F1 G1) (= E1 K1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!2 (or (= I1 0)
                 (not (Proc6 K1 J1 K H1 L1 B1 A1))
                 (not (and (= F1 B1) (= E1 A1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!3 (or (= I1 0)
                 (not (Proc21 K1 J1 K H1 L1 Z Y))
                 (not (and (= F1 Z) (= E1 Y)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!4 (or (= I1 0)
                 (not (Proc27 K1 J1 K H1 L1 X W))
                 (not (and (= F1 X) (= E1 W)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!5 (or (= I1 0)
                 (not (Proc52 K1 J1 K V))
                 (not (and (= F1 V) (= E1 K1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!6 (or (= I1 0)
                 (not (Proc52 K1 J1 K U))
                 (not (and (= F1 U) (= E1 K1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!7 (or (= I1 0)
                 (not (Proc52 K1 J1 K T))
                 (not (and (= F1 T) (= E1 K1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!8 (or (not (Proc52 K1 J1 K S))
                 (not (and (= F1 S) (= E1 K1)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!9 (or (= I1 0)
                 (not (Proc13 K1 J1 K H1 L1 R N))
                 (not (and (= F1 R) (= E1 N)))
                 (not (Proc56 E1 J1 K F1 L1))
                 (= L1 0)
                 (not (and (= D1 F1) (= C1 E1)))))
        (a!10 (or (= I1 0)
                  (not (Proc15 K1 J1 K H1 L1 M L))
                  (not (and (= F1 M) (= E1 L)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!11 (or (= I1 0)
                  (not (Proc22 K1 J1 K H1 L1 J))
                  (not (and (= F1 J) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!12 (or (not (Proc52 K1 J1 K I))
                  (not (and (= F1 I) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!13 (or (= I1 0)
                  (not (Proc3 K1 J1 K H1 L1 H G))
                  (not (and (= F1 H) (= E1 G)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!14 (or (= I1 0)
                  (not (Proc57 K1 J1 K L1))
                  (not (Proc19 K1 J1 K H1 L1 F))
                  (not (and (= F1 F) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!15 (or (= I1 0)
                  (not (Proc24 K1 J1 K H1 L1 E))
                  (not (and (= F1 E) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!16 (or (not (Proc52 K1 J1 K D))
                  (not (and (= F1 D) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!17 (or (= I1 0)
                  (not (Proc18 K1 J1 K H1 L1 C))
                  (not (and (= F1 C) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= I1 0)
                  (not (Proc18 K1 J1 K H1 L1 C))
                  (not (and (= F1 C) (= E1 K1)))
                  (not (Proc56 E1 J1 K F1 L1))
                  (= L1 0)
                  (not (and (= D1 F1) (= C1 E1))))))
  (let ((a!19 (and (or (= I1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= I1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not K)
                  (= L1 0)
                  (not (Proc54 K1 J1 K L1))
                  (= I1 0)
                  (not (Proc55 K1 J1 K))
                  (and a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       (or (= I1 0) a!19)))))
    (=> (not a!20) (Proc58 K1 J1 K H1 L1 D1 C1)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K)
                      (not (Proc59 E D K))
                      (not (Proc52 E D K C))
                      (not (Proc60 E D K))))))
    (=> a!1 (Proc61 E D K B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (=> (not (or (not K) (= D 0) (= C 0))) (Proc57 B A K D))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool))
  (=> (not (or (not K) (= C 0))) (Proc54 B A K C))))
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
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= X 1) (= W Y))) (not (and (= V W) (= U X)))))
        (a!2 (or (= A1 0)
                 (not (Proc62 Y X K))
                 (not (Proc58 Y X K F E D C))
                 (not (= W C))
                 (not (and (= V W) (= U X)))))
        (a!3 (or (not (and (= A1 0) (= W Y))) (not (and (= V W) (= U X)))))
        (a!4 (or (not (= W Y)) (not (and (= V W) (= U X)))))
        (a!5 (or (= Z 0)
                 (not (Proc62 Y X K))
                 (not (and (Proc61 Y X K B A) (= W Y)))
                 (not (and (= V W) (= U X)))))
        (a!6 (or (not (and (= Z 0) (= W Y))) (not (and (= V W) (= U X))))))
  (let ((a!7 (and a!1
                  (or (= X 1)
                      (not (Proc44 Y X K T))
                      (not (Proc49 Y X K S))
                      (not (Proc42 Y X K R))
                      (not (Proc46 Y X K N))
                      (not (Proc53 Y X K M))
                      (not (Proc51 Y X K L))
                      (not (Proc41 Y X K J))
                      (not (Proc47 Y X K I))
                      (not (Proc48 Y X K H))
                      (not (Proc45 Y X K G))
                      (and a!2 a!3 a!4 a!5 a!6)))))
  (let ((a!8 (not (or (not K)
                      (not (Proc43 C1 B1 K A1))
                      (not (Proc50 C1 B1 K Z Y X))
                      a!7))))
    (=> a!8 (Proc39 C1 B1 K V U)))))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc55 B A K))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> K (Proc56 D C K B A))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc62 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc59 B A K))))
(assert (forall ((A Int) (B Int) (K Bool)) (=> K (Proc60 B A K))))
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
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
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
         (G2 Int))
  (let ((a!1 (and (= G2 F2) (not (<= E2 (+ 4 G2)))))
        (a!2 (and (not (<= E2 F2))
                  (= D2 E2)
                  (not (<= C2 (+ 332 D2)))
                  (not (<= C2 E2))))
        (a!3 (and (= B2 C2)
                  (not (<= A2 (+ 4 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 536 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))))
        (a!4 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 4 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 536 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 332 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 60 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 332 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 4 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 536 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= N (+ 240 R)))
                  (not (<= N S))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= J L)
                  (not (<= I (+ 40 J)))
                  (not (<= I L))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!5 (not (or (not K)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= B C))))))
    (=> a!5 (Proc38 F2 A K B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (K Bool)
         (O Bool)
         (P Bool))
  (let ((a!1 (or (not P) (not (and (Proc40 H G true F E O D) (not O))))))
    (=> (not a!1) (Proc63 H G P C K B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc63 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)