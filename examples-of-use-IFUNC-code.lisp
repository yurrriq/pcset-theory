(list+ 1 '(0 1 2))
(1 2 3)

(Tn1-11 1 '(0 1 2))
((1 2 3) (0 1 2))

(mod12 '(0 12 24))
(0 0 0)

(mod12-all '((0 12 24) (1 13 25)))
((0 0 0) (1 1 1))

(TnI-all '((0 1 2)))
(((0 1 2) (1 2 3) (2 3 4) (3 4 5) (4 5 6) (5 6 7) (6 7 8) (7 8 9) (8 9 10) (9 10 11) (10 11 0) (11 0 1)))

(flatten '((0 1 2) ((1 2 3) (1) 2) (((0 1) (0 2) ((1 (10)) 1900) (1000 13)) 24)))
(0 1 2 1 2 3 1 2 0 1 0 2 1 10 1900 1000 13 24)

;; goes uncalled??
(count-occurrences '(0 0 0 1 2 2 4 4 5 5 5 5 ))
(3 1 2 0 2 4 0 0 0 0 0 0)

(counting '(3 1 2 0 2 4 0 0 0 0 0 0))
(7 1 2 1 1 0 0 0 0 0 0 0)

(repeating 10 1)
(1 1 1 1 1 1 1 1 1 1)

(12-profile '(7 1 2 1 1 0 0 0 0 0 0 0))
((0 0 0 0 0 0 0) (1) (2 2) (3) (4) NIL NIL NIL NIL NIL NIL NIL)

(clean-profile '(0 1 1 2 3 3 3 5 7 0 10 11))
(1 2 3 3 4 4 4 5 5 5 6 6 6 7 7 7 7 7 8 8 8 8 8 8 8 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11)

(pc-compari 0 12)
12

(rec-do-pc-compari '(0 1 2) '(0 1 3))
((0 11 10) (1 0 11) (3 2 1))

(set-up '(0 1 2) '((0 1 2) (0 4) (0 1 2 4 6)))
((0 1 2) (0 1 2) (0 1 2) (0 4) (0 1 2) (0 1 2 4 6))


;; this function was refactored, its name changing to the more
;; descriptive: set-up-Tn-equivalent-Ys-with-X
(set-up-all '(0 1))
(subseq (set-up-all '(0 1)) 0 21)
((0 1) (0 1) (0 1) (0 2) (0 1) (0 3) (0 1) (0 4) (0 1) (0 5) (0 1) (0 6) (0 1) (0 1 2) (0 1) (0 1 3) (0 1) (0 2 3) (0 1) (0 1 4) (0 1)

(set-up-tn-equivalent-ys-with-x '(0 1) '(0 1 3))) 

(set-up-allA)
(subseq (set-up-allA '(0 1)) 0 21)
((0 1) (0 1) (0 1) (0 2) (0 1) (0 3) (0 1) (0 4) (0 1) (0 5) (0 1) (0 6) (0 1) (0 1 2) (0 1) (0 1 3) (0 1) (0 1 4) (0 1) (0 1 5) (0 1))

(make-pairs-from-list '(0 1 2 3 4 5 6 7 8 9))
((0 1) (2 3) (4 5) (6 7) (8 9))

(pair-all-x-y-forms '(0 1))
(subseq (pair-all-x-y-forms '(0 1)) 0 21)
(((0 1) (0 1))
 ((0 1) (0 2))
 ((0 1) (0 3))
 ((0 1) (0 4))
 ((0 1) (0 5))
 ((0 1) (0 6))
 ((0 1) (0 1 2))
 ((0 1) (0 1 3))
 ((0 1) (0 2 3))
 ((0 1) (0 1 4))
 ((0 1) (0 3 4))
 ((0 1) (0 1 5))
 ((0 1) (0 4 5))
 ((0 1) (0 1 6))
 ((0 1) (0 5 6))
 ((0 1) (0 2 4))
 ((0 1) (0 2 5))
 ((0 1) (0 3 5))
 ((0 1) (0 2 6))
 ((0 1) (0 4 6))
 ((0 1) (0 2 7))
)

(pair-all-x-y-formsA '(0 1))
(subseq (pair-all-x-y-formsA '(0 1)) 0 21)

(((0 1) (0 1))
 ((0 1) (0 2))
 ((0 1) (0 3))
 ((0 1) (0 4))
 ((0 1) (0 5))
 ((0 1) (0 6))
 ((0 1) (0 1 2))
 ((0 1) (0 1 3))
 ((0 1) (0 1 4))
 ((0 1) (0 1 5))
 ((0 1) (0 1 6))
 ((0 1) (0 2 4))
 ((0 1) (0 2 5))
 ((0 1) (0 2 6))
 ((0 1) (0 2 7))
 ((0 1) (0 3 6))
 ((0 1) (0 3 7))
 ((0 1) (0 4 8))
 ((0 1) (0 1 2 3))
 ((0 1) (0 1 2 4))
 ((0 1) (0 1 3 4)))

(pair-x-y-forms-same-cardinality '(0 1 2))
(((0 1 2) (0 1 2)) ((0 1 2) (0 1 3)) ((0 1 2) (0 2 3)) ((0 1 2) (0 1 4)) ((0 1 2) (0 3 4)) ((0 1 2) (0 1 5)) ((0 1 2) (0 4 5)) ((0 1 2) (0 1 6)) ((0 1 2) (0 5 6)) ((0 1 2) (0 2 4)) ((0 1 2) (0 2 5)) ((0 1 2) (0 3 5)) ((0 1 2) (0 2 6)) ((0 1 2) (0 4 6)) ((0 1 2) (0 2 7)) ((0 1 2) (0 3 6)) ((0 1 2) (0 3 7)) ((0 1 2) (0 4 7)) ((0 1 2) (0 4 8)))


(pair-x-y-forms-same-cardinalityA '(0 1 2))
(((0 1 2) (0 1 2)) ((0 1 2) (0 1 3)) ((0 1 2) (0 1 4)) ((0 1 2) (0 1 5)) ((0 1 2) (0 1 6)) ((0 1 2) (0 2 4)) ((0 1 2) (0 2 5)) ((0 1 2) (0 2 6)) ((0 1 2) (0 2 7)) ((0 1 2) (0 3 6)) ((0 1 2) (0 3 7)) ((0 1 2) (0 4 8)))

(set-up-Tn-equivalent-Ys-with-X '(0 1) '(0 2))
((0 1) (0 2) (0 1) (1 3) (0 1) (2 4) (0 1) (3 5) (0 1) (4 6) (0 1) (5 7) (0 1) (6 8) (0 1) (7 9) (0 1) (8 10) (0 1) (9 11) (0 1) (10 0) (0 1) (11 1)) 

(create-lewin-vector '(0 1) '(0 2))
(1 1 1 0 0 0 0 0 0 0 0 1)

(create-straus-profile '(0 1) '(0 2))
(0 1 2 11)

(create-12-straus-profiles '(0 1) '(0 2))
((0 1 2 11) (0 1 2 3) (1 2 3 4) (2 3 4 5) (3 4 5 6) (4 5 6 7) (5 6 7 8) (6 7 8 9) (7 8 9 10) (8 9 10 11) (0 9 10 11) (0 1 10 11))

(create-12-lewin-vectors '(0 1) '(0 2))
((1 1 1 0 0 0 0 0 0 0 0 1) (1 1 1 1 0 0 0 0 0 0 0 0) (0 1 1 1 1 0 0 0 0 0 0 0) (0 0 1 1 1 1 0 0 0 0 0 0) (0 0 0 1 1 1 1 0 0 0 0 0) (0 0 0 0 1 1 1 1 0 0 0 0) (0 0 0 0 0 1 1 1 1 0 0 0) (0 0 0 0 0 0 1 1 1 1 0 0) (0 0 0 0 0 0 0 1 1 1 1 0) (0 0 0 0 0 0 0 0 1 1 1 1) (1 0 0 0 0 0 0 0 0 1 1 1) (1 1 0 0 0 0 0 0 0 0 1 1))

(orzo-sum '(1 1 1 0 0 0 0 0 0 0 0 1))
11.455319

(orzo-sumA '(1 1 1 0 0 0 0 0 0 0 0 1))
285311670744

(embed-orzo-sums-with-straus-profiles '(0 1) '(0 2))
((285311670744 (0 1 2 11)) (1464 (0 1 2 3)) (16104 (1 2 3 4)) (177144 (2 3 4 5)) (1948584 (3 4 5 6)) (21434424 (4 5 6 7)) (235778664 (5 6 7 8)) (2593565304 (6 7 8 9)) (28529218344 (7 8 9 10)) (313821401784 (8 9 10 11)) (313607042904 (0 9 10 11)) (311249095224 (0 1 10 11)))

(sigma '(0 1))
(subseq (sigma '(0 1)) 0 1)
(((0 1) (0 1) ((285311670624 (0 0 1 11)) (144 (0 1 1 2)) (1584 (1 2 2 3)) (17424 (2 3 3 4)) (191664 (3 4 4 5)) (2108304 (4 5 5 6)) (23191344 (5 6 6 7)) (255104784 (6 7 7 8)) (2806152624 (7 8 8 9)) (30867678864 (8 9 9 10)) (339544467504 (9 10 10 11)) (596560765824 (0 10 11 11)))))

(tau '(0 1))
(subseq (tau '(0 1)) 0 9)
(((0 1) (0 1) ((285311670624 (0 0 1 11)) (144 (0 1 1 2)) (1584 (1 2 2 3)) (17424 (2 3 3 4)) (191664 (3 4 4 5)) (2108304 (4 5 5 6)) (23191344 (5 6 6 7)) (255104784 (6 7 7 8)) (2806152624 (7 8 8 9)) (30867678864 (8 9 9 10)) (339544467504 (9 10 10 11)) (596560765824 (0 10 11 11)))) ((0 1) (0 2) ((285311670744 (0 1 2 11)) (1464 (0 1 2 3)) (16104 (1 2 3 4)) (177144 (2 3 4 5)) (1948584 (3 4 5 6)) (21434424 (4 5 6 7)) (235778664 (5 6 7 8)) (2593565304 (6 7 8 9)) (28529218344 (7 8 9 10)) (313821401784 (8 9 10 11)) (313607042904 (0 9 10 11)) (311249095224 (0 1 10 11)))) ((0 1) (0 3) ((285311672064 (0 2 3 11)) (15984 (0 1 3 4)) (175824 (1 2 4 5)) (1934064 (2 3 5 6)) (21274704 (3 4 6 7)) (234021744 (4 5 7 8)) (2574239184 (5 6 8 9)) (28316631024 (6 7 9 10)) (311482941264 (7 8 10 11)) (287883977184 (0 8 9 11)) (28295372304 (0 1 9 10)) (311249095344 (1 2 10 11)))) ((0 1) (0 4) ((285311686584 (0 3 4 11)) (175704 (0 1 4 5)) (1932744 (1 2 5 6)) (21260184 (2 3 6 7)) (233862024 (3 4 7 8)) (2572482264 (4 5 8 9)) (28297304904 (5 6 9 10)) (311270353944 (6 7 10 11)) (285545516664 (0 7 8 11)) (2572306584 (0 1 8 9)) (28295372424 (1 2 9 10)) (311249096664 (2 3 10 11)))) ((0 1) (0 5) ((285311846304 (0 4 5 11)) (1932624 (0 1 5 6)) (21258864 (1 2 6 7)) (233847504 (2 3 7 8)) (2572322544 (3 4 8 9)) (28295547984 (4 5 9 10)) (311251027824 (5 6 10 11)) (285332929344 (0 6 7 11)) (233846064 (0 1 7 8)) (2572306704 (1 2 8 9)) (28295373744 (2 3 9 10)) (311249111184 (3 4 10 11)))) ((0 1) (0 6) ((285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11)) (285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11)))) ((0 1) (0 1 2) ((285311670756 (0 0 1 1 2 11)) (1596 (0 1 1 2 2 3)) (17556 (1 2 2 3 3 4)) (193116 (2 3 3 4 4 5)) (2124276 (3 4 4 5 5 6)) (23367036 (4 5 5 6 6 7)) (257037396 (5 6 6 7 7 8)) (2827411356 (6 7 7 8 8 9)) (31101524916 (7 8 8 9 9 10)) (342116774076 (8 9 9 10 10 11)) (624856138116 (0 9 10 10 11 11)) (596560765836 (0 0 1 10 11 11)))) ((0 1) (0 1 3) ((285311672076 (0 0 1 2 3 11)) (16116 (0 1 1 2 3 4)) (177276 (1 2 2 3 4 5)) (1950036 (2 3 3 4 5 6)) (21450396 (3 4 4 5 6 7)) (235954356 (4 5 5 6 7 8)) (2595497916 (5 6 6 7 8 9)) (28550477076 (6 7 7 8 9 10)) (314055247836 (7 8 8 9 10 11)) (316179349476 (0 8 9 9 10 11)) (339544467516 (0 1 9 10 10 11)) (596560765956 (0 1 2 10 11 11)))) ((0 1) (0 1 4) ((285311686596 (0 0 1 3 4 11)) (175836 (0 1 1 2 4 5)) (1934196 (1 2 2 3 5 6)) (21276156 (2 3 3 4 6 7)) (234037716 (3 4 4 5 7 8)) (2574414876 (4 5 5 6 8 9)) (28318563636 (5 6 6 7 9 10)) (311504199996 (6 7 7 8 10 11)) (288117823236 (0 7 8 8 9 11)) (30867678876 (0 1 8 9 9 10)) (339544467636 (1 2 9 10 10 11)) (596560767276 (0 2 3 10 11 11)))))

;avoid calling this function casually!
(upsilon *x-yA*)

;here's a peek

(subseq (upsilon *x-yA*) 0 9)
(((0 1) (0 1) ((285311670624 (0 0 1 11)) (144 (0 1 1 2)) (1584 (1 2 2 3)) (17424 (2 3 3 4)) (191664 (3 4 4 5)) (2108304 (4 5 5 6)) (23191344 (5 6 6 7)) (255104784 (6 7 7 8)) (2806152624 (7 8 8 9)) (30867678864 (8 9 9 10)) (339544467504 (9 10 10 11)) (596560765824 (0 10 11 11))))
 ((0 1) (0 2) ((285311670744 (0 1 2 11)) (1464 (0 1 2 3)) (16104 (1 2 3 4)) (177144 (2 3 4 5)) (1948584 (3 4 5 6)) (21434424 (4 5 6 7)) (235778664 (5 6 7 8)) (2593565304 (6 7 8 9)) (28529218344 (7 8 9 10)) (313821401784 (8 9 10 11)) (313607042904 (0 9 10 11)) (311249095224 (0 1 10 11))))
 ((0 1) (0 3) ((285311672064 (0 2 3 11)) (15984 (0 1 3 4)) (175824 (1 2 4 5)) (1934064 (2 3 5 6)) (21274704 (3 4 6 7)) (234021744 (4 5 7 8)) (2574239184 (5 6 8 9)) (28316631024 (6 7 9 10)) (311482941264 (7 8 10 11)) (287883977184 (0 8 9 11)) (28295372304 (0 1 9 10)) (311249095344 (1 2 10 11))))
 ((0 1) (0 4) ((285311686584 (0 3 4 11)) (175704 (0 1 4 5)) (1932744 (1 2 5 6)) (21260184 (2 3 6 7)) (233862024 (3 4 7 8)) (2572482264 (4 5 8 9)) (28297304904 (5 6 9 10)) (311270353944 (6 7 10 11)) (285545516664 (0 7 8 11)) (2572306584 (0 1 8 9)) (28295372424 (1 2 9 10)) (311249096664 (2 3 10 11))))
 ((0 1) (0 5) ((285311846304 (0 4 5 11)) (1932624 (0 1 5 6)) (21258864 (1 2 6 7)) (233847504 (2 3 7 8)) (2572322544 (3 4 8 9)) (28295547984 (4 5 9 10)) (311251027824 (5 6 10 11)) (285332929344 (0 6 7 11)) (233846064 (0 1 7 8)) (2572306704 (1 2 8 9)) (28295373744 (2 3 9 10)) (311249111184 (3 4 10 11)))) ((0 1) (0 6) ((285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11)) (285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11)))) ((0 1) (0 1 2) ((285311670756 (0 0 1 1 2 11)) (1596 (0 1 1 2 2 3)) (17556 (1 2 2 3 3 4)) (193116 (2 3 3 4 4 5)) (2124276 (3 4 4 5 5 6)) (23367036 (4 5 5 6 6 7)) (257037396 (5 6 6 7 7 8)) (2827411356 (6 7 7 8 8 9)) (31101524916 (7 8 8 9 9 10)) (342116774076 (8 9 9 10 10 11)) (624856138116 (0 9 10 10 11 11)) (596560765836 (0 0 1 10 11 11)))) ((0 1) (0 1 3) ((285311672076 (0 0 1 2 3 11)) (16116 (0 1 1 2 3 4)) (177276 (1 2 2 3 4 5)) (1950036 (2 3 3 4 5 6)) (21450396 (3 4 4 5 6 7)) (235954356 (4 5 5 6 7 8)) (2595497916 (5 6 6 7 8 9)) (28550477076 (6 7 7 8 9 10)) (314055247836 (7 8 8 9 10 11)) (316179349476 (0 8 9 9 10 11)) (339544467516 (0 1 9 10 10 11)) (596560765956 (0 1 2 10 11 11)))) ((0 1) (0 1 4) ((285311686596 (0 0 1 3 4 11)) (175836 (0 1 1 2 4 5)) (1934196 (1 2 2 3 5 6)) (21276156 (2 3 3 4 6 7)) (234037716 (3 4 4 5 7 8)) (2574414876 (4 5 5 6 8 9)) (28318563636 (5 6 6 7 9 10)) (311504199996 (6 7 7 8 10 11)) (288117823236 (0 7 8 8 9 11)) (30867678876 (0 1 8 9 9 10)) (339544467636 (1 2 9 10 10 11)) (596560767276 (0 2 3 10 11 11)))))

(collect-cars-test (subseq (tau '(0 1)) 0 10))
((0 1) (0 1) (0 1) (0 1) (0 1) (0 1) (0 1) (0 1) (0 1) (0 1))

(delta-light '((0 1) (1 2) (40 12300)))
(0 1 40)

(delta-light '((2 1) (0 2) (40 12300)))
(0 2 40)

(gamma-light '(0 1) 'tau)
(subseq (gamma-light '(0 1) 'tau) 0 10)
(((285311670624 (0 0 1 11)) (144 (0 1 1 2)) (1584 (1 2 2 3)) (17424 (2 3 3 4)) (191664 (3 4 4 5)) (2108304 (4 5 5 6)) (23191344 (5 6 6 7)) (255104784 (6 7 7 8)) (2806152624 (7 8 8 9)) (30867678864 (8 9 9 10)) (339544467504 (9 10 10 11)) (596560765824 (0 10 11 11))) ((285311670744 (0 1 2 11)) (1464 (0 1 2 3)) (16104 (1 2 3 4)) (177144 (2 3 4 5)) (1948584 (3 4 5 6)) (21434424 (4 5 6 7)) (235778664 (5 6 7 8)) (2593565304 (6 7 8 9)) (28529218344 (7 8 9 10)) (313821401784 (8 9 10 11)) (313607042904 (0 9 10 11)) (311249095224 (0 1 10 11))) ((285311672064 (0 2 3 11)) (15984 (0 1 3 4)) (175824 (1 2 4 5)) (1934064 (2 3 5 6)) (21274704 (3 4 6 7)) (234021744 (4 5 7 8)) (2574239184 (5 6 8 9)) (28316631024 (6 7 9 10)) (311482941264 (7 8 10 11)) (287883977184 (0 8 9 11)) (28295372304 (0 1 9 10)) (311249095344 (1 2 10 11))) ((285311686584 (0 3 4 11)) (175704 (0 1 4 5)) (1932744 (1 2 5 6)) (21260184 (2 3 6 7)) (233862024 (3 4 7 8)) (2572482264 (4 5 8 9)) (28297304904 (5 6 9 10)) (311270353944 (6 7 10 11)) (285545516664 (0 7 8 11)) (2572306584 (0 1 8 9)) (28295372424 (1 2 9 10)) (311249096664 (2 3 10 11))) ((285311846304 (0 4 5 11)) (1932624 (0 1 5 6)) (21258864 (1 2 6 7)) (233847504 (2 3 7 8)) (2572322544 (3 4 8 9)) (28295547984 (4 5 9 10)) (311251027824 (5 6 10 11)) (285332929344 (0 6 7 11)) (233846064 (0 1 7 8)) (2572306704 (1 2 8 9)) (28295373744 (2 3 9 10)) (311249111184 (3 4 10 11))) ((285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11)) (285313603224 (0 5 6 11)) (21258744 (0 1 6 7)) (233846184 (1 2 7 8)) (2572308024 (2 3 8 9)) (28295388264 (3 4 9 10)) (311249270904 (4 5 10 11))) ((285311670756 (0 0 1 1 2 11)) (1596 (0 1 1 2 2 3)) (17556 (1 2 2 3 3 4)) (193116 (2 3 3 4 4 5)) (2124276 (3 4 4 5 5 6)) (23367036 (4 5 5 6 6 7)) (257037396 (5 6 6 7 7 8)) (2827411356 (6 7 7 8 8 9)) (31101524916 (7 8 8 9 9 10)) (342116774076 (8 9 9 10 10 11)) (624856138116 (0 9 10 10 11 11)) (596560765836 (0 0 1 10 11 11))) ((285311672076 (0 0 1 2 3 11)) (16116 (0 1 1 2 3 4)) (177276 (1 2 2 3 4 5)) (1950036 (2 3 3 4 5 6)) (21450396 (3 4 4 5 6 7)) (235954356 (4 5 5 6 7 8)) (2595497916 (5 6 6 7 8 9)) (28550477076 (6 7 7 8 9 10)) (314055247836 (7 8 8 9 10 11)) (316179349476 (0 8 9 9 10 11)) (339544467516 (0 1 9 10 10 11)) (596560765956 (0 1 2 10 11 11))) ((285311686596 (0 0 1 3 4 11)) (175836 (0 1 1 2 4 5)) (1934196 (1 2 2 3 5 6)) (21276156 (2 3 3 4 6 7)) (234037716 (3 4 4 5 7 8)) (2574414876 (4 5 5 6 8 9)) (28318563636 (5 6 6 7 9 10)) (311504199996 (6 7 7 8 10 11)) (288117823236 (0 7 8 8 9 11)) (30867678876 (0 1 8 9 9 10)) (339544467636 (1 2 9 10 10 11)) (596560767276 (0 2 3 10 11 11))) ((285311846316 (0 0 1 4 5 11)) (1932756 (0 1 1 2 5 6)) (21260316 (1 2 2 3 6 7)) (233863476 (2 3 3 4 7 8)) (2572498236 (3 4 4 5 8 9)) (28297480596 (4 5 5 6 9 10)) (311272286556 (5 6 6 7 10 11)) (285566775396 (0 6 7 7 8 11)) (2806152636 (0 1 7 8 8 9)) (30867678996 (1 2 8 9 9 10)) (339544468956 (2 3 9 10 10 11)) (596560781796 (0 3 4 10 11 11))))

(extract-least-test '((1000 (em)) (10 (pansy division)) (1 (guy piccioto))))
(GUY PICCIOTO)

(extract-least-upsilon '((10) (1000) ((1 100) (10000))))
(((10) (1000)) 100)

(lambda-prime-form '(((1000 1234)) ((100000 2345))  ((12 3456))))
(1234 2345 3456)

(lambda-prime-form (subseq (gamma-light '(0 1) 'tau) 0 10))
((0 1 1 2) (0 1 2 3) (0 1 3 4) (0 1 4 5) (0 1 5 6) (0 1 6 7) (0 1 1 2 2 3) (0 1 1 2 3 4) (0 1 1 2 4 5) (0 1 1 2 5 6))

;lambda prime form is key

(compairings '((1 2) (1 3) (1 4) (1 2)))
(1 2)

(compairings '((1 2) (1 3) (1 4) (1 3)))
NIL

(rec-compairings-A '((1 2) (1 3) (1 4) (1 2)))
((1 2) NIL NIL NIL)

(rec-compairings-A '((1 2) (1 3) (1 4) (1 2) (1 4)))
((1 2) NIL (1 4) NIL NIL)

(rec-compairings-A '((1 2) (1 3) (1 4) (1 2) (1 4) (1 4)))
((1 2) NIL (1 4) NIL (1 4) NIL)

(multiple-parents '((0 6)))
(((0 1 6 7) (0 2 6 8) NIL NIL NIL NIL (0 1 2 6 7 8) (0 1 3 6 7 9) NIL (0 1 2 6 7 8) NIL (0 2 4 6 8 10) (0 1 3 6 7 9) NIL NIL NIL NIL NIL (0 1 2 3 6 7 8 9) (0 1 2 4 6 7 8 10) (0 1 3 4 6 7 9 10) (0 1 2 3 6 7 8 9) NIL (0 1 1 2 6 7 7 8) (0 1 2 3 6 7 8 9) NIL NIL (0 1 3 4 6 7 9 10) (0 1 2 4 6 7 8 10) NIL NIL (0 1 2 3 6 7 8 9) NIL NIL NIL (0 1 3 4 6 7 9 10) NIL (0 1 2 4 6 7 8 10) (0 1 2 3 6 7 8 9) (0 0 2 4 6 6 8 10) NIL NIL NIL NIL NIL NIL NIL (0 1 2 3 4 6 7 8 9 10) (0 1 2 3 4 6 7 8 9 10) (0 1 2 3 4 6 7 8 9 10) (0 0 1 2 3 6 6 7 8 9) (0 1 1 2 3 6 7 7 8 9) (0 1 1 2 3 6 7 7 8 9) NIL (0 0 2 3 4 6 6 8 9 10) (0 0 1 2 4 6 6 7 8 10) (0 0 1 3 4 6 6 7 9 10) (0 1 2 3 4 6 7 8 9 10) (0 1 1 2 4 6 7 7 8 10) (0 1 2 2 4 6 7 8 8 10) NIL NIL NIL (0 1 2 3 4 6 7 8 9 10) (0 1 2 3 3 6 7 8 9 9) NIL NIL (0 1 2 3 4 6 7 8 9 10) (0 1 1 2 4 6 7 7 8 10) (0 1 2 3 4 6 7 8 9 10) NIL (0 0 1 3 4 6 6 7 9 10) (0 0 2 3 4 6 6 8 9 10) (0 1 2 3 4 6 7 8 9 10) NIL NIL NIL NIL NIL NIL NIL (0 1 2 3 4 6 7 8 9 10) NIL NIL NIL (0 1 2 3 4 5 6 7 8 9 10 11) (0 0 1 2 3 4 6 6 7 8 9 10) (0 1 1 2 3 4 6 7 7 8 9 10) (0 1 2 2 3 4 6 7 8 8 9 10) NIL (0 1 1 2 2 3 6 7 7 8 8 9) NIL (0 1 2 3 4 5 6 7 8 9 10 11) (0 1 2 2 3 4 6 7 8 8 9 10) (0 1 2 3 4 4 6 7 8 9 10 10) (0 1 2 3 3 4 6 7 8 9 9 10) NIL (0 0 1 1 3 4 6 6 7 7 9 10) (0 1 2 3 4 5 6 7 8 9 10 11) (0 1 2 3 4 4 6 7 8 9 10 10) (0 1 2 2 3 4 6 7 8 8 9 10) NIL NIL (0 1 1 2 3 4 6 7 7 8 9 10) (0 1 2 3 4 5 6 7 8 9 10 11) NIL NIL (0 1 1 3 3 4 6 7 7 9 9 10) (0 0 1 2 3 4 6 6 7 8 9 10) (0 1 1 2 3 4 6 7 7 8 9 10) (0 1 2 2 3 4 6 7 8 8 9 10) NIL (0 0 2 3 3 4 6 6 8 9 9 10) (0 0 1 2 3 3 6 6 7 8 9 9) NIL (0 1 2 3 4 4 6 7 8 9 10 10) NIL NIL NIL NIL (0 1 1 2 3 4 6 7 7 8 9 10) (0 1 2 2 3 4 6 7 8 8 9 10) NIL (0 0 1 2 3 4 6 6 7 8 9 10) NIL NIL NIL NIL (0 1 1 2 3 4 6 7 7 8 9 10) NIL NIL NIL NIL NIL NIL)) 

(de-nestC '((0 1) ((0 3) (0 4) ((0 4 5) (0 4 6))) (((0 1 2 4) (0 1 3 5)) ((0 1 4 6) (0 2 5 7)))))
((0 1) (0 3) (0 4) (0 4 5) (0 4 6) (0 1 2 4) (0 1 3 5) (0 1 4 6) (0 2 5 7))

(locate 10 '(0 100 10 1000 10 100000))
(10 3 5) 

(map-locate '((0 1) (0 1 3) (0 1 4 6) (0 1 3) (0 1) (0 1) ((0 1 3))))
(((0 1) 1 5 6) ((0 1 3) 2 4) ((0 1 4 6) 3) ((0 1 3) 2 4) ((0 1) 1 5 6) ((0 1) 1 5 6) (((0 1 3)) 7))

(jack-b '(0 1) '((0 1) (0 3) (0 1 4) (0 1 5) (0 1) (0 3)))
((0 (0 1)) (0 (0 3)) (0 (0 1 4)) (0 (0 1 5)) (0 (0 1)) (0 (0 3)))

(last1 '((0 1)))
(0 1)

(jack-rec '(0 1) '((0 1) (0 3) (0 1 4) (0 1 5) (0 1) (0 3)))
(((0 (0 1)) (0 (0 3)) (0 (0 1 4)) (0 (0 1 5)) (0 (0 1)) (0 (0 3))) (((1 (0 3)) (1 (0 1 4)) (1 (0 1 5)) (1 (0 1)) (1 (0 3))) NIL))


(setq s1 '(0 1 3) s2 '(0 1 4))
(0 1 4)

(invert-with-embed-orzo s1 s2)
(((2 2 0 1 1 0 0 0 0 1 1 1) (1 2 2 0 1 1 0 0 0 0 1 1) (1 1 2 2 0 1 1 0 0 0 0 1) (1 1 1 2 2 0 1 1 0 0 0 0) (0 1 1 1 2 2 0 1 1 0 0 0) (0 0 1 1 1 2 2 0 1 1 0 0) (0 0 0 1 1 1 2 2 0 1 1 0) (0 0 0 0 1 1 1 2 2 0 1 1) (1 0 0 0 0 1 1 1 2 2 0 1) (1 1 0 0 0 0 1 1 1 2 2 0) (0 1 1 0 0 0 0 1 1 1 2 2) (2 0 1 1 0 0 0 0 1 1 1 2)) ((313607058899 (0 0 1 1 3 4 9 10 11)) (311249271169 (0 1 1 2 2 4 5 10 11)) (285313606139 (0 1 2 2 3 3 5 6 11)) (21290809 (0 1 2 3 3 4 4 6 7)) (234198899 (1 2 3 4 4 5 5 7 8)) (2576187889 (2 3 4 5 5 6 6 8 9)) (28338066779 (3 4 5 6 6 7 7 9 10)) (311718734569 (4 5 6 7 7 8 8 10 11)) (290477703539 (0 5 6 7 8 8 9 9 11)) (56826362209 (0 1 6 7 8 9 9 10 10)) (625089984299 (1 2 7 8 9 10 10 11 11)) (599133073849 (0 0 2 3 8 9 10 11 11))) ((0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0) (0 1 1 2 3 4 9 10 0)) ((0 1 2 7 8 10 10 11 11) (0 1 6 7 9 9 10 10 11) (0 5 6 8 8 9 9 10 11) (0 1 3 3 4 4 5 6 7) (0 1 3 3 4 4 5 6 7) (0 1 3 3 4 4 5 6 7) (0 1 3 3 4 4 5 6 7) (0 1 3 3 4 4 5 6 7) (0 2 2 3 3 4 5 6 11) (0 0 1 1 2 3 4 9 10) (0 0 1 1 2 3 4 9 10) (0 0 1 2 3 8 9 11 11)))

(let ((a '(0 1 3)) (b '(0 1 4)))
  (format t "~{~a ~a ~%~{~{~15a~}~%~}~}" (list a b (sort (embed-orzo-sums-with-straus-profiles '(0 1 3) '(0 1 4)) #'< :key #'car))))
(0 1 3) (0 1 4) 
21290809       (0 1 2 3 3 4 4 6 7)
234198899      (1 2 3 4 4 5 5 7 8)
2576187889     (2 3 4 5 5 6 6 8 9)
28338066779    (3 4 5 6 6 7 7 9 10)
56826362209    (0 1 6 7 8 9 9 10 10)
285313606139   (0 1 2 2 3 3 5 6 11)
290477703539   (0 5 6 7 8 8 9 9 11)
311249271169   (0 1 1 2 2 4 5 10 11)
311718734569   (4 5 6 7 7 8 8 10 11)
313607058899   (0 0 1 1 3 4 9 10 11)
599133073849   (0 0 2 3 8 9 10 11 11)
625089984299   (1 2 7 8 9 10 10 11 11)
NIL

(find-prime-form-from-list '(11 0 1 4))
(11 0 1 4)

(set-to-zero '(1 2 3 5))
(0 1 2 4)

(invert-mod12-pcset '(0 3 7 10))
(0 2 5 9)

;;;; figuring out how the latest prime-form code works


;; mod12math is different from mod12 how?
;; it involves some kind of subtraction that
;; ensures positive differences?


(mapcar #'mod12math '(0 1 2 3 4 5 6) '(11 12 1 2 3 4 5))
(11 11 11 11 11 11 11)

(mapcar #'mod12math '(0 1 2 3 4 5 6) '(1 2 3 4 5 6 7))
(1 1 1 1 1 1 1)


;; primer builds a list of differences between the respective
;; first and progressively inner terms, till it gets 
;; to the wasted value of itself with itself


;; note that it just looks you reverse things (and or transpose) until
;; you get to the last one, which ostensibly involves some
;; octave/mod12 shenanigans



(mapcar #'primer '((0 1 5 6 8) (0 1 2) (0 3 7) (0 1 3 5) (1 4 7) (3 6 9 0)))
((8 6 5 1 0) (2 1 0) (7 3 0) (5 3 1 0) (6 3 0) (9 6 3 0))


;; prime-vector calls primer and then returns a version
;; of that output that discards the useless 0, and then
;; reorders the output to show the difference between the
;; next closest, and then next closest to that etc.


;; thus, we are coding: value of outer terms, and then
;; looking at "packedness to the left"
;; e.g. (a b c d)-> (d - a), (b - a), (c - a)

(mapcar #'prime-vector '((0 1 5 6 8) (0 1 2) (0 3 7) (0 1 3 5) (1 4 7) (3 6 9 0)))
((8 1 5 6) (2 1) (7 3) (5 1 3) (6 3) (9 3 6))


;; wrap-vectors invokes prime-vector on all rotations of
;; the sample set. this allows us to see the option which
;; has the least distance between outer terms, and then
;; in case of ties, the smallest distance between the first
;; two terms



(all-rotations '(0 1 5 6 8))
((0 1 5 6 8) (8 0 1 5 6) (6 8 0 1 5) (5 6 8 0 1) (1 5 6 8 0))


;; this combination:



(mapcar #'prime-vector (all-rotations '(0 1 5 6 8)))
((8 1 5 6) (10 4 5 9) (11 2 6 7) (8 1 3 7) (11 4 5 7))


;;is the same as the following wrapper:



(wrap-vectors '(0 1 5 6 8))
((8 1 5 6) (10 4 5 9) (11 2 6 7) (8 1 3 7) (11 4 5 7))


;; list-to-integer is a little hack that turns the list of integers
;; into a single integer in a kind of base-10, adding an extra zero at
;; the end


;; this makes it possible to compare lists and find the "smallest"
;; one. contrast this with the way an orzo-sum style of computation works



(mapcar #'list-to-integer '((8 1 5 6) (10 4 5 9) (11 2 6 7) (8 1 3 7) (11 4 5 7)))
(81560 104590 112670 81370 114570)


;; see the following sequence of functions applications
;; to understand what find-prime-form-from-list is doing
(mapcar #'find-prime-form-from-list '((0 1 5 6 8) (


(find-prime-form-from-list '(0 1 5 6 8))
(5 6 8 0 1)


;; FIRST: generate rotations

(all-rotations '(0 1 5 6 8))
((0 1 5 6 8) (8 0 1 5 6) (6 8 0 1 5) (5 6 8 0 1) (1 5 6 8 0))


;; SECOND: create forte (or rahn) criteria, i.e. outer distance 
;; and packedness



(mapcar #'prime-vector (all-rotations '(0 1 5 6 8)))
((8 1 5 6) (10 4 5 9) (11 2 6 7) (8 1 3 7) (11 4 5 7))


;; SECOND-A: convert list to integer

(mapcar #'list-to-integer (mapcar #'prime-vector (all-rotations '(0 1 5 6 8))))
(81560 104590 112670 81370 114570)



(apply #'min '(81560 104590 112670 81370 114570))
81370



(position (apply #'min '(81560 104590 112670 81370 114570)) '(81560 104590 112670 81370 114570))
3


;; FINALLY: do the three above in one step as below.  i.e. 1. find the
;; smallest number, means find the rotation, which, when converted a
;; forte-susceptible form (smallest outer distance, smallest interval
;; from first note to second, smallest from first to third)


;; TELLS YOU WHERE TO LOOK (via #POSITION) in the original set of
;; rotations (via NTH of all-rotations


;; ERGO--this is a reduction of what find-prime-form-from-list does:



(nth 
 (position 
  (apply #'min '(81560 104590 112670 81370 114570)) 
  '(81560 104590 112670 81370 114570))
 (all-rotations '(0 1 5 6 8)))


(5 6 8 0 1)

;; THEN
;; transposes set down to zero
;; must perform certain bounds-checking to ensure
;; mod12 arithmetic


(set-to-zero '(5 6 8 0 1))
(0 1 3 7 8)

;;; things get a little confusing here--is for preparing
;;; and dealing with performing outright inversions
;;; not simply determining prime forms

;; invert-mod12-pcset doesn't quite do what I expect,
;; perhaps because of the sorting. compare the A-version

;;[0, 10, 8, 4] Put in numerical order:  [0, 4, 8, 10]

(mapcar #'invert-mod12-pcset '((0 1 3) (0 1 4) (0 1 2 4) (0 1 3 7) (0 2 4 8) (0 1 3 7 8) (0 1 5 6 8) (0 1 5 7 8)))
((0 9 11) (0 8 11) (0 8 10 11) (0 5 9 11) (0 4 8 10) (0 4 5 9 11) (0 4 6 7 11) (0 4 5 7 11))




;; more obvious, simply build same intervals "down" (via a mod12)
;; as the ones that go up
(mapcar #'Ainvert-mod12-pcset '((0 1 3) (0 1 4) (0 1 2 4) (0 1 3 7) (0 2 4 8) (0 1 3 7 8) (0 1 5 6 8) (0 1 5 7 8)))
((0 11 9) (0 11 8) (0 11 10 8) (0 11 9 5) (0 10 8 4) (0 11 9 5 4) (0 11 7 6 4) (0 11 7 5 4))



;; this is beautifully simple one that performs straightforwardly,
;; i.e. by making sure it performs set-to-zero
(mapcar #'find-set-inversion '((5 6 8 0 1) (0 1 3 7 8) (0 3 7) (1 5 8)))
((0 1 5 7 8) (0 1 5 7 8) (0 4 7) (0 3 7))

(mapcar #'invert-set '((5 6 8 0 1) (0 1 3 7 8) (0 3 7) (1 5 8)))
((0 1 -7 -5 -4) (0 1 5 7 8) (0 4 7) (0 3 7))

(mapcar #'invert-set '((5 6 8 0 1) (1 2 4 8 9) (1 4 8) (6 11 2)))
((0 1 -7 -5 -4) (0 1 5 7 8) (0 4 7) (0 -9 -4))


;; forte-decision sets up for comparison the result of two kinds of
;; inversion?  it seems that there are unexpected results for say, (0 1 5 6 8),
;; a Rahn prime form turning into forte-preferred (0 1 3 7 8)

(mapcar #'forte-decision '((0 1 5 6 8) (0 1 5 7 8) (0 2 3 6 7 9) (0 1 4 5 7 9) (0 1 3 5 8 9) (0 1 4 6 8 9) (0 1 2 5 6 7 9) (0 1 3 4 5 7 8 10)))
(((0 1 3 7 8) (0 1 5 7 8)) ((0 1 5 7 8) (0 1 3 7 8)) ((0 1 3 6 8 9) (0 1 3 6 8 9)) ((0 1 3 5 8 9) (0 1 4 6 8 9)) ((0 1 3 5 8 9) (0 1 4 6 8 9)) ((0 1 4 6 8 9) (0 1 3 5 8 9)) ((0 1 2 4 7 8 9) (0 1 2 5 7 8 9)) ((0 1 2 4 5 7 9 10) (0 1 2 4 5 7 9 10)))

(mapcar #'(lambda (x) (set-to-zero (find-prime-form-from-list x))) '((0 1 5 6 8) (0 1 3 7 8) (0 1 5 7 8)))
((0 1 3 7 8) (0 1 3 7 8) (0 1 5 7 8))

(mapcar #'(lambda (x) (set-to-zero (find-prime-form-from-list (invert-mod12-pcset x)))) '((0 1 5 6 8) (0 1 3 7 8) (0 1 5 7 8)))
((0 1 5 7 8) (0 1 5 7 8) (0 1 3 7 8))

(mapcar #'(lambda (x) (set-to-zero (find-prime-form-from-list (Ainvert-mod12-pcset x)))) '((0 1 5 6 8) (0 1 3 7 8) (0 1 5 7 8)))
((0 8 7 5 1) (0 8 7 5 1) (0 8 6 5 1))

(mapcar #'forte-prime '((0 1 5 6 8) (0 1 3 7 8) (0 1 5 7 8)))
((0 1 3 7 8) (0 1 3 7 8) (0 1 3 7 8))

(mapcar #'find-set-inversion '((0 1 5 6 8) (0 1 3 7 8) (0 1 5 7 8)))
((0 2 3 7 8) (0 1 5 7 8) (0 1 3 7 8))

(create-12-lewin-vectors '(0 2 6) '(0 3 7))
((1 2 0 1 0 1 1 1 0 1 1 0) (0 1 2 0 1 0 1 1 1 0 1 1) (1 0 1 2 0 1 0 1 1 1 0 1) (1 1 0 1 2 0 1 0 1 1 1 0) (0 1 1 0 1 2 0 1 0 1 1 1) (1 0 1 1 0 1 2 0 1 0 1 1) (1 1 0 1 1 0 1 2 0 1 0 1) (1 1 1 0 1 1 0 1 2 0 1 0) (0 1 1 1 0 1 1 0 1 2 0 1) (1 0 1 1 1 0 1 1 0 1 2 0) (0 1 0 1 1 1 0 1 1 0 1 2) (2 0 1 0 1 1 1 0 1 1 0 1))

(embed-orzo-sums-with-straus-profiles '(0 2 6) '(0 3 7))
((28316793429 (0 1 1 3 5 6 7 9 10)) (311484727719 (1 2 2 4 6 7 8 10 11)) (287903628189 (0 2 3 3 5 7 8 9 11)) (28511533359 (0 1 3 4 4 6 8 9 10)) (313626866949 (1 2 4 5 5 7 9 10 11)) (311467159719 (0 2 3 5 6 6 8 10 11)) (287710380189 (0 1 3 4 6 7 7 9 11)) (26385805359 (0 1 2 4 5 7 8 8 10)) (290243858949 (1 2 3 5 6 8 9 9 11)) (54254071719 (0 2 3 4 6 7 9 10 10)) (596794788909 (1 3 4 5 7 8 10 11 11)) (287885924559 (0 0 2 4 5 6 8 9 11)))

(nconc (mapcar #'cadr (embed-orzo-sums-with-straus-profiles '(0 2 6) '(0 3 7))))
((0 1 1 3 5 6 7 9 10) (1 2 2 4 6 7 8 10 11) (0 2 3 3 5 7 8 9 11) (0 1 3 4 4 6 8 9 10) (1 2 4 5 5 7 9 10 11) (0 2 3 5 6 6 8 10 11) (0 1 3 4 6 7 7 9 11) (0 1 2 4 5 7 8 8 10) (1 2 3 5 6 8 9 9 11) (0 2 3 4 6 7 9 10 10) (1 3 4 5 7 8 10 11 11) (0 0 2 4 5 6 8 9 11))

(mapcar #'forte-prime (nconc (mapcar #'cadr (embed-orzo-sums-with-straus-profiles '(0 2 6) '(0 3 7)))))
((0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0) (0 1 3 4 6 7 8 10 0))

(format t "~{~{~a~%~} ~%~{~{~2a ~} ~%~}~%~}"(invertA-with-embed-orzo '(0 2 6) '(0 3 7)))
;;create-12-lewin-vectors
(1 2 0 1 0 1 1 1 0 1 1 0)
(0 1 2 0 1 0 1 1 1 0 1 1)
(1 0 1 2 0 1 0 1 1 1 0 1)
(1 1 0 1 2 0 1 0 1 1 1 0)
(0 1 1 0 1 2 0 1 0 1 1 1)
(1 0 1 1 0 1 2 0 1 0 1 1)
(1 1 0 1 1 0 1 2 0 1 0 1)
(1 1 1 0 1 1 0 1 2 0 1 0)
(0 1 1 1 0 1 1 0 1 2 0 1)
(1 0 1 1 1 0 1 1 0 1 2 0)
(0 1 0 1 1 1 0 1 1 0 1 2)
(2 0 1 0 1 1 1 0 1 1 0 1)

;;embed-orzo-sums-with-straus-profiles
28316793429 (0 1 1 3 5 6 7 9 10)  
311484727719 (1 2 2 4 6 7 8 10 11)  
287903628189 (0 2 3 3 5 7 8 9 11)  
28511533359 (0 1 3 4 4 6 8 9 10)  
313626866949 (1 2 4 5 5 7 9 10 11)  
311467159719 (0 2 3 5 6 6 8 10 11)  
287710380189 (0 1 3 4 6 7 7 9 11)  
26385805359 (0 1 2 4 5 7 8 8 10)  
290243858949 (1 2 3 5 6 8 9 9 11)  
54254071719 (0 2 3 4 6 7 9 10 10)  
596794788909 (1 3 4 5 7 8 10 11 11)  
287885924559 (0 0 2 4 5 6 8 9 11)  

;;#'multiset-forte-prime cadr embed-orzo-sums-with-straus-profiles
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
(0 1 2 4 5 7 8 10)
 
;;#'invert-set cadr embed-orzo-sums-with-straus-profiles
0  1  3  4  5  7  9  9  10  
0  1  3  4  5  7  9  9  10  
0  2  3  4  6  8  8  9  11  
0  1  2  4  6  6  7  9  10  
0  1  2  4  6  6  7  9  10  
0  1  3  5  5  6  8  9  11  
0  2  4  4  5  7  8  10 11  
0  2  2  3  5  6  8  9  10  
0  2  2  3  5  6  8  9  10  
0  0  1  3  4  6  7  8  10  
0  0  1  3  4  6  7  8  10  
0  2  3  5  6  7  9  11 11  

NIL




(testing-all3 '((0 2 6) (0 3 7)))


(testing-all2 '((0 2 6) (0 3 7)))


(let ((a '(0 2 6)) (b '(0 3 7)))
  (format t "~{~a ~a ~%~{~{~15a~}~%~}~}" (list a b (sort (embed-orzo-sums-with-straus-profiles '(0 1 3) '(0 1 4)) #'< :key #'car))))
(0 2 6) (0 3 7) 
21290809       (0 1 2 3 3 4 4 6 7)
234198899      (1 2 3 4 4 5 5 7 8)
2576187889     (2 3 4 5 5 6 6 8 9)
28338066779    (3 4 5 6 6 7 7 9 10)
56826362209    (0 1 6 7 8 9 9 10 10)
285313606139   (0 1 2 2 3 3 5 6 11)
290477703539   (0 5 6 7 8 8 9 9 11)
311249271169   (0 1 1 2 2 4 5 10 11)
311718734569   (4 5 6 7 7 8 8 10 11)
313607058899   (0 0 1 1 3 4 9 10 11)
599133073849   (0 0 2 3 8 9 10 11 11)
625089984299   (1 2 7 8 9 10 10 11 11)
NIL

(let ((a '(0 2 6)) (b '(0 3 7)))
  (format t "~{~a ~a ~%~{~{~15a~}~%~}~}" (list a b (sort (embed-orzo-sums-with-straus-profiles '(0 1 3) '(0 1 4)) #'< :key #'car))))
