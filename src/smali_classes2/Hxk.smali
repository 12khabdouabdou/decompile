.class public abstract LHxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LfZ1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LRE0;LAO4;LZ9a;ZZ)Lxg0;
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesCameraCloseControlsModule#backButtonBuilder"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    instance-of v3, v0, LE9a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, LE9a;

    .line 18
    .line 19
    iget-object v0, v0, LE9a;->a:LD9a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez p10, :cond_1

    .line 29
    .line 30
    if-nez p11, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    :cond_2
    new-instance v5, LL6a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v5 .. v10}, LL6a;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LrI4;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, LrI4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    new-instance p2, LDH3;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p3}, LDH3;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LrI4;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p2, Lbf3;->d:Lbf3;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iput-object v5, p0, LXX2;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, LrI4;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 82
    .line 83
    iput-object p2, p0, LrI4;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p0, LrI4;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    invoke-virtual {p0}, LrI4;->d()V

    .line 95
    .line 96
    .line 97
    move-object/from16 p1, p6

    .line 98
    .line 99
    iput-object p1, p0, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    iget-object p2, p1, LAO4;->t:Lake;

    .line 104
    .line 105
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    iput-object p2, p0, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    invoke-virtual {p1}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f0b0bdc

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, p3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, LrI4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, p5

    .line 128
    .line 129
    iput-object p1, p0, LrI4;->X:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Lxg0;

    .line 132
    .line 133
    new-instance p2, Lyg0;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    move-object/from16 v0, p7

    .line 137
    .line 138
    invoke-direct {p2, p0, p3, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lmk0;->X:Lmk0;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    sget-object p3, Lmk0;->t:Lmk0;

    .line 150
    .line 151
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object p3, LsL6;->a:LsL6;

    .line 157
    .line 158
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {p0, p3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p3, "AttachBackButtonWithLensSourceToCamera"

    .line 165
    .line 166
    invoke-direct {p1, p2, p4, p0, p3}, Lxg0;-><init>(LKA1;LfZ1;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    throw p0
.end method

.method public static b(Lan0;LUc2;LRE0;ZLfZ1;Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p0, LcB1;->a:Lrk0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p3, LWm0;

    .line 7
    .line 8
    const-string v0, "AttachBackPressInteractionsBuilder"

    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LBre;

    .line 14
    .line 15
    invoke-direct {p0, p3}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, LyR5;->z0:LyR5;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, LCR5;->z0:LCR5;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p5}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p3, LuR5;->y0:LuR5;

    .line 51
    .line 52
    invoke-static {v1, v0, p0, p3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p3, LtR5;->z0:LtR5;

    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p4, p0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, LM6a;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p0, p1, p3, p2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LWZ;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p2, p0}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lyg0;

    .line 85
    .line 86
    invoke-direct {p0, p4, p1}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static c(LKk5;)LRE0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LMk5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LMk5;-><init>(LKk5;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p0, LQE0;->a:LQE0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LUc2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 2

    .line 1
    new-instance v0, LZ39;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static e(ZLan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ls7a;LZ9a;LUc2;LfZ1;Lio/reactivex/rxjava3/core/Observable;LAO4;Lio/reactivex/rxjava3/core/Single;Z)LMMi;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesCameraCloseControlsModule#closeButtonBuilder#provide"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    :try_start_0
    instance-of v4, v3, Lq7a;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ltak;->r(Ls7a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez p12, :cond_1

    .line 24
    .line 25
    instance-of v3, v0, LX9a;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, LX9a;

    .line 31
    .line 32
    iget-object v0, v0, LX9a;->d:Lnyk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnyk;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p10 .. p10}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const v5, 0x7f0b0bdd

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, LHR5;->z0:LHR5;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v6, La63;

    .line 86
    .line 87
    const/16 v17, 0x3

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    move-object/from16 v16, p4

    .line 96
    .line 97
    move-object/from16 v11, p7

    .line 98
    .line 99
    move-object/from16 v12, p8

    .line 100
    .line 101
    move-object/from16 v9, p9

    .line 102
    .line 103
    move-object/from16 v7, p10

    .line 104
    .line 105
    move-object/from16 v10, p11

    .line 106
    .line 107
    invoke-direct/range {v6 .. v17}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LWZ;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v0, v4, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lyg0;

    .line 117
    .line 118
    invoke-direct {v4, v3, v0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LMMi;

    .line 125
    .line 126
    const-string v1, "LensesCameraCloseControlsModule#closeButtonBuilder"

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw v0
.end method

.method public static f(Lan0;LUc2;LKA1;LKA1;LKA1;)Lxg0;
    .locals 3

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [LKA1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p4, v1, p2

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    aput-object p3, v1, p4

    .line 14
    .line 15
    new-instance p3, Lpk0;

    .line 16
    .line 17
    invoke-static {v1}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p3, p2, p4}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LWm0;

    .line 25
    .line 26
    const-string p4, "LensesCameraCloseControlsModule"

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LEU0;->m(LWm0;)LF06;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p0, p2}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static g(LDE3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LDE3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LDE3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, LDE3;->t:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "::"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lpze;->e(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Ljava/lang/String;)LDE3;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "::"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LDE3;

    .line 8
    .line 9
    invoke-direct {v0}, LDE3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LDE3;->b(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p0, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LDE3;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, LDE3;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance p0, LDE3;

    .line 40
    .line 41
    invoke-direct {p0}, LDE3;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic i(LSqh;LJqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LSqh;->d(LJqh;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(LSqh;)V
    .locals 1

    .line 1
    sget-object v0, LKqh;->t:LKqh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSqh;->f(LKqh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()LzI3;
    .locals 2

    .line 1
    const-class v0, LX71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX71;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->M2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static l(LpC3;)Loe6;
    .locals 1

    .line 1
    new-instance v0, Loe6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe6;-><init>(LpC3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LYf6;LYf6;LYf6;)Lfid;
    .locals 1

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfid;-><init>(LYf6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfid;->b(LYf6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfid;->b(LYf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lfid;->b(LYf6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final n(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->DEEP_LINK:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->ONE_TO_ONE_CHAT:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->FRIEND_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->UNKNOWN:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 38
    .line 39
    return-object p0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
