.class public final LXki;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:LQvi;

.field public final Z:LFhd;

.field public final e0:LTT8;

.field public final f0:LQx4;

.field public final g0:Laib;

.field public final h0:LYmd;

.field public final i0:LL4b;

.field public final j0:LRNg;

.field public final k0:LKh6;

.field public final l0:Lqq;

.field public final m0:LQx4;

.field public final n0:LXxe;

.field public final o0:LQx4;

.field public final p0:LR93;

.field public final q0:LnJe;

.field public final t:LQx4;


# direct methods
.method public constructor <init>(LQx4;Lcom/snap/core/application/SnapResourcesContextWrapper;LQvi;LFhd;LTT8;LQx4;Laib;LYmd;LL4b;LRNg;LKh6;Lqq;LQx4;LXxe;LQx4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXki;->t:LQx4;

    .line 5
    .line 6
    iput-object p2, p0, LXki;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LXki;->Y:LQvi;

    .line 9
    .line 10
    iput-object p4, p0, LXki;->Z:LFhd;

    .line 11
    .line 12
    iput-object p5, p0, LXki;->e0:LTT8;

    .line 13
    .line 14
    iput-object p6, p0, LXki;->f0:LQx4;

    .line 15
    .line 16
    iput-object p7, p0, LXki;->g0:Laib;

    .line 17
    .line 18
    iput-object p8, p0, LXki;->h0:LYmd;

    .line 19
    .line 20
    iput-object p9, p0, LXki;->i0:LL4b;

    .line 21
    .line 22
    iput-object p10, p0, LXki;->j0:LRNg;

    .line 23
    .line 24
    iput-object p11, p0, LXki;->k0:LKh6;

    .line 25
    .line 26
    iput-object p12, p0, LXki;->l0:Lqq;

    .line 27
    .line 28
    iput-object p13, p0, LXki;->m0:LQx4;

    .line 29
    .line 30
    iput-object p14, p0, LXki;->n0:LXxe;

    .line 31
    .line 32
    iput-object p15, p0, LXki;->o0:LQx4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LXki;->p0:LR93;

    .line 37
    .line 38
    sget-object p1, Lxme;->Z:Lxme;

    .line 39
    .line 40
    const-string p2, "StoryProfileActionMenuEventHandler"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LXki;->q0:LnJe;

    .line 52
    .line 53
    return-void
.end method

.method public static j(LXki;Lacc;Luq;LJj;Lnq;LRNg;Ljava/lang/String;ZI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, p8, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v9, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v10, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, p8, 0x40

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v11, p7

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v3, v1, Lhye;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lhye;

    .line 44
    .line 45
    iget-object v6, v3, Lhye;->a:Lbcc;

    .line 46
    .line 47
    iget-object v6, v6, Lbcc;->g:LUp2;

    .line 48
    .line 49
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 50
    .line 51
    iget-object v6, v6, Lmk6;->f:Lsk6;

    .line 52
    .line 53
    new-instance v12, LDye;

    .line 54
    .line 55
    iget-object v7, v0, LXki;->o0:LQx4;

    .line 56
    .line 57
    invoke-virtual {v7}, LQx4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lgfi;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lgfi;->a(Lsk6;)Lcfi;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    new-instance v7, LRNg;

    .line 70
    .line 71
    invoke-direct {v7, v5, v5}, LRNg;-><init>(II)V

    .line 72
    .line 73
    .line 74
    move-object v14, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v14, p5

    .line 77
    .line 78
    :goto_3
    check-cast v1, Lhye;

    .line 79
    .line 80
    iget-object v15, v1, Lhye;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v3, Lhye;->a:Lbcc;

    .line 83
    .line 84
    iget-object v5, v3, Lbcc;->g:LUp2;

    .line 85
    .line 86
    iget-object v5, v5, LUp2;->k:Lmk6;

    .line 87
    .line 88
    invoke-static {v5, v4}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    iget-object v5, v1, Lhye;->a:Lbcc;

    .line 93
    .line 94
    iget-object v5, v5, Lbcc;->g:LUp2;

    .line 95
    .line 96
    iget v5, v5, LUp2;->a:I

    .line 97
    .line 98
    iget-object v7, v1, Lhye;->o:Lgye;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v7, Lgye;->b:Z

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    move-object/from16 v24, v4

    .line 109
    .line 110
    iget-object v13, v6, Lcfi;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, Lhye;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, Lhye;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v3, Lbcc;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, v3, Lbcc;->j:I

    .line 119
    .line 120
    iget-object v8, v1, Lhye;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lhye;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v23, v4

    .line 129
    .line 130
    move/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move-object/from16 v19, v8

    .line 137
    .line 138
    invoke-direct/range {v12 .. v24}, LDye;-><init>(Ljava/lang/String;LRNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LvZ3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    move-object/from16 v1, v23

    .line 146
    .line 147
    iget-object v5, v0, LXki;->n0:LXxe;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, LG8i;

    .line 153
    .line 154
    invoke-direct {v0}, LG8i;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, LG8i;->x1:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v0, LG8i;->y1:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v15, v0, LG8i;->z1:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, LG8i;->A1:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Lepi;->f0:Lepi;

    .line 166
    .line 167
    iput-object v1, v0, Lioi;->x0:Lepi;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    iput-object v8, v0, LG8i;->B1:Luq;

    .line 172
    .line 173
    iput-object v9, v0, LG8i;->C1:LJj;

    .line 174
    .line 175
    iput-object v2, v0, LG8i;->D1:Lnq;

    .line 176
    .line 177
    iget-object v1, v5, LXxe;->f:LEt4;

    .line 178
    .line 179
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LlE;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LlE;->a(LEV6;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lnq;->c:Lnq;

    .line 189
    .line 190
    if-ne v2, v0, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v6, v12

    .line 194
    const/4 v12, 0x2

    .line 195
    invoke-static/range {v5 .. v12}, LXxe;->a(LXxe;LDye;Ljava/lang/Long;Luq;LJj;Ljava/lang/String;ZI)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXki;->p0:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    instance-of v2, p1, LQki;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, LQki;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, LXki;->f(LQki;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "event "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " not supported by StoryProfileActionMenuEventHandler"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final e(LJki;)V
    .locals 7

    .line 1
    iget-object p1, p1, LJki;->f:LNMk;

    .line 2
    .line 3
    iget-object v0, p0, LXki;->e0:LTT8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTT8;->b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LSki;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LSki;-><init>(LXki;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LCa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LCa;->b:LfKg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, LBa;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LBa;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LXki;->g0:Laib;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v2, LXc;->Z:LXc;

    .line 46
    .line 47
    sget-object v3, Lnei;->g0:Lnei;

    .line 48
    .line 49
    invoke-virtual {p1}, Laib;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p1, Laib;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lkhi;

    .line 57
    .line 58
    iget-object v0, p1, Laib;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lmk6;

    .line 62
    .line 63
    iget-object v0, p1, Laib;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, LvZ3;

    .line 67
    .line 68
    iget-object p1, p1, Laib;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LZ4i;

    .line 72
    .line 73
    invoke-interface/range {v0 .. v6}, LZ4i;->O(Lkhi;LXc;Lnei;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string p1, "eventDispatcher"

    .line 78
    .line 79
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f(LQki;J)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, LQki;->a:I

    .line 6
    .line 7
    invoke-static {v1}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v3, LO83;->b:LO83;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, LXki;->k0:LKh6;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v2, LXki;->l0:Lqq;

    .line 18
    .line 19
    iget-object v8, v2, LXki;->j0:LRNg;

    .line 20
    .line 21
    iget-object v9, v2, LXki;->h0:LYmd;

    .line 22
    .line 23
    iget-object v10, v2, LXki;->g0:Laib;

    .line 24
    .line 25
    iget-object v11, v2, LXki;->q0:LnJe;

    .line 26
    .line 27
    iget-object v12, v2, LCa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v0, v0, LQki;->b:LJki;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Laib;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v10, Laib;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkhi;

    .line 45
    .line 46
    iget-object v3, v10, Laib;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LZ4i;

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, LZ4i;->N(Lkhi;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LuC6;->a:LuC6;

    .line 54
    .line 55
    invoke-interface {v9, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LWki;->d:LWki;

    .line 60
    .line 61
    sget-object v3, LNai;->l0:LNai;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v2, LXki;->m0:LQx4;

    .line 68
    .line 69
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LQi6;

    .line 74
    .line 75
    sget-object v3, LU5b;->Y:LU5b;

    .line 76
    .line 77
    iget-object v0, v0, LJki;->g:LrVe;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LQi6;->a(LU5b;LrVe;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v1, v0, LJki;->h:Lq9i;

    .line 84
    .line 85
    invoke-static {v1}, LkZk;->m(Lq9i;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, LJki;->h:Lq9i;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v5, v1, Lq9i;->a:Lacc;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Lacc;->F()LO83;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    if-eq v4, v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lhye;

    .line 115
    .line 116
    new-instance v14, LTki;

    .line 117
    .line 118
    iget-boolean v3, v6, Lhye;->s:Z

    .line 119
    .line 120
    move-wide/from16 v4, p2

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v14

    .line 124
    invoke-direct/range {v0 .. v5}, LTki;-><init>(LJki;LXki;ZJ)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    iget-object v13, v2, LXki;->l0:Lqq;

    .line 130
    .line 131
    const/16 v18, 0x4

    .line 132
    .line 133
    iget-object v15, v6, Lhye;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v18}, LlPk;->f(Llq;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;LXu;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, LPEh;->D:LPEh;

    .line 142
    .line 143
    sget-object v3, LNai;->h0:LNai;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    move-object v1, v0

    .line 150
    new-instance v0, LYbd;

    .line 151
    .line 152
    const-string v3, "tempPage"

    .line 153
    .line 154
    invoke-direct {v0, v3}, LYbd;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, LJki;->h:Lq9i;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v1, v4

    .line 165
    :goto_0
    instance-of v3, v1, Lhye;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, Lhye;

    .line 171
    .line 172
    :cond_5
    if-eqz v4, :cond_6

    .line 173
    .line 174
    sget-object v1, LIm;->b:LGqd;

    .line 175
    .line 176
    iget-object v3, v4, Lhye;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 179
    .line 180
    .line 181
    sget-object v1, LIm;->r:LGqd;

    .line 182
    .line 183
    iget-object v3, v4, Lhye;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 186
    .line 187
    .line 188
    sget-object v1, LIm;->w:LFqd;

    .line 189
    .line 190
    sget-object v3, LZk;->e0:LZk;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v7, v0}, Lqq;->e(LYbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, LWki;->c:LWki;

    .line 200
    .line 201
    sget-object v3, LNai;->k0:LNai;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    move-object v1, v0

    .line 208
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 209
    .line 210
    invoke-static {v0}, LkZk;->m(Lq9i;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_7
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Lq9i;->a:Lacc;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-interface {v5}, Lacc;->F()LO83;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_8
    if-eq v4, v3, :cond_9

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 237
    .line 238
    check-cast v0, Lhye;

    .line 239
    .line 240
    new-instance v3, LUki;

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-direct {v3, v1, v2, v4}, LUki;-><init>(LJki;LXki;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lhye;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v0, v0, Lhye;->n:Z

    .line 249
    .line 250
    invoke-virtual {v7, v3, v1, v0}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, LWki;->b:LWki;

    .line 255
    .line 256
    sget-object v3, LNai;->j0:LNai;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    move-object v1, v0

    .line 263
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 264
    .line 265
    invoke-static {v0}, LkZk;->m(Lq9i;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_a
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 274
    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v5, v0, Lq9i;->a:Lacc;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    invoke-interface {v5}, Lacc;->F()LO83;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_b
    if-eq v4, v3, :cond_c

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 292
    .line 293
    check-cast v0, Lhye;

    .line 294
    .line 295
    new-instance v3, LIqd;

    .line 296
    .line 297
    invoke-direct {v3}, LIqd;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v4, Llq;->a:Lkq;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v4, Lkq;->b:LGqd;

    .line 306
    .line 307
    iget-object v5, v0, Lhye;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lkq;->d:LFqd;

    .line 313
    .line 314
    iget-boolean v0, v0, Lhye;->n:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v4, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LUki;

    .line 324
    .line 325
    invoke-direct {v0, v1, v3, v2}, LUki;-><init>(LJki;LIqd;LXki;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lkq;->c:LGqd;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LXj;

    .line 334
    .line 335
    invoke-direct {v0, v3}, LXj;-><init>(LIqd;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, LPEh;->E:LPEh;

    .line 343
    .line 344
    sget-object v3, LNai;->i0:LNai;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    move-object v1, v0

    .line 351
    iget-object v0, v1, LJki;->d:LYmi;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-object v0, v0, LYmi;->b:Landroid/net/Uri;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_d
    move-object v4, v0

    .line 367
    goto :goto_2

    .line 368
    :cond_e
    :goto_1
    iget-object v0, v1, LJki;->d:LYmi;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v4, v0, LYmi;->a:Ljava/lang/String;

    .line 373
    .line 374
    :cond_f
    :goto_2
    if-eqz v4, :cond_17

    .line 375
    .line 376
    iget-object v0, v2, LXki;->f0:LQx4;

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    if-eqz v10, :cond_10

    .line 381
    .line 382
    sget-object v15, LXc;->Z:LXc;

    .line 383
    .line 384
    invoke-virtual {v10}, Laib;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    iget-object v1, v10, Laib;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v14, v1

    .line 391
    check-cast v14, Lkhi;

    .line 392
    .line 393
    iget-object v1, v10, Laib;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v13, v1

    .line 396
    check-cast v13, LZ4i;

    .line 397
    .line 398
    iget-object v1, v10, Laib;->X:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    check-cast v17, Lmk6;

    .line 403
    .line 404
    iget-object v1, v10, Laib;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    check-cast v18, LvZ3;

    .line 409
    .line 410
    invoke-interface/range {v13 .. v18}, LZ4i;->e0(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LBl6;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 423
    .line 424
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, LBl6;->b:LnJe;

    .line 428
    .line 429
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 434
    .line 435
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, LAW5;

    .line 439
    .line 440
    const/16 v3, 0x11

    .line 441
    .line 442
    invoke-direct {v1, v3, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 446
    .line 447
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 460
    .line 461
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LVki;

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-direct {v0, v2, v1}, LVki;-><init>(LXki;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v11}, LnJe;->g()LA36;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 479
    .line 480
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 488
    .line 489
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LVki;

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-direct {v0, v2, v3}, LVki;-><init>(LXki;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, LSki;

    .line 499
    .line 500
    const/4 v4, 0x2

    .line 501
    invoke-direct {v3, v2, v4}, LSki;-><init>(LXki;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    move-object v1, v0

    .line 509
    iget-object v0, v1, LJki;->d:LYmi;

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v0, v0, LYmi;->a:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v10, :cond_11

    .line 516
    .line 517
    sget-object v5, LXc;->Z:LXc;

    .line 518
    .line 519
    invoke-virtual {v10}, Laib;->o()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v1, v10, Laib;->c:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, v1

    .line 526
    check-cast v4, Lkhi;

    .line 527
    .line 528
    iget-object v1, v10, Laib;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, LZ4i;

    .line 532
    .line 533
    iget-object v1, v10, Laib;->X:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, Lmk6;

    .line 537
    .line 538
    iget-object v1, v10, Laib;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v8, v1

    .line 541
    check-cast v8, LvZ3;

    .line 542
    .line 543
    invoke-interface/range {v3 .. v8}, LZ4i;->d0(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    new-instance v1, Lzn6;

    .line 547
    .line 548
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v1, v0, v3}, Lzn6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_8
    move-object v1, v0

    .line 560
    iget-object v0, v1, LJki;->e:LTui;

    .line 561
    .line 562
    invoke-interface {v0}, LTui;->g()Lvhd;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, v2, LXki;->i0:LL4b;

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    sget-object v3, LPh6;->g0:LL4b;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ne v1, v6, :cond_12

    .line 577
    .line 578
    const/4 v1, 0x6

    .line 579
    iput v1, v0, Lvhd;->g:I

    .line 580
    .line 581
    :cond_12
    iget-object v1, v2, LXki;->Z:LFhd;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v4}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 592
    .line 593
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LVki;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-direct {v0, v2, v1}, LVki;-><init>(LXki;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, LSki;

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-direct {v1, v2, v3}, LSki;-><init>(LXki;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    move-object v1, v0

    .line 625
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 626
    .line 627
    invoke-static {v0}, LkZk;->o(Lq9i;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    iget-object v0, v2, LXki;->t:LQx4;

    .line 634
    .line 635
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LIr6;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v3, LFa6;

    .line 645
    .line 646
    iget-object v4, v1, LJki;->h:Lq9i;

    .line 647
    .line 648
    const/16 v6, 0x12

    .line 649
    .line 650
    invoke-direct {v3, v4, v6, v0}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 654
    .line 655
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, LnJe;->g()LA36;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 663
    .line 664
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 672
    .line 673
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, LLj6;

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    invoke-direct {v0, v5, v4}, LLj6;-><init>(LKh6;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v3, LUki;

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    invoke-direct {v3, v1, v2, v4}, LUki;-><init>(LJki;LXki;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v3, v12}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_a
    move-object v1, v0

    .line 697
    invoke-virtual {v2, v1}, LXki;->e(LJki;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_b
    move-object v1, v0

    .line 702
    iget-object v0, v1, LJki;->e:LTui;

    .line 703
    .line 704
    iget-object v3, v2, LXki;->Y:LQvi;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v3, Lffi;

    .line 711
    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-direct {v3, v1, v4, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, LSki;

    .line 721
    .line 722
    invoke-direct {v3, v2, v4}, LSki;-><init>(LXki;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 738
    .line 739
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 747
    .line 748
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    .line 754
    iget-boolean v0, v1, LJki;->c:Z

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    if-eqz v10, :cond_17

    .line 759
    .line 760
    sget-object v13, LXc;->Z:LXc;

    .line 761
    .line 762
    sget-object v16, LCei;->t:LCei;

    .line 763
    .line 764
    invoke-virtual {v10}, Laib;->o()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    iget-object v0, v10, Laib;->c:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v12, v0

    .line 771
    check-cast v12, Lkhi;

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    iget-object v0, v10, Laib;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v11, v0

    .line 780
    check-cast v11, LZ4i;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    iget-object v0, v10, Laib;->X:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v20, v0

    .line 787
    .line 788
    check-cast v20, Lmk6;

    .line 789
    .line 790
    iget-object v0, v10, Laib;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    check-cast v21, LvZ3;

    .line 795
    .line 796
    invoke-interface/range {v11 .. v21}, LZ4i;->j(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_13
    if-eqz v10, :cond_17

    .line 801
    .line 802
    sget-object v24, LXc;->Z:LXc;

    .line 803
    .line 804
    sget-object v27, LCei;->t:LCei;

    .line 805
    .line 806
    invoke-virtual {v10}, Laib;->o()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v28

    .line 810
    iget-object v0, v10, Laib;->c:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v23, v0

    .line 813
    .line 814
    check-cast v23, Lkhi;

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    iget-object v0, v10, Laib;->b:Ljava/lang/Object;

    .line 821
    .line 822
    move-object/from16 v22, v0

    .line 823
    .line 824
    check-cast v22, LZ4i;

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    iget-object v0, v10, Laib;->X:Ljava/lang/Object;

    .line 831
    .line 832
    move-object/from16 v31, v0

    .line 833
    .line 834
    check-cast v31, Lmk6;

    .line 835
    .line 836
    iget-object v0, v10, Laib;->Y:Ljava/lang/Object;

    .line 837
    .line 838
    move-object/from16 v32, v0

    .line 839
    .line 840
    check-cast v32, LvZ3;

    .line 841
    .line 842
    invoke-interface/range {v22 .. v32}, LZ4i;->p(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_c
    move-object v1, v0

    .line 847
    iget-object v0, v1, LJki;->h:Lq9i;

    .line 848
    .line 849
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 850
    .line 851
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v3, Liq2;->b:Liq2;

    .line 856
    .line 857
    if-ne v1, v3, :cond_17

    .line 858
    .line 859
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v3, LRki;->a:[I

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    aget v1, v3, v1

    .line 870
    .line 871
    if-ne v1, v6, :cond_16

    .line 872
    .line 873
    invoke-static {v0}, LkZk;->l(Lacc;)LqGg;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v0}, LkZk;->j(Lacc;)LwGe;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v1, :cond_14

    .line 882
    .line 883
    new-instance v4, LnGg;

    .line 884
    .line 885
    sget-object v0, Lsod;->A0:Lsod;

    .line 886
    .line 887
    sget-object v3, LEmd;->b:LEmd;

    .line 888
    .line 889
    invoke-direct {v4, v1, v0, v3}, LnGg;-><init>(LqGg;Lsod;LEmd;)V

    .line 890
    .line 891
    .line 892
    goto :goto_3

    .line 893
    :cond_14
    if-eqz v0, :cond_15

    .line 894
    .line 895
    new-instance v4, LtGe;

    .line 896
    .line 897
    sget-object v1, Lsod;->A0:Lsod;

    .line 898
    .line 899
    sget-object v3, LEmd;->b:LEmd;

    .line 900
    .line 901
    invoke-direct {v4, v0, v1, v3}, LtGe;-><init>(LwGe;Lsod;LEmd;)V

    .line 902
    .line 903
    .line 904
    :cond_15
    :goto_3
    if-eqz v4, :cond_17

    .line 905
    .line 906
    invoke-interface {v9, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 915
    .line 916
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, LLj6;

    .line 920
    .line 921
    const/4 v1, 0x4

    .line 922
    invoke-direct {v0, v5, v1}, LLj6;-><init>(LKh6;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v4, "view profile shouldn\'t show for "

    .line 946
    .line 947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_17
    :goto_4
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
