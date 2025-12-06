.class public abstract LMxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LxO9;
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LxO9;->p0:LxO9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LxO9;->o0:LxO9;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LxO9;->n0:LxO9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LxO9;->m0:LxO9;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LxO9;->l0:LxO9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LxO9;->k0:LxO9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LxO9;->j0:LxO9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LxO9;->i0:LxO9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LxO9;->h0:LxO9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LxO9;->g0:LxO9;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LxO9;->f0:LxO9;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LxO9;->e0:LxO9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LxO9;->Z:LxO9;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, LxO9;->Y:LxO9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, LxO9;->X:LxO9;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, LxO9;->t:LxO9;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, LxO9;->c:LxO9;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, LxO9;->b:LxO9;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LFY4;)Li35;
    .locals 1

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li35;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LLs3;LfY4;)LIAe;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Li35;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RealtimeScanMetricsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LIAe;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(LLs3;LeZ4;)LwM4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LwM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraCtaComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LwM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LCm5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

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
    iget-object v1, p0, LCm5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, LKP9;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v9}, LKP9;->Z()LT37;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LT37;->b()LW0d;

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
    invoke-static {p1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LU37;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    new-instance v1, LR37;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, v3, LU37;->a:Lr1f;

    .line 75
    .line 76
    new-instance v7, LM30;

    .line 77
    .line 78
    invoke-direct {v7, v3}, LM30;-><init>(LU37;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LCm5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lo09;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    iget-object v3, v4, LU37;->b:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    iget v4, v4, LU37;->c:I

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LR37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILo09;ILO37;)V

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
    invoke-static {v0, v10}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-interface {v9}, LKP9;->Z()LT37;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, LT37;->a()LW0d;

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
    invoke-static {p2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v2, LN37;

    .line 150
    .line 151
    new-instance v3, Ltw5;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ltw5;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LCm5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo09;

    .line 159
    .line 160
    invoke-direct {v2, v1, v6, v3}, LN37;-><init>(Lo09;ILO37;)V

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
    invoke-static {p1, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

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

.method public static f(LkR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LkR4;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq79;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(LsL4;LqY4;LFY4;)LAD4;
    .locals 0

    .line 1
    new-instance p0, LAD4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LAD4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static h(LvQ4;)Ln64;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LvQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lat4;

    .line 6
    .line 7
    new-instance v1, Ln64;

    .line 8
    .line 9
    new-instance v2, Lu64;

    .line 10
    .line 11
    sget-object v3, LS54;->Z:LS54;

    .line 12
    .line 13
    iget-object v4, v0, Lat4;->a:Lp36;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lp36;->b(Lan0;)LSI4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    new-instance v4, Ltw3;

    .line 25
    .line 26
    new-instance v6, LhG8;

    .line 27
    .line 28
    iget-object v7, v0, Lat4;->g:Lfs4;

    .line 29
    .line 30
    iget-object v8, v0, Lat4;->b:LFY4;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, v0, Lat4;->c:LBlj;

    .line 38
    .line 39
    invoke-interface {v10}, LBlj;->b()LXSg;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v11, v9

    .line 44
    move-object v9, v10

    .line 45
    iget-object v10, v0, Lat4;->h:Lfs4;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, Lat4;->i:Lfs4;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    invoke-virtual {v13}, LFY4;->p0()Lhef;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v14, v13

    .line 56
    invoke-virtual {v14}, LFY4;->r0()LRef;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v15, v14

    .line 61
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

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
    invoke-virtual/range {v17 .. v17}, LFY4;->T()LP3j;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-direct/range {v6 .. v16}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v3}, Ltw3;-><init>(LhG8;Lan0;)V

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
    sget-object v7, LS54;->e0:LcSa;

    .line 93
    .line 94
    iget-object v8, v0, Lat4;->d:Lwz3;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v7, v6}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LWI4;

    .line 101
    .line 102
    iget-object v6, v6, LWI4;->m0:LZI4;

    .line 103
    .line 104
    invoke-virtual {v6}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

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
    invoke-virtual {v8, v3, v7, v9}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LWI4;

    .line 121
    .line 122
    iget-object v3, v3, LWI4;->z0:Lcoj;

    .line 123
    .line 124
    invoke-interface {v3}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v7, v0, Lat4;->e:LTI4;

    .line 129
    .line 130
    invoke-virtual {v7}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v5, LEd0;

    .line 135
    .line 136
    check-cast v7, LqE1;

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
    invoke-direct/range {v2 .. v7}, Lu64;-><init>(LEd0;Ltw3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lat4;->f:LGZ4;

    .line 148
    .line 149
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v0, v3}, Ln64;-><init>(Lu64;LJ7d;Lnwf;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public static i(LfY4;)LNC7;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAD4;

    .line 6
    .line 7
    new-instance v0, LNC7;

    .line 8
    .line 9
    iget-object v1, p0, LAD4;->a:LqY4;

    .line 10
    .line 11
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object p0, p0, LAD4;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LFY4;->P()LaA8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LFY4;->Q0:Lake;

    .line 24
    .line 25
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LmA8;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ltm5;

    .line 36
    .line 37
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, LFY4;->k0()LBJd;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0xf

    .line 46
    .line 47
    invoke-direct {v6, v7, v9, v8}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LNYd;

    .line 51
    .line 52
    invoke-direct {v7}, LNYd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LFY4;->g()Lj30;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct/range {v0 .. v8}, LNC7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LaA8;LmA8;LB73;Ltm5;LNYd;Lj30;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static j(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkdk;->b:Lkdk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ljek;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljek;

    .line 27
    .line 28
    check-cast p1, LTck;

    .line 29
    .line 30
    iget-object p1, p1, LTck;->t:Ljava/util/Comparator;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
