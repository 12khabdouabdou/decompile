.class public abstract LFXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LFf2;Ldu0;ZLio/reactivex/rxjava3/core/Observable;LAV4;Lio/reactivex/rxjava3/core/Observable;)Ljcj;
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraAudioComponentModule.Module#audioBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    iget-object v4, v4, LAV4;->Z:LCBe;

    .line 20
    .line 21
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v4, v3

    .line 39
    .line 40
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    sget-object v3, LgV7;->h0:LgV7;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v5, LKj8;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, p2, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "LensesCameraAudioComponentModule"

    .line 60
    .line 61
    new-instance p2, Lnp0;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LnJe;

    .line 67
    .line 68
    invoke-direct {v9, p2}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v4, LEf5;

    .line 76
    .line 77
    move-object v6, p4

    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, LEf5;-><init>(LKj8;Ldu0;ZLio/reactivex/rxjava3/core/Observable;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LDm0;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p1, p2, v4}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lvi0;

    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    invoke-direct {p2, p3, p1, p0, v2}, Lvi0;-><init>(LFf2;LZD1;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljcj;

    .line 102
    .line 103
    const-string p1, "LensesCameraAudioComponentModule.Module#audioBuilder"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    sget-object p1, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    throw p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;LdO4;LHK4;LLc5;Lgx3;LKC3;)LjP4;
    .locals 0

    .line 1
    new-instance p0, LjP4;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p7

    .line 5
    move-object p4, p8

    .line 6
    move-object p5, p9

    .line 7
    move-object p6, p10

    .line 8
    move-object p7, p11

    .line 9
    move-object p8, p12

    .line 10
    invoke-direct/range {p0 .. p8}, LjP4;-><init>(Lz45;LBKj;Lt55;LdO4;LHK4;LLc5;Lgx3;LKC3;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lz45;LLR4;LTR4;LPR4;La55;Lio/reactivex/rxjava3/core/Observable;LoBh;)Lm55;
    .locals 8

    .line 1
    new-instance v0, Lm55;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lm55;-><init>(Lz45;LLR4;LTR4;LPR4;La55;Lio/reactivex/rxjava3/core/Observable;LoBh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lj44;)LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbX9;

    .line 7
    .line 8
    invoke-direct {v1}, LbX9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj44;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LbX9;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj44;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, LbX9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    iput p0, v0, LZ7;->a:I

    .line 32
    .line 33
    iput-object v1, v0, LZ7;->b:Le57;

    .line 34
    .line 35
    new-instance p0, LNb;

    .line 36
    .line 37
    invoke-direct {p0}, LNb;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, LQUk;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, LNb;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, LZ7;->c:LNb;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final e(Lw7i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw7i;->c:Lfmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfmf;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(LPv3;Lq25;)LjP4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LjP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CountdownsListPageComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LjP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LPv3;Lb55;)Lm55;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lm55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesMiniCameraDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LVf2;LUf2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LfR8;->t:LfR8;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lro5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    iget-object v1, p0, Lro5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lt1a;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v9}, Lt1a;->Q()LW77;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LW77;->b()LTfd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX77;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    new-instance v1, LU77;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, v3, LX77;->a:Lujf;

    .line 75
    .line 76
    new-instance v7, LSs5;

    .line 77
    .line 78
    invoke-direct {v7, v3}, LSs5;-><init>(LX77;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lro5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, LY79;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    iget-object v3, v4, LX77;->b:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    iget v4, v4, LX77;->c:I

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LU77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILY79;ILR77;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0, v10}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object p1, p2

    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v9}, Lt1a;->Q()LW77;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, LW77;->a()LTfd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, LQ77;

    .line 150
    .line 151
    new-instance v3, LVT3;

    .line 152
    .line 153
    invoke-direct {v3, v1}, LVT3;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lro5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LY79;

    .line 159
    .line 160
    invoke-direct {v2, v1, v6, v3}, LQ77;-><init>(LY79;ILR77;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {p1, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, Le61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le61;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Le61;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method
