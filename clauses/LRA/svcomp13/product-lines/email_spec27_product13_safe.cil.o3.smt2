(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb1.i.i.i.i.i.i.i.i.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) )(let (($x537344 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x314980 (= ?P true)))
(let (($x867923 (and |cp-rel-entry| (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 123.0) (<= ?M 123.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x314980 (>= ?O 0.0))))
(=> $x867923 $x537344)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) )(let (($x329123 (|cp-rel-bb.i| ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1)))
(let (($x867911 (not ?R1)))
(let (($x846110 (or $x867911 ?S1)))
(let (($x576613 (not ?U1)))
(let (($x857661 (or $x576613 (and ?V1 (not ?X1)) (and ?X1 (not ?V1)))))
(let (($x845043 (or (not ?Y1) (and ?U1 ?Z1 ?A2))))
(let (($x625472 (or (not ?Y1) ?Z1)))
(let (($x120201 (not ?B2)))
(let (($x849169 (or $x120201 (and ?Y1 ?C2 ?D2) (and ?U1 ?E2 (not ?A2)))))
(let (($x578096 (or $x120201 (and ?C2 (not ?E2)) (and ?E2 (not ?C2)))))
(let (($x318101 (or (not ?F2) (and ?B2 ?G2 ?H2))))
(let (($x59814 (or (not ?F2) ?G2)))
(let (($x513348 (not ?I2)))
(let (($x863052 (or $x513348 (and ?F2 ?J2 ?K2) (and ?B2 ?L2 (not ?H2)))))
(let (($x328863 (or $x513348 (and ?J2 (not ?L2)) (and ?L2 (not ?J2)))))
(let (($x493983 (or (not ?M2) (and ?I2 ?N2 ?O2))))
(let (($x576636 (or (not ?M2) ?N2)))
(let (($x576819 (not ?P2)))
(let (($x494434 (or $x576819 (and ?M2 ?Q2 ?R2) (and ?I2 ?S2 (not ?O2)))))
(let (($x537313 (or $x576819 (and ?Q2 (not ?S2)) (and ?S2 (not ?Q2)))))
(let (($x848140 (or (not ?T2) (and ?P2 ?U2 ?V2))))
(let (($x539186 (or (not ?T2) ?U2)))
(let (($x214486 (not ?W2)))
(let (($x207993 (or $x214486 (and ?T2 ?X2 ?Y2) (and ?P2 ?Z2 (not ?V2)))))
(let (($x20698 (or $x214486 (and ?X2 (not ?Z2)) (and ?Z2 (not ?X2)))))
(let (($x622398 (or (not ?A3) (and ?W2 ?B3 ?C3))))
(let (($x699644 (or (not ?A3) ?B3)))
(let (($x349004 (not ?D3)))
(let (($x506624 (or $x349004 (and ?A3 ?E3 ?F3) (and ?W2 ?G3 (not ?C3)))))
(let (($x570451 (or $x349004 (and ?E3 (not ?G3)) (and ?G3 (not ?E3)))))
(let (($x123325 (or (not ?H3) (and ?D3 ?I3 ?J3))))
(let (($x622419 (or (not ?H3) ?I3)))
(let (($x844864 (not ?C4)))
(let (($x579431 (or $x844864 ?D4)))
(let (($x629821 (>= ?D1 ?O)))
(let (($x578135 (<= ?D1 ?O)))
(let (($x611145 (>= ?C1 ?N)))
(let (($x360367 (<= ?C1 ?N)))
(let (($x513451 (>= ?B1 ?M)))
(let (($x583252 (<= ?B1 ?M)))
(let (($x493692 (>= ?Z ?K)))
(let (($x252298 (<= ?Z ?K)))
(let (($x645051 (>= ?Y ?J)))
(let (($x537564 (<= ?Y ?J)))
(let (($x377705 (>= ?X ?I)))
(let (($x539160 (<= ?X ?I)))
(let (($x517405 (>= ?W ?H)))
(let (($x799671 (<= ?W ?H)))
(let (($x626168 (>= ?V ?G)))
(let (($x81752 (<= ?V ?G)))
(let (($x150401 (>= ?U ?F)))
(let (($x862917 (<= ?U ?F)))
(let (($x511101 (>= ?T ?E)))
(let (($x149448 (<= ?T ?E)))
(let (($x118192 (>= ?S ?D)))
(let (($x346621 (<= ?S ?D)))
(let (($x576807 (>= ?R ?C)))
(let (($x576641 (<= ?R ?C)))
(let (($x622855 (>= ?Q ?B)))
(let (($x579523 (<= ?Q ?B)))
(let (($x59880 (>= ?P ?G4)))
(let (($x60636 (<= ?P ?G4)))
(let (($x456182 (and ?P1 $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 (<= ?A1 1.0) (>= ?A1 1.0) $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x418358 (>= ?A1 ?L)))
(let (($x457955 (<= ?A1 ?L)))
(let (($x622348 (and ?R1 (not ?W1) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 (<= ?Z 1.0) (>= ?Z 1.0) $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x603713 (and ?Y1 (not ?D2) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 (<= ?Y 1.0) (>= ?Y 1.0) $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x482255 (and ?F2 (not ?K2) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 (<= ?X 1.0) (>= ?X 1.0) $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 (<= ?C1 1.0) (>= ?C1 1.0) (<= ?D1 123.0) (>= ?D1 123.0))))
(let (($x366272 (and ?M2 (not ?R2) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 (<= ?W 1.0) (>= ?W 1.0) $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x199841 (and ?T2 (not ?Y2) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 (<= ?V 1.0) (>= ?V 1.0) $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x105394 (and ?A3 (not ?F3) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 (<= ?U 1.0) (>= ?U 1.0) $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x572003 (and ?H3 (not ?M3) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 $x346621 $x118192 (<= ?T 1.0) (>= ?T 1.0) $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x133238 (and ?O3 (not ?T3) $x60636 $x59880 $x579523 $x622855 $x576641 $x576807 (<= ?S 1.0) (>= ?S 1.0) $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x34812 (not ?A4)))
(let (($x573871 (and ?V3 $x34812 $x60636 $x59880 $x579523 $x622855 (<= ?R 1.0) (>= ?R 1.0) $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 (<= ?B1 777.0) (>= ?B1 777.0) $x360367 $x611145 $x578135 $x629821)))
(let (($x360101 (not ?F4)))
(let (($x76456 (and ?C4 $x360101 $x60636 $x59880 (<= ?Q 1.0) (>= ?Q 1.0) $x576641 $x576807 $x346621 $x118192 $x149448 $x511101 $x862917 $x150401 $x81752 $x626168 $x799671 $x517405 $x539160 $x377705 $x537564 $x645051 $x252298 $x493692 $x457955 $x418358 $x583252 $x513451 $x360367 $x611145 $x578135 $x629821)))
(let (($x576633 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x324526 (and $x576633 (= ?E4 (= ?B 0.0)) (= ?A4 (= ?Q4 0.0)) (= ?X3 (= ?C 0.0)) (= ?T3 (= ?P4 0.0)) (= ?Q3 (= ?D 0.0)) (= ?M3 (= ?O4 0.0)) (= ?J3 (= ?E 0.0)) (= ?F3 (= ?N4 0.0)) (= ?C3 (= ?F 0.0)) (= ?Y2 (= ?M4 0.0)) (= ?V2 (= ?G 0.0)) (= ?R2 (= ?L4 0.0)) (= ?O2 (= ?H 0.0)) (= ?K2 (= ?K4 0.0)) (= ?H2 (= ?I 0.0)) (= ?D2 (= ?J4 0.0)) (= ?A2 (= ?J 0.0)) (= ?W1 (= ?I4 0.0)) (= ?T1 (= ?K 0.0)) (= ?N1 (= ?H4 0.0)) (= ?K1 (= ?L 0.0)) (= ?G4 (+ 1.0 ?A)) (= ?H1 (not (<= ?A 3.0))) (or $x76456 $x573871 $x133238 $x572003 $x105394 $x199841 $x366272 $x482255 $x603713 $x622348 $x456182) $x579431 (or $x844864 (and ?Y3 ?D4 ?E4)) (or (not ?Y3) (and ?Z3 (not ?B4)) (and ?B4 (not ?Z3))) (or (not ?Y3) (and ?V3 ?Z3 ?A4) (and ?R3 ?B4 (not ?X3))) (or (not ?V3) ?W3) (or (not ?V3) (and ?R3 ?W3 ?X3)) (or (not ?R3) (and ?S3 (not ?U3)) (and ?U3 (not ?S3))) (or (not ?R3) (and ?O3 ?S3 ?T3) (and ?K3 ?U3 (not ?Q3))) (or (not ?O3) ?P3) (or (not ?O3) (and ?K3 ?P3 ?Q3)) (or (not ?K3) (and ?L3 (not ?N3)) (and ?N3 (not ?L3))) (or (not ?K3) (and ?H3 ?L3 ?M3) (and ?D3 ?N3 (not ?J3))) $x622419 $x123325 $x570451 $x506624 $x699644 $x622398 $x20698 $x207993 $x539186 $x848140 $x537313 $x494434 $x576636 $x493983 $x328863 $x863052 $x59814 $x318101 $x578096 $x849169 $x625472 $x845043 $x857661 (or $x576613 (and ?R1 ?V1 ?W1) (and ?L1 ?X1 (not ?T1))) $x846110 (or $x867911 (and ?L1 ?S1 ?T1)) (or (not ?P1) ?Q1) (or (not ?P1) (and ?I1 ?Q1 (not ?N1))) (or (not ?L1) (and ?M1 (not ?O1)) (and ?O1 (not ?M1))) (or (not ?L1) (and ?I1 ?M1 ?N1) (and ?E1 ?O1 (not ?K1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?E1 ?J1 ?K1)) (or (not ?E1) ?G1) (or (not ?E1) (and ?F1 ?G1 (not ?H1))) (= ?F4 (= ?R4 0.0)))))
(=> $x324526 $x329123)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) )(let (($x411435 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?B4)))
(let (($x867911 (not ?V1)))
(let (($x846110 (or $x867911 ?W1)))
(let (($x576613 (not ?Y1)))
(let (($x857661 (or $x576613 (and ?Z1 (not ?B2)) (and ?B2 (not ?Z1)))))
(let (($x845043 (or (not ?C2) (and ?Y1 ?D2 ?E2))))
(let (($x625472 (or (not ?C2) ?D2)))
(let (($x120201 (not ?F2)))
(let (($x849169 (or $x120201 (and ?C2 ?G2 ?H2) (and ?Y1 ?I2 (not ?E2)))))
(let (($x578096 (or $x120201 (and ?G2 (not ?I2)) (and ?I2 (not ?G2)))))
(let (($x318101 (or (not ?J2) (and ?F2 ?K2 ?L2))))
(let (($x59814 (or (not ?J2) ?K2)))
(let (($x513348 (not ?M2)))
(let (($x863052 (or $x513348 (and ?J2 ?N2 ?O2) (and ?F2 ?P2 (not ?L2)))))
(let (($x328863 (or $x513348 (and ?N2 (not ?P2)) (and ?P2 (not ?N2)))))
(let (($x493983 (or (not ?Q2) (and ?M2 ?R2 ?S2))))
(let (($x576636 (or (not ?Q2) ?R2)))
(let (($x576819 (not ?T2)))
(let (($x494434 (or $x576819 (and ?Q2 ?U2 ?V2) (and ?M2 ?W2 (not ?S2)))))
(let (($x537313 (or $x576819 (and ?U2 (not ?W2)) (and ?W2 (not ?U2)))))
(let (($x848140 (or (not ?X2) (and ?T2 ?Y2 ?Z2))))
(let (($x539186 (or (not ?X2) ?Y2)))
(let (($x214486 (not ?A3)))
(let (($x207993 (or $x214486 (and ?X2 ?B3 ?C3) (and ?T2 ?D3 (not ?Z2)))))
(let (($x20698 (or $x214486 (and ?B3 (not ?D3)) (and ?D3 (not ?B3)))))
(let (($x622398 (or (not ?E3) (and ?A3 ?F3 ?G3))))
(let (($x699644 (or (not ?E3) ?F3)))
(let (($x349004 (not ?H3)))
(let (($x506624 (or $x349004 (and ?E3 ?I3 ?J3) (and ?A3 ?K3 (not ?G3)))))
(let (($x570451 (or $x349004 (and ?I3 (not ?K3)) (and ?K3 (not ?I3)))))
(let (($x123325 (or (not ?L3) (and ?H3 ?M3 ?N3))))
(let (($x622419 (or (not ?L3) ?M3)))
(let (($x693177 (not ?C4)))
(let (($x54348 (or $x693177 (and ?L3 ?D4 ?O3) (and ?H3 ?E4 (not ?N3)) (and ?Q ?F4 ?S))))
(let (($x138946 (or $x693177 (and ?D4 (not ?E4) (not ?F4)) (and ?E4 (not ?D4) (not ?F4)) (and ?F4 (not ?D4) (not ?E4)))))
(let (($x844864 (not ?G4)))
(let (($x579431 (or $x844864 ?H4)))
(let (($x636054 (= ?P4 true)))
(let (($x478544 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x622368 (and $x478544 (= ?V4 (not (= ?N 1.0))) (= ?U4 (= ?O 0.0)) (= ?L4 (= ?B4 ?M)) (= ?I4 (= ?B4 0.0)) (= ?B4 (ite ?T4 ?O 0.0)) (= ?T4 (= ?N 1.0)) (= ?O3 (= ?A4 0.0)) (= ?N3 (= ?B 0.0)) (= ?J3 (= ?Z3 0.0)) (= ?G3 (= ?C 0.0)) (= ?C3 (= ?Y3 0.0)) (= ?Z2 (= ?D 0.0)) (= ?V2 (= ?X3 0.0)) (= ?S2 (= ?E 0.0)) (= ?O2 (= ?W3 0.0)) (= ?L2 (= ?F 0.0)) (= ?H2 (= ?V3 0.0)) (= ?E2 (= ?G 0.0)) (= ?A2 (= ?U3 0.0)) (= ?X1 (= ?H 0.0)) (= ?T1 (= ?T3 0.0)) (= ?Q1 (= ?I 0.0)) (= ?M1 (= ?S3 0.0)) (= ?J1 (= ?J 0.0)) (= ?F1 (= ?R3 0.0)) (= ?C1 (= ?K 0.0)) (= ?Y (= ?Q3 0.0)) (= ?V (= ?L 0.0)) (= ?P3 (+ 1.0 ?A)) (= ?S (not (<= ?A 3.0))) $x636054 (or (not ?P4) (and ?Q4 (not ?S4)) (and ?S4 (not ?Q4))) (or (not ?P4) (and ?J4 ?Q4 (not ?R4)) (and ?M4 ?S4)) (or (not ?M4) (and ?N4 (not ?O4)) (and ?O4 (not ?N4))) (or (not ?M4) (and ?G4 ?N4 (not ?L4)) (and ?C4 ?O4 ?I4)) (or (not ?J4) ?K4) (or (not ?J4) (and ?G4 ?K4 ?L4)) $x579431 (or $x844864 (and ?C4 ?H4 (not ?I4))) $x138946 $x54348 $x622419 $x123325 $x570451 $x506624 $x699644 $x622398 $x20698 $x207993 $x539186 $x848140 $x537313 $x494434 $x576636 $x493983 $x328863 $x863052 $x59814 $x318101 $x578096 $x849169 $x625472 $x845043 $x857661 (or $x576613 (and ?V1 ?Z1 ?A2) (and ?R1 ?B2 (not ?X1))) $x846110 (or $x867911 (and ?R1 ?W1 ?X1)) (or (not ?R1) (and ?S1 (not ?U1)) (and ?U1 (not ?S1))) (or (not ?R1) (and ?O1 ?S1 ?T1) (and ?K1 ?U1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?K1 ?P1 ?Q1)) (or (not ?K1) (and ?L1 (not ?N1)) (and ?N1 (not ?L1))) (or (not ?K1) (and ?H1 ?L1 ?M1) (and ?D1 ?N1 (not ?J1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?D1 ?I1 ?J1)) (or (not ?D1) (and ?E1 (not ?G1)) (and ?G1 (not ?E1))) (or (not ?D1) (and ?A1 ?E1 ?F1) (and ?W ?G1 (not ?C1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 ?C1)) (or (not ?W) (and ?X (not ?Z)) (and ?Z (not ?X))) (or (not ?W) (and ?T ?X ?Y) (and ?P ?Z (not ?V))) (or (not ?T) ?U) (or (not ?T) (and ?P ?U ?V)) (or (not ?P) ?R) (or (not ?P) (and ?Q ?R (not ?S))) (= ?R4 (or ?U4 ?V4)))))
(=> $x622368 $x411435))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) )(let (($x8838 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?A)))
(=> (and $x8838 (= ?Q true)) $x8838)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) )(let (($x695741 (not ?C4)))
(let (($x329773 (or $x695741 (and ?L3 ?D4 ?O3) (and ?H3 ?E4 (not ?N3)) (and ?Q ?F4 ?S))))
(let (($x421136 (or $x695741 (and ?D4 (not ?E4) (not ?F4)) (and ?E4 (not ?D4) (not ?F4)) (and ?F4 (not ?D4) (not ?E4)))))
(let (($x636054 (= ?J4 true)))
(let (($x532364 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x175070 (and $x532364 (= ?P4 (not (= ?N 1.0))) (= ?O4 (= ?O 0.0)) (= ?L4 (= ?B4 ?M)) (= ?I4 (= ?B4 0.0)) (= ?B4 (ite ?N4 ?O 0.0)) (= ?N4 (= ?N 1.0)) (= ?O3 (= ?A4 0.0)) (= ?N3 (= ?B 0.0)) (= ?J3 (= ?Z3 0.0)) (= ?G3 (= ?C 0.0)) (= ?C3 (= ?Y3 0.0)) (= ?Z2 (= ?D 0.0)) (= ?V2 (= ?X3 0.0)) (= ?S2 (= ?E 0.0)) (= ?O2 (= ?W3 0.0)) (= ?L2 (= ?F 0.0)) (= ?H2 (= ?V3 0.0)) (= ?E2 (= ?G 0.0)) (= ?A2 (= ?U3 0.0)) (= ?X1 (= ?H 0.0)) (= ?T1 (= ?T3 0.0)) (= ?Q1 (= ?I 0.0)) (= ?M1 (= ?S3 0.0)) (= ?J1 (= ?J 0.0)) (= ?F1 (= ?R3 0.0)) (= ?C1 (= ?K 0.0)) (= ?Y (= ?Q3 0.0)) (= ?V (= ?L 0.0)) (= ?P3 (+ 1.0 ?A)) (= ?S (not (<= ?A 3.0))) (= ?M4 true) $x636054 (or (not ?J4) ?K4) (or (not ?J4) (and ?G4 ?K4 ?L4)) (or (not ?G4) ?H4) (or (not ?G4) (and ?C4 ?H4 (not ?I4))) $x421136 $x329773 (or (not ?L3) ?M3) (or (not ?L3) (and ?H3 ?M3 ?N3)) (or (not ?H3) (and ?I3 (not ?K3)) (and ?K3 (not ?I3))) (or (not ?H3) (and ?E3 ?I3 ?J3) (and ?A3 ?K3 (not ?G3))) (or (not ?E3) ?F3) (or (not ?E3) (and ?A3 ?F3 ?G3)) (or (not ?A3) (and ?B3 (not ?D3)) (and ?D3 (not ?B3))) (or (not ?A3) (and ?X2 ?B3 ?C3) (and ?T2 ?D3 (not ?Z2))) (or (not ?X2) ?Y2) (or (not ?X2) (and ?T2 ?Y2 ?Z2)) (or (not ?T2) (and ?U2 (not ?W2)) (and ?W2 (not ?U2))) (or (not ?T2) (and ?Q2 ?U2 ?V2) (and ?M2 ?W2 (not ?S2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?M2 ?R2 ?S2)) (or (not ?M2) (and ?N2 (not ?P2)) (and ?P2 (not ?N2))) (or (not ?M2) (and ?J2 ?N2 ?O2) (and ?F2 ?P2 (not ?L2))) (or (not ?J2) ?K2) (or (not ?J2) (and ?F2 ?K2 ?L2)) (or (not ?F2) (and ?G2 (not ?I2)) (and ?I2 (not ?G2))) (or (not ?F2) (and ?C2 ?G2 ?H2) (and ?Y1 ?I2 (not ?E2))) (or (not ?C2) ?D2) (or (not ?C2) (and ?Y1 ?D2 ?E2)) (or (not ?Y1) (and ?Z1 (not ?B2)) (and ?B2 (not ?Z1))) (or (not ?Y1) (and ?V1 ?Z1 ?A2) (and ?R1 ?B2 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?R1 ?W1 ?X1)) (or (not ?R1) (and ?S1 (not ?U1)) (and ?U1 (not ?S1))) (or (not ?R1) (and ?O1 ?S1 ?T1) (and ?K1 ?U1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?K1 ?P1 ?Q1)) (or (not ?K1) (and ?L1 (not ?N1)) (and ?N1 (not ?L1))) (or (not ?K1) (and ?H1 ?L1 ?M1) (and ?D1 ?N1 (not ?J1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?D1 ?I1 ?J1)) (or (not ?D1) (and ?E1 (not ?G1)) (and ?G1 (not ?E1))) (or (not ?D1) (and ?A1 ?E1 ?F1) (and ?W ?G1 (not ?C1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 ?C1)) (or (not ?W) (and ?X (not ?Z)) (and ?Z (not ?X))) (or (not ?W) (and ?T ?X ?Y) (and ?P ?Z (not ?V))) (or (not ?T) ?U) (or (not ?T) (and ?P ?U ?V)) (or (not ?P) ?R) (or (not ?P) (and ?Q ?R (not ?S))) (= ?M4 (or ?O4 ?P4)))))
(=> $x175070 |cp-rel-bb1.i.i.i.i.i.i.i.i.i.i|))))))))
)
(assert (not cp-rel-bb1.i.i.i.i.i.i.i.i.i.i))
(check-sat)
