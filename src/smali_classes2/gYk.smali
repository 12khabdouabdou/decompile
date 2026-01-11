.class public abstract LgYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LeQ4;Lz45;Lk45;LY55;LGK4;LNQ4;Lq45;LBKj;LhL4;LF55;LbL4;LOV4;)LkL4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LkL4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p10}, LkL4;-><init>(LeQ4;Lz45;LY55;LGK4;LNQ4;Lq45;LBKj;LhL4;LF55;LbL4;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static b(LAR4;LAR4;LAR4;Lona;)Lnk9;
    .locals 3

    .line 1
    new-instance v0, Lnk9;

    .line 2
    .line 3
    new-instance v1, LXka;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, v2}, LXka;-><init>(Lona;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, LYka;

    .line 10
    .line 11
    invoke-direct {p3, p0, v2}, LYka;-><init>(LAR4;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, p3}, Lnk9;-><init>(LAR4;LAR4;LXka;LYka;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(LPv3;Lq25;)LkL4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LkL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiSnapshotSharingComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LkL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LcH8;LR93;LZl9;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    new-instance v2, LG6i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p3, p4, v1}, LG6i;-><init>(LcH8;LZl9;II)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LG6i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, p1, p3, p4, v1}, LG6i;-><init>(LcH8;LZl9;II)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LVV3;

    .line 16
    .line 17
    invoke-direct {v4, p1, p3, p4}, LVV3;-><init>(LcH8;LZl9;I)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LRoh;-><init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LQIc;->H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "<*>"

    .line 32
    .line 33
    invoke-static {p0, p1}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e(Li65;)Liyg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li65;->S4()Liyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(LG15;Lu65;Lf65;LM55;Ls25;LLya;LLXa;Lq45;LCa5;LNB9;)Li65;
    .locals 18

    .line 1
    sget-object v5, LKva;->a:LKva;

    .line 2
    .line 3
    sget-object v10, LFyg;->a:LFyg;

    .line 4
    .line 5
    sget-object v11, LyQb;->a:LyQb;

    .line 6
    .line 7
    sget-object v14, LGFj;->a:LGFj;

    .line 8
    .line 9
    sget-object v13, LfZ3;->a:LfZ3;

    .line 10
    .line 11
    sget-object v17, LLyg;->a:LLyg;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lu65;->h()Lz45;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lu65;->e()Lk45;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lu65;->p()LBKj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Li65;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    move-object/from16 v15, p7

    .line 40
    .line 41
    move-object/from16 v16, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, Li65;-><init>(LG15;Lz45;Lk45;LBKj;LLva;Lf65;LM55;Lnyg;LLya;LGyg;LzQb;LGEb;LgZ3;LHFj;Lq45;LCa5;LMyg;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static g(LrM3;LAR4;LAR4;LAR4;Lona;)LXCe;
    .locals 6

    .line 1
    new-instance v0, LXCe;

    .line 2
    .line 3
    new-instance v2, LYka;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, p2, v1}, LYka;-><init>(LAR4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LXka;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {v4, p4, p2}, LXka;-><init>(Lona;I)V

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LXCe;-><init>(LAR4;LYka;LAR4;LXka;LrM3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;LL4b;LmGc;ILjava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LYa6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0xf0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f131453

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, LYa6;->w(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f133d23

    .line 22
    .line 23
    .line 24
    if-ne p3, p0, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double p1, p1

    .line 33
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    div-double/2addr p1, v5

    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double p3, p1, v7

    .line 39
    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    const p0, 0x7f133d24

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-double p1, p1

    .line 50
    div-double/2addr p1, v5

    .line 51
    double-to-long p3, p1

    .line 52
    long-to-double v5, p3

    .line 53
    cmpg-double v7, p1, v5

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "%d"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v0

    .line 83
    .line 84
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "%s"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    invoke-virtual {v3, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2, p3}, LYa6;->j(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p0, LGi0;

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-direct {p0, v4, p1}, LGi0;-><init>(LmGc;I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f13261b

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-static {v2, p1, p0, v0, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    iget-object p2, p0, LZa6;->m0:LxFc;

    .line 128
    .line 129
    invoke-virtual {v4, p0, p2, p1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final i(LHji;LZl9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LGji;->f0:LGji;

    .line 5
    .line 6
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 7
    .line 8
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p1, p1, LZl9;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "fg"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "bg"

    .line 26
    .line 27
    :goto_0
    const-string v1, "app"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "processor"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "step"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-string p0, "error"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string p0, "isStart"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static synthetic j(LHji;LZl9;Ljava/lang/String;I)LV7c;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v1, v0}, LgYk;->i(LHji;LZl9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
