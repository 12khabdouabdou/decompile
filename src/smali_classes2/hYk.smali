.class public abstract LhYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLR4;Ljka;LRt5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LrM3;LyPf;Lrp0;LKN6;LFf2;LzSh;)LNj0;
    .locals 3

    .line 1
    check-cast p7, LTT5;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p7, "AttachInfoCardButtonToCamera"

    .line 7
    .line 8
    invoke-static {p8, p7}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    invoke-static {p7, p4}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p4, p8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v0, LGna;->t:LGna;

    .line 23
    .line 24
    invoke-interface {p11, v0}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p11

    .line 28
    sget-object v0, LRR7;->j0:LRR7;

    .line 29
    .line 30
    invoke-static {p3, p4, p11, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p11, Lyt5;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p11, p6, v0}, Lyt5;-><init>(LrM3;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 51
    .line 52
    invoke-direct {v0, p11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    new-instance p11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {p11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lhka;

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LSn9;

    .line 74
    .line 75
    instance-of p1, p1, LHja;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p6, p5, p1, v2}, LSn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, LNj0;

    .line 90
    .line 91
    new-instance p5, LAN4;

    .line 92
    .line 93
    const/4 p6, 0x1

    .line 94
    invoke-direct {p5, p6}, LAN4;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p5, Lz03;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, p5, LAN4;->X:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {p0, p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p5, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {p0, p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p5, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    sget-object p0, LLXe;->e:LLXe;

    .line 116
    .line 117
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 118
    .line 119
    invoke-direct {p6, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p6, p5, LAN4;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p0, LJN6;->a:LJN6;

    .line 125
    .line 126
    iput-object p0, p5, LAN4;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    const-wide/16 v0, 0xdac

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {p6, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p5, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    iput-object p3, p5, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    iput-object p9, p5, LAN4;->e0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p11, p5, LAN4;->f0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p7}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljv9;

    .line 152
    .line 153
    invoke-direct {p1, p10, p0}, Ljv9;-><init>(LFf2;LA36;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-direct {p4, p5, p1, p2, p0}, LNj0;-><init>(LZD1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object p4
.end method

.method public static b(LXt4;LGK4;Lk45;LyO4;Lz45;LLX4;LOZ4;LeV4;LF55;Lh75;Lt75;LEbd;Lg85;Lj85;Lt55;LO8h;LLb5;LGb5;LRb5;LM7i;Lac5;Lhc5;LBKj;Le4c;Lv75;LM55;LH20;LO85;)LOb5;
    .locals 27

    .line 1
    new-instance v0, LOb5;

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
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    move-object/from16 v22, p22

    .line 46
    .line 47
    move-object/from16 v23, p24

    .line 48
    .line 49
    move-object/from16 v24, p25

    .line 50
    .line 51
    move-object/from16 v25, p26

    .line 52
    .line 53
    move-object/from16 v26, p27

    .line 54
    .line 55
    invoke-direct/range {v0 .. v26}, LOb5;-><init>(LXt4;LGK4;Lk45;LyO4;Lz45;LLX4;LOZ4;LeV4;LF55;Lh75;Lt75;LEbd;Lg85;Lj85;Lt55;LO8h;LLb5;LGb5;LM7i;Lac5;Lhc5;LBKj;Lv75;LM55;LH20;LO85;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic c(Lvcf;Ljava/util/List;ZLz47;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_2
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v8, p3

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move v9, p4

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-interface/range {v3 .. v9}, Lvcf;->d0(Ljava/util/List;ZZZLz47;Z)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(LDBe;LRma;Z)Loak;
    .locals 1

    .line 1
    instance-of v0, p1, LPma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPma;

    .line 7
    .line 8
    iget-object v0, v0, LPma;->b:LNC8;

    .line 9
    .line 10
    instance-of v0, v0, LEma;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LEzk;->b(LRma;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Loak;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    sget-object p0, LyFk;->a:Lpak;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final e(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, Ltg7;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltg7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(LPv3;Lq25;)LOb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalStoriesOperaComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LpX4;)LNNg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LpX4;->z5()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNNg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(Lq45;Lz45;)LVx4;
    .locals 1

    .line 1
    new-instance v0, LVx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVx4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lt55;Lz45;LSP4;LXK4;LKC3;)LoJb;
    .locals 8

    .line 1
    sget-object v0, Lhb1;->i:Lgb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgb1;->b:LL4b;

    .line 12
    .line 13
    sget-object v1, Lgb1;->c:Lpb1;

    .line 14
    .line 15
    invoke-virtual {p4, v1, v0, v7}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v1, LmL4;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v7}, LmL4;-><init>(Lt55;Lz45;LSP4;LXK4;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, LmL4;->Z:Ljw9;

    .line 29
    .line 30
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LoJb;

    .line 33
    .line 34
    return-object p0
.end method

.method public static j(LsX4;)Lbi4;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVx4;

    .line 6
    .line 7
    new-instance v0, Lbi4;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LVx4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LVx4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbi4;-><init>(LLJj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
