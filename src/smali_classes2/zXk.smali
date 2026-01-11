.class public abstract LzXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlJe;)LcPf;
    .locals 1

    .line 1
    check-cast p0, LnJe;

    .line 2
    .line 3
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LcPf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 p1, 0x96

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Lt55;Lz45;LdR4;LLR4;LfS4;LTR4;LHR4;LTT4;LPR4;LHS4;LER4;LzSh;LoBh;)LV45;
    .locals 14

    .line 1
    new-instance v0, LV45;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LV45;-><init>(Lt55;Lz45;LdR4;LLR4;LfS4;LTR4;LHR4;LTT4;LPR4;LHS4;LER4;LzSh;LoBh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Lv71;LnS4;)Lri5;
    .locals 8

    .line 1
    iput-object p0, p1, LnS4;->c:Lrp0;

    .line 2
    .line 3
    invoke-virtual {p1}, LnS4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEJ5;

    .line 8
    .line 9
    check-cast p0, LoS4;

    .line 10
    .line 11
    invoke-virtual {p0}, LoS4;->x()LwN5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, LP6c;

    .line 16
    .line 17
    sget-wide v0, LLs5;->a:J

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LP6c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LR6c;

    .line 23
    .line 24
    const-string v6, "LensesBitmojiPluginComponent"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/16 v7, 0xd4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, v0, p1}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(Lpsa;Lv71;Lbda;LNNg;)LVT4;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpsa;->o(Lrp0;LNNg;Lbda;ZZ)LVT4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(LPv3;Lb55;)LV45;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LV45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraArBarDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LV45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(LnJe;)LcPf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LcPf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Lv71;
    .locals 1

    .line 1
    sget-object v0, Lv71;->Z:Lv71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(LV31;Lmjg;)LY51;
    .locals 1

    .line 1
    new-instance v0, LY51;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY51;-><init>(LV31;Lmjg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lk45;Lz45;LjO4;Lq45;LNQ4;LGK4;LBKj;LvL4;LN65;LEa5;Lo65;LLc5;)LPI4;
    .locals 13

    .line 1
    new-instance v0, LPI4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LPI4;-><init>(Lk45;Lz45;LjO4;Lq45;LNQ4;LGK4;LBKj;LvL4;LN65;LEa5;Lo65;LLc5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static k(Lv71;Lcs5;LyPf;LHj5;LHO4;LIS5;)Lks5;
    .locals 7

    .line 1
    new-instance v0, Lks5;

    .line 2
    .line 3
    check-cast p2, LTT5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "LensesBitmojiPluginComponent"

    .line 9
    .line 10
    invoke-static {p0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v2, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lks5;-><init>(Lv71;LIS5;LnJe;Lcs5;LHj5;LHO4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(LsX4;)LMv1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, LMv1;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->r:LGH4;

    .line 10
    .line 11
    iget-object p0, p0, LPI4;->I:LGH4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LMv1;-><init>(LDBe;LDBe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(LsX4;)Lyw1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, Lyw1;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->C:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LPI4;->E:LGH4;

    .line 12
    .line 13
    iget-object v3, p0, LPI4;->F:LGH4;

    .line 14
    .line 15
    iget-object v4, p0, LPI4;->G:LGH4;

    .line 16
    .line 17
    iget-object v5, p0, LPI4;->H:LGH4;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lyw1;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static n(LsX4;)LFq4;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, LFq4;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->m:LGH4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpW3;

    .line 16
    .line 17
    iget-object v2, p0, LPI4;->q:LGH4;

    .line 18
    .line 19
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LPI4;->s:LGH4;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, LFq4;-><init>(LpW3;LQS9;LDBe;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static o(LsX4;)LL77;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, LL77;

    .line 8
    .line 9
    iget-object p0, p0, LPI4;->m:LGH4;

    .line 10
    .line 11
    invoke-virtual {p0}, LGH4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LpW3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LL77;-><init>(LpW3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(LsX4;)LGs9;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPI4;

    .line 6
    .line 7
    new-instance v1, LGs9;

    .line 8
    .line 9
    iget-object v2, v0, LPI4;->m:LGH4;

    .line 10
    .line 11
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LpW3;

    .line 16
    .line 17
    iget-object v3, v0, LPI4;->n:LGH4;

    .line 18
    .line 19
    iget-object v4, v0, LPI4;->o:LGH4;

    .line 20
    .line 21
    iget-object v5, v0, LPI4;->p:LGH4;

    .line 22
    .line 23
    new-instance v6, Lws9;

    .line 24
    .line 25
    iget-object v7, v0, LPI4;->q:LGH4;

    .line 26
    .line 27
    invoke-virtual {v7}, LGH4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v8, v0, LPI4;->n:LGH4;

    .line 34
    .line 35
    iget-object v9, v0, LPI4;->u:LCBe;

    .line 36
    .line 37
    iget-object v10, v0, LPI4;->x:LGH4;

    .line 38
    .line 39
    iget-object v11, v0, LPI4;->w:LGH4;

    .line 40
    .line 41
    iget-object v12, v0, LPI4;->t:LGH4;

    .line 42
    .line 43
    iget-object v13, v0, LPI4;->y:LGH4;

    .line 44
    .line 45
    iget-object v14, v0, LPI4;->A:LCBe;

    .line 46
    .line 47
    new-instance v15, La43;

    .line 48
    .line 49
    move-object/from16 p0, v1

    .line 50
    .line 51
    iget-object v1, v0, LPI4;->o:LGH4;

    .line 52
    .line 53
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, LPI4;->B:LGH4;

    .line 62
    .line 63
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-object v3, v0, LPI4;->n:LGH4;

    .line 70
    .line 71
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LyPf;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v1, v2, v3, v4}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v15}, Lws9;-><init>(Lio/reactivex/rxjava3/core/Single;LCBe;LDBe;LCBe;LCBe;LCBe;LCBe;LDBe;La43;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lync;

    .line 88
    .line 89
    iget-object v1, v0, LPI4;->j:LN65;

    .line 90
    .line 91
    new-instance v2, LNTb;

    .line 92
    .line 93
    iget-object v3, v1, LN65;->X:LvL4;

    .line 94
    .line 95
    new-instance v4, LjM4;

    .line 96
    .line 97
    iget-object v3, v3, LvL4;->p0:LQ26;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LjM4;-><init>(LCBe;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LN65;->Y:LNQ4;

    .line 103
    .line 104
    invoke-virtual {v3}, LNQ4;->a()LG21;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v8, v1, LN65;->p0:LD65;

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v4, v3, v8, v9}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LN65;->o()LNTb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v7, v2, v1}, Lync;-><init>(LNTb;LNTb;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, LPI4;->r:LGH4;

    .line 123
    .line 124
    iget-object v1, v0, LPI4;->C:LGH4;

    .line 125
    .line 126
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, LiY3;

    .line 132
    .line 133
    iget-object v10, v0, LPI4;->y:LGH4;

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-direct/range {v1 .. v10}, LGs9;-><init>(LpW3;LDBe;LDBe;LDBe;Lws9;Lync;LDBe;LiY3;LDBe;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public static q(LsX4;)Lzch;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, Lzch;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->m:LGH4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpW3;

    .line 16
    .line 17
    iget-object v2, p0, LPI4;->s:LGH4;

    .line 18
    .line 19
    iget-object p0, p0, LPI4;->D:LGH4;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lzch;-><init>(LpW3;LDBe;LDBe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static r(LsX4;)Lqhh;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, Lqhh;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->p:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LPI4;->m:LGH4;

    .line 12
    .line 13
    iget-object v3, p0, LPI4;->x:LGH4;

    .line 14
    .line 15
    iget-object v4, p0, LPI4;->J:LGH4;

    .line 16
    .line 17
    iget-object v5, p0, LPI4;->K:LGH4;

    .line 18
    .line 19
    iget-object p0, p0, LPI4;->o:LGH4;

    .line 20
    .line 21
    invoke-virtual {p0}, LGH4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lqhh;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static s(LsX4;)Lg2i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, Lg2i;

    .line 8
    .line 9
    iget-object p0, p0, LPI4;->m:LGH4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg2i;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t(LsX4;)LUgi;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPI4;

    .line 6
    .line 7
    new-instance v0, LUgi;

    .line 8
    .line 9
    iget-object v1, p0, LPI4;->m:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LPI4;->J:LGH4;

    .line 12
    .line 13
    iget-object p0, p0, LPI4;->K:LGH4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LUgi;-><init>(LDBe;LDBe;LDBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(LmKc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;LmGc;LyPf;)LKc;
    .locals 9

    .line 1
    new-instance v0, LKc;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    const/16 v8, 0xc0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final x(Ldz1;)Lcom/snap/modules/media/EncryptedImageInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Ldz1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldz1;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/modules/media/EncryptedImageInfo;

    .line 6
    .line 7
    iget-object p0, p0, Ldz1;->t:[B

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_256_CBC:Lcom/snap/impala/common/media/EncryptionType;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v3}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;->a(Lcom/snap/impala/common/media/EncryptionInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/snap/modules/media/NativeContentTypeKey;->COMMUNITIES:Lcom/snap/modules/media/NativeContentTypeKey;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;->b(Lcom/snap/modules/media/NativeContentTypeKey;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
