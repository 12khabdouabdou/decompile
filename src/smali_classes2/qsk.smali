.class public abstract Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly10;JLL00;LaSa;)LJ00;
    .locals 12

    .line 1
    instance-of v0, p0, Lq10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lq10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    new-instance v2, LJ00;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lq10;->c:Z

    .line 15
    .line 16
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqsk;->q(Lq10;)LaSa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, v1

    .line 29
    :goto_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lq10;->d()LnY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v8, v1

    .line 38
    :goto_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lq10;->b:Lwdc;

    .line 41
    .line 42
    :goto_4
    move-object v9, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_4
    sget-object v0, Llth;->c:Llth;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :goto_5
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lq10;->e()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    move-wide v3, p1

    .line 54
    move-object v10, p3

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    invoke-direct/range {v2 .. v11}, LJ00;-><init>(JLaSa;ZLaSa;LnY;Llth;LL00;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static synthetic b(Ly10;JLL00;)LJ00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly10;->b()LaSa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(LiE2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, LiE2;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, LiE2;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/core/model/GroupMessageRecipient;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(LqY4;LFY4;LBlj;LGZ4;LcG4;LCS4;Lc15;LvS4;LxS4;LNm6;LwS4;LlS4;LmS4;LkS4;LYT4;LIt;LwD;Lv55;LwAd;Lej6;LYX7;LB15;LAS4;)LuS4;
    .locals 22

    .line 1
    new-instance v0, LuS4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    move-object/from16 v18, p19

    .line 38
    .line 39
    move-object/from16 v19, p20

    .line 40
    .line 41
    move-object/from16 v20, p21

    .line 42
    .line 43
    move-object/from16 v21, p22

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LuS4;-><init>(LqY4;LFY4;LBlj;LGZ4;LcG4;LCS4;Lc15;LvS4;LxS4;LNm6;LwS4;LmS4;LkS4;LYT4;LIt;LwD;LwAd;Lej6;LYX7;LB15;LAS4;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(LLs3;LfY4;)LuS4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LuS4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalDiscoverPreInflatorComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LuS4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LqY4;LFY4;LBlj;Lp15;LeS4;LNm6;)Lls4;
    .locals 7

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lls4;-><init>(LqY4;LFY4;LBlj;Lp15;LeS4;LNm6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(LFY4;LrBa;Lp15;LqY4;LYT4;LBlj;)LWE4;
    .locals 7

    .line 1
    new-instance v0, LWE4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LWE4;-><init>(LFY4;LrBa;Lp15;LqY4;LYT4;LBlj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(LAG4;LGP4;LKX4;LCP4;)LDij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAG4;->c()LFY4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LBX4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, p3}, LBX4;-><init>(LFY4;LKX4;LGP4;LCP4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, LBX4;->o0:Lake;

    .line 11
    .line 12
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LDij;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LfY4;)Lag3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, Lag3;

    .line 8
    .line 9
    iget-object p0, p0, Lls4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LBh3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lag3;-><init>(LBh3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(LfY4;)La16;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, La16;

    .line 8
    .line 9
    iget-object v1, p0, Lls4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBh3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lls4;->a()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, La16;-><init>(LBh3;Ljr1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static k(LfY4;)LRFd;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, LRFd;

    .line 8
    .line 9
    iget-object v1, p0, Lls4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBh3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lls4;->a()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LW33;

    .line 22
    .line 23
    iget-object v4, p0, Lls4;->e:LNm6;

    .line 24
    .line 25
    invoke-interface {v4}, LNm6;->e5()LIGh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p0, p0, Lls4;->a:LFY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->i()LOa1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, p0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LRFd;-><init>(LBh3;Ljr1;LW33;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static l(LfY4;)Lag3;
    .locals 5

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, Lag3;

    .line 8
    .line 9
    new-instance v1, LQT2;

    .line 10
    .line 11
    new-instance v2, LNf3;

    .line 12
    .line 13
    iget-object v3, p0, Lls4;->h:Lfs4;

    .line 14
    .line 15
    iget-object v4, p0, Lls4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v4, v3}, LNf3;-><init>(LB73;Lake;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LmH1;

    .line 28
    .line 29
    iget-object p0, p0, Lls4;->i:Lfs4;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LmH1;-><init>(Lbke;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v3}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lag3;-><init>(LQT2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static m(LfY4;)La16;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, La16;

    .line 8
    .line 9
    iget-object v1, p0, Lls4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBh3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lls4;->a()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p0, v2}, La16;-><init>(LBh3;Ljr1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static n(LfY4;)La16;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    new-instance v0, La16;

    .line 8
    .line 9
    iget-object v1, p0, Lls4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBh3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lls4;->a()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, p0, v2}, La16;-><init>(LBh3;Ljr1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o(LsQ4;)Lxtj;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWE4;

    .line 6
    .line 7
    new-instance v1, Lxtj;

    .line 8
    .line 9
    iget-object v2, v0, LWE4;->a:LqY4;

    .line 10
    .line 11
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v4, v0, LWE4;->b:LrBa;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-interface {v4}, LrBa;->a5()LBtj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v0, LWE4;->c:LFY4;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v8, v5

    .line 28
    invoke-interface {v7}, LrBa;->P5()Lyya;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v9, v6

    .line 33
    invoke-interface {v7}, LrBa;->k5()LKtj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v10, v7

    .line 38
    invoke-virtual {v9}, LFY4;->k0()LBJd;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v11, v0, LWE4;->d:Lp15;

    .line 43
    .line 44
    invoke-virtual {v11}, Lp15;->I1()LYDc;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v12, v9

    .line 49
    invoke-interface {v10}, LrBa;->Z()Lf4a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v13, v10

    .line 54
    invoke-virtual {v12}, LFY4;->J()LOa1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v14, v11

    .line 59
    new-instance v11, Lq8b;

    .line 60
    .line 61
    iget-object v15, v0, LWE4;->g:LxC4;

    .line 62
    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v11, v15, v1}, Lq8b;-><init>(Lake;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LWE4;->e:LYT4;

    .line 70
    .line 71
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v15, v13

    .line 76
    invoke-virtual {v12}, LFY4;->o()Le03;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v0, LWE4;->f:LBlj;

    .line 81
    .line 82
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v12}, LFY4;->M()LXai;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-interface {v15}, LrBa;->o4()Lqn;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object v12, v14

    .line 95
    check-cast v12, LZDc;

    .line 96
    .line 97
    iget-object v15, v2, LqY4;->e:LeNe;

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    move-object v2, v8

    .line 101
    move-object v8, v12

    .line 102
    move-object v12, v1

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v17}, Lxtj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBtj;LpC3;Lyya;LKtj;LBJd;LZDc;Lf4a;LOa1;Lq8b;LrR7;Le03;LXSg;LeNe;LXai;Lqn;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static p(Lcom/snap/ui/view/SnapFontTextView;ILcJg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "The TextView must be initialized with an activity context"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/text/Spannable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-class v1, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LbJg;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v7, v4, p2}, LbJg;-><init>(Ljava/lang/String;LcJg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Lq10;)LaSa;
    .locals 1

    .line 1
    instance-of v0, p0, Lh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh10;

    .line 6
    .line 7
    iget-object p0, p0, Lh10;->j:LaSa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ln10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ln10;

    .line 15
    .line 16
    iget-object p0, p0, Ln10;->j:LaSa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final r(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 18

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getAllowsTranscription()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getQuotedMessageId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getFeedDisplayInfo()[B

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getBotMention()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getExternalContentMetadata()Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getMessageBehaviorHint()Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-direct/range {v0 .. v17}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/ExternalContentMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;Lcom/snapchat/client/messaging/SnapModeInfo;[B)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static synthetic s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Lqsk;->r(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 7

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 12
    .line 13
    sget-object v5, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
