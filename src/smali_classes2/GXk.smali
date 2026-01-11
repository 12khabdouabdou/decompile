.class public abstract LGXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LiP6;->a:LiP6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lf3j;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lf3j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b(Lrp0;LyPf;LFf2;LDBe;)LUk0;
    .locals 8

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesCameraCaptionModule"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LZS9;

    .line 13
    .line 14
    const-class v3, LDBe;

    .line 15
    .line 16
    const-string v4, "get"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v5, "get()Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xd

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v7}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LxS5;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LUk0;

    .line 34
    .line 35
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p3, p2, p1, p0, v0}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public static c(Lb8;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LVR4;
    .locals 0

    .line 1
    check-cast p2, LTT5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "LensesCameraCaptionModule#captionComponent"

    .line 7
    .line 8
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LBja;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1, p4}, LBja;-><init>(Lio/reactivex/rxjava3/core/Observable;LnJe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LVR4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(LYW4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYW4;->D6()Lcf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(LYW4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYW4;->h0()Lcf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LI5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI5f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LI5f;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(LtV4;)LUa4;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOx4;

    .line 6
    .line 7
    new-instance v1, LUa4;

    .line 8
    .line 9
    new-instance v2, Lbb4;

    .line 10
    .line 11
    sget-object v3, LBa4;->Z:LBa4;

    .line 12
    .line 13
    iget-object v4, v0, LOx4;->a:Lgx3;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lgx3;->a(Lrp0;)LcO4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    new-instance v4, LEz3;

    .line 25
    .line 26
    new-instance v6, LkN8;

    .line 27
    .line 28
    iget-object v7, v0, LOx4;->g:LGw4;

    .line 29
    .line 30
    iget-object v8, v0, LOx4;->b:Lz45;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, v0, LOx4;->c:LBKj;

    .line 38
    .line 39
    invoke-interface {v10}, LBKj;->b()LQeh;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v11, v9

    .line 44
    move-object v9, v10

    .line 45
    iget-object v10, v0, LOx4;->h:LGw4;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, LOx4;->i:LGw4;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    invoke-virtual {v13}, Lz45;->s0()LMwf;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v14, v13

    .line 56
    invoke-virtual {v14}, Lz45;->u0()Luxf;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v15, v14

    .line 61
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v16

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Lz45;->U()LNsj;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-direct/range {v6 .. v16}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v3}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, LBa4;->e0:LL4b;

    .line 93
    .line 94
    iget-object v8, v0, LOx4;->d:LKC3;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v7, v6}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LgO4;

    .line 101
    .line 102
    iget-object v6, v6, LgO4;->n0:LiO4;

    .line 103
    .line 104
    invoke-virtual {v6}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3, v7, v9}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LgO4;

    .line 121
    .line 122
    iget-object v3, v3, LgO4;->B0:LbNj;

    .line 123
    .line 124
    invoke-interface {v3}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v7, v0, LOx4;->e:LdO4;

    .line 129
    .line 130
    invoke-virtual {v7}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v5, LDf0;

    .line 135
    .line 136
    check-cast v7, LFH1;

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    move-object v3, v5

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lbb4;-><init>(LDf0;LEz3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LOx4;->f:Lt55;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v0, v3}, LUa4;-><init>(Lbb4;LYmd;LyPf;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public static h(Lr61;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic i(LZ4i;Lsk6;LXc;LKn7;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, LZ4i;->k0(Lsk6;LXc;LKn7;Lsod;LOn7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(LZ4i;Lsk6;Ljava/lang/Double;LXc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, LZ4i;->h0(Lsk6;Ljava/lang/Double;LXc;LPn7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(LZ4i;Lkhi;Ljava/lang/String;Ljava/lang/Long;LZS6;LbT6;LyY6;LMY6;LlHb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LXei;LPei;Ljava/lang/String;ILmk6;LY4i;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LWei;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 43

    const/high16 v0, 0x8000000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v31, v1

    goto :goto_0

    :cond_0
    move-object/from16 v31, p27

    :goto_0
    const/high16 v0, 0x10000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_1
    move-object/from16 v32, p28

    :goto_1
    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move/from16 v37, p29

    move-object/from16 v41, p30

    move-object/from16 v42, p31

    .line 1
    invoke-interface/range {v2 .. v42}, LZ4i;->R(Lkhi;Ljava/lang/String;Ljava/lang/Long;LZS6;LbT6;LyY6;LMY6;LlHb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LXei;LPei;Ljava/lang/String;ILjava/lang/String;Lmk6;LY4i;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LvZ3;LWei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZZ3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
