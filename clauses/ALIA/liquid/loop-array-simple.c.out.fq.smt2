(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(declare-fun k_13 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun k_12 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((p_main__SSA__phi_3 Int)
         (VV Int)
         (p_main Int)
         (p_main__SSA__blk_0_1 Int)
         (__cil_tmp5_main Int)
         (i_main__SSA__blk_8_1 Int)
         (q_main Int)
         (n_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (EREAD Int)
         (p_main__SSA__blk_8_1 Int)
         (q_main__SSA__blk_0_1 Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main__SSA__phi_3 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= q_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
                  (= q_main q_main)
                  (= p_main__SSA__blk_8_1 p_main__SSA__blk_8_1)
                  (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1)
                  (= p_main p_main)
                  (= n_main__SSA__blk_0_1 n_main__SSA__blk_0_1)
                  (= n_main n_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__blk_8_1)
                  (not (= __cil_tmp5_main 0))
                  (= p_main__SSA__blk_8_1 (+ p_main__SSA__phi_3 1))
                  (= p_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp5_main
                     (ite (< i_main__SSA__phi_3 n_main__SSA__blk_0_1) 1 0))
                  (k_13 EREAD
                        EWRITE
                        p_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  (k_12 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  true)))
    (=> a!1
        (k_12 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              n_main
              n_main__SSA__blk_0_1
              p_main
              p_main__SSA__blk_0_1
              p_main__SSA__blk_8_1
              q_main
              q_main__SSA__blk_0_1)))))
(assert (forall ((p_main__SSA__phi_3 Int)
         (VV Int)
         (p_main Int)
         (p_main__SSA__blk_0_1 Int)
         (__cil_tmp5_main Int)
         (i_main__SSA__blk_8_1 Int)
         (q_main Int)
         (n_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (EREAD Int)
         (p_main__SSA__blk_8_1 Int)
         (q_main__SSA__blk_0_1 Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main__SSA__phi_3 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= q_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
                  (= q_main q_main)
                  (= p_main__SSA__blk_8_1 p_main__SSA__blk_8_1)
                  (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1)
                  (= p_main p_main)
                  (= n_main__SSA__blk_0_1 n_main__SSA__blk_0_1)
                  (= n_main n_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV p_main__SSA__blk_8_1)
                  (not (= __cil_tmp5_main 0))
                  (= p_main__SSA__blk_8_1 (+ p_main__SSA__phi_3 1))
                  (= p_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp5_main
                     (ite (< i_main__SSA__phi_3 n_main__SSA__blk_0_1) 1 0))
                  (k_13 EREAD
                        EWRITE
                        p_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  (k_12 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  true)))
    (=> a!1
        (k_13 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              n_main
              n_main__SSA__blk_0_1
              p_main
              p_main__SSA__blk_0_1
              p_main__SSA__blk_8_1
              q_main
              q_main__SSA__blk_0_1)))))
(assert (forall ((VV Int)
         (p_main Int)
         (p_main__SSA__blk_0_1 Int)
         (EREAD Int)
         (q_main Int)
         (n_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main__SSA__blk_0_1_smt_3_0 Int)
         (q_main__SSA__blk_0_1 Int)
         (n_main Int)
         (i_main Int)
         (p_main__SSA__blk_0_1_smt_3_1 Int))
  (=> (and (= q_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
           (= q_main q_main)
           (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1_smt_3_1)
           (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1)
           (= p_main p_main)
           (= n_main__SSA__blk_0_1 n_main__SSA__blk_0_1)
           (= n_main n_main)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_3_0)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
           (= i_main i_main)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV i_main__SSA__blk_0_1)
           (= p_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
           (= i_main__SSA__blk_0_1 0)
           true)
      (k_12 EREAD
            EWRITE
            VV
            i_main
            i_main__SSA__blk_0_1
            i_main__SSA__blk_0_1_smt_3_0
            n_main
            n_main__SSA__blk_0_1
            p_main
            p_main__SSA__blk_0_1
            p_main__SSA__blk_0_1_smt_3_1
            q_main
            q_main__SSA__blk_0_1))))
(assert (forall ((VV Int)
         (p_main Int)
         (p_main__SSA__blk_0_1 Int)
         (i_main__SSA__blk_0_1_smt_2_2 Int)
         (p_main__SSA__blk_0_1_smt_2_3 Int)
         (q_main Int)
         (n_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (EREAD Int)
         (q_main__SSA__blk_0_1 Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main Int)
         (n_main Int))
  (=> (and (= q_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
           (= q_main q_main)
           (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1_smt_2_3)
           (= p_main__SSA__blk_0_1 p_main__SSA__blk_0_1)
           (= p_main p_main)
           (= n_main__SSA__blk_0_1 n_main__SSA__blk_0_1)
           (= n_main n_main)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_2_2)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
           (= i_main i_main)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV p_main__SSA__blk_0_1)
           (= p_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
           (= i_main__SSA__blk_0_1 0)
           true)
      (k_13 EREAD
            EWRITE
            VV
            i_main
            i_main__SSA__blk_0_1
            i_main__SSA__blk_0_1_smt_2_2
            n_main
            n_main__SSA__blk_0_1
            p_main
            p_main__SSA__blk_0_1
            p_main__SSA__blk_0_1_smt_2_3
            q_main
            q_main__SSA__blk_0_1))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (p_main Int)
         (__cil_tmp6_main Int)
         (__cil_tmp5_main Int)
         (p_main__SSA__phi_3 Int)
         (__cil_tmp7_main Int)
         (q_main Int)
         (n_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (p_main__SSA__blk_0_1 Int)
         (q_main__SSA__blk_0_1 Int)
         (n_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int))
  (let ((a!1 (and (not (not (= VV 0)))
                  (k_12 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  (k_13 EREAD
                        EWRITE
                        p_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        n_main__SSA__blk_0_1
                        p_main
                        p_main__SSA__blk_0_1
                        p_main__SSA__phi_3
                        q_main
                        q_main__SSA__blk_0_1)
                  (= __cil_tmp5_main
                     (ite (< i_main__SSA__phi_3 n_main__SSA__blk_0_1) 1 0))
                  (= __cil_tmp6_main
                     (+ q_main__SSA__blk_0_1 i_main__SSA__phi_3))
                  (= __cil_tmp7_main
                     (ite (= p_main__SSA__phi_3 __cil_tmp6_main) 1 0))
                  (= i_main__SSA__blk_0_1 0)
                  (= p_main__SSA__blk_0_1 q_main__SSA__blk_0_1)
                  (not (not (= __cil_tmp5_main 0)))
                  (= VV __cil_tmp7_main)
                  true)))
    (=> a!1 false))))

(check-sat)
