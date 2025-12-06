.class public final LAWh;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:Ly7i;

.field public final Z:LH2d;

.field public final e0:LUL8;

.field public final f0:Llt4;

.field public final g0:Ljfb;

.field public final h0:LJ7d;

.field public final i0:LcSa;

.field public final j0:LNsg;

.field public final k0:Lqe6;

.field public final l0:LQo;

.field public final m0:Llt4;

.field public final n0:LAge;

.field public final o0:Llt4;

.field public final p0:Lxe6;

.field public final q0:LB73;

.field public final r0:LBre;

.field public final t:Llt4;


# direct methods
.method public constructor <init>(Llt4;Lcom/snap/mushroom/app/MushroomApplication;Ly7i;LH2d;LUL8;Llt4;Ljfb;LJ7d;LcSa;LNsg;Lqe6;LQo;Llt4;LAge;Llt4;Lxe6;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAWh;->t:Llt4;

    .line 5
    .line 6
    iput-object p2, p0, LAWh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LAWh;->Y:Ly7i;

    .line 9
    .line 10
    iput-object p4, p0, LAWh;->Z:LH2d;

    .line 11
    .line 12
    iput-object p5, p0, LAWh;->e0:LUL8;

    .line 13
    .line 14
    iput-object p6, p0, LAWh;->f0:Llt4;

    .line 15
    .line 16
    iput-object p7, p0, LAWh;->g0:Ljfb;

    .line 17
    .line 18
    iput-object p8, p0, LAWh;->h0:LJ7d;

    .line 19
    .line 20
    iput-object p9, p0, LAWh;->i0:LcSa;

    .line 21
    .line 22
    iput-object p10, p0, LAWh;->j0:LNsg;

    .line 23
    .line 24
    iput-object p11, p0, LAWh;->k0:Lqe6;

    .line 25
    .line 26
    iput-object p12, p0, LAWh;->l0:LQo;

    .line 27
    .line 28
    iput-object p13, p0, LAWh;->m0:Llt4;

    .line 29
    .line 30
    iput-object p14, p0, LAWh;->n0:LAge;

    .line 31
    .line 32
    iput-object p15, p0, LAWh;->o0:Llt4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LAWh;->p0:Lxe6;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LAWh;->q0:LB73;

    .line 41
    .line 42
    sget-object p1, LX4e;->Z:LX4e;

    .line 43
    .line 44
    const-string p2, "StoryProfileActionMenuEventHandler"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LBre;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LAWh;->r0:LBre;

    .line 56
    .line 57
    return-void
.end method

.method public static j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V
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
    instance-of v3, v1, LJge;

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
    check-cast v3, LJge;

    .line 44
    .line 45
    iget-object v6, v3, LJge;->a:LLXb;

    .line 46
    .line 47
    iget-object v6, v6, LLXb;->g:Ljn2;

    .line 48
    .line 49
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 50
    .line 51
    iget-object v6, v6, LTg6;->f:LZg6;

    .line 52
    .line 53
    new-instance v12, Lghe;

    .line 54
    .line 55
    iget-object v7, v0, LAWh;->o0:Llt4;

    .line 56
    .line 57
    invoke-virtual {v7}, Llt4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LSQh;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, LSQh;->a(LZg6;)LOQh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    new-instance v7, LNsg;

    .line 70
    .line 71
    invoke-direct {v7, v5, v5}, LNsg;-><init>(II)V

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
    check-cast v1, LJge;

    .line 79
    .line 80
    iget-object v15, v1, LJge;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v3, LJge;->a:LLXb;

    .line 83
    .line 84
    iget-object v5, v3, LLXb;->g:Ljn2;

    .line 85
    .line 86
    iget-object v5, v5, Ljn2;->k:LTg6;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    iget-object v5, v1, LJge;->a:LLXb;

    .line 93
    .line 94
    iget-object v5, v5, LLXb;->g:Ljn2;

    .line 95
    .line 96
    iget v5, v5, Ljn2;->a:I

    .line 97
    .line 98
    iget-object v7, v1, LJge;->o:LIge;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v7, LIge;->b:Z

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
    iget-object v13, v6, LOQh;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, LJge;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, LJge;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v3, LLXb;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, v3, LLXb;->j:I

    .line 119
    .line 120
    iget-object v8, v1, LJge;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, LJge;->d:Ljava/lang/String;

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
    invoke-direct/range {v12 .. v24}, Lghe;-><init>(Ljava/lang/String;LNsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LbV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    iget-object v5, v0, LAWh;->n0:LAge;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, LrKh;

    .line 153
    .line 154
    invoke-direct {v0}, LrKh;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, LrKh;->r0:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v0, LrKh;->s0:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v15, v0, LrKh;->t0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, LrKh;->u0:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, LG0i;->f0:LG0i;

    .line 166
    .line 167
    iput-object v1, v0, LMZh;->r:LG0i;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    iput-object v8, v0, LrKh;->v0:LTo;

    .line 172
    .line 173
    iput-object v9, v0, LrKh;->w0:LGi;

    .line 174
    .line 175
    iput-object v2, v0, LrKh;->x0:LNo;

    .line 176
    .line 177
    iget-object v1, v5, LAge;->f:LUo4;

    .line 178
    .line 179
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LBC;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LBC;->a(LMR6;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LNo;->c:LNo;

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
    invoke-static/range {v5 .. v12}, LAge;->a(LAge;Lghe;Ljava/lang/Long;LTo;LGi;Ljava/lang/String;ZI)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAWh;->q0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    instance-of v2, p1, LuWh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, LuWh;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, LAWh;->f(LuWh;J)V

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

.method public final e(LnWh;)V
    .locals 7

    .line 1
    iget-object p1, p1, LnWh;->f:LPmk;

    .line 2
    .line 3
    iget-object v0, p0, LAWh;->e0:LUL8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LUL8;->b(LPmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LwWh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LwWh;-><init>(LAWh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LS9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS9;->b:LWog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, LR9;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LR9;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LAWh;->g0:Ljfb;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v2, Llc;->Z:Llc;

    .line 46
    .line 47
    sget-object v3, LZPh;->g0:LZPh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljfb;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p1, Ljfb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, LUSh;

    .line 57
    .line 58
    iget-object v0, p1, Ljfb;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LTg6;

    .line 62
    .line 63
    iget-object v0, p1, Ljfb;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, LbV3;

    .line 67
    .line 68
    iget-object p1, p1, Ljfb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LIGh;

    .line 72
    .line 73
    invoke-interface/range {v0 .. v6}, LIGh;->O(LUSh;Llc;LZPh;Ljava/lang/String;LTg6;LbV3;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f(LuWh;J)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, LuWh;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v3, Lz63;->b:Lz63;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, v2, LAWh;->k0:Lqe6;

    .line 16
    .line 17
    iget-object v7, v2, LAWh;->l0:LQo;

    .line 18
    .line 19
    iget-object v8, v2, LAWh;->j0:LNsg;

    .line 20
    .line 21
    iget-object v9, v2, LAWh;->h0:LJ7d;

    .line 22
    .line 23
    iget-object v10, v2, LAWh;->g0:Ljfb;

    .line 24
    .line 25
    iget-object v11, v2, LAWh;->r0:LBre;

    .line 26
    .line 27
    iget-object v12, v2, LS9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v0, v0, LuWh;->b:LnWh;

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
    invoke-virtual {v10}, Ljfb;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v10, Ljfb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LUSh;

    .line 45
    .line 46
    iget-object v3, v10, Ljfb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LIGh;

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, LIGh;->N(LUSh;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Laz6;->a:Laz6;

    .line 54
    .line 55
    invoke-interface {v9, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LoVh;->h:LoVh;

    .line 60
    .line 61
    sget-object v3, LyJh;->q0:LyJh;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v2, LAWh;->m0:Llt4;

    .line 68
    .line 69
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltf6;

    .line 74
    .line 75
    sget-object v3, LjTa;->Y:LjTa;

    .line 76
    .line 77
    iget-object v0, v0, LnWh;->g:LRDe;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v1, v3, v0, v4, v5}, LXqk;->d(Ltf6;LjTa;LRDe;ZI)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v1, v0, LnWh;->i:LbLh;

    .line 86
    .line 87
    invoke-static {v1}, LPw2;->g(LbLh;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, LnWh;->i:LbLh;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v5, v1, LbLh;->a:LJXb;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, LJXb;->G()Lz63;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    if-eq v4, v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, LJge;

    .line 117
    .line 118
    new-instance v14, LxWh;

    .line 119
    .line 120
    iget-boolean v3, v6, LJge;->s:Z

    .line 121
    .line 122
    move-wide/from16 v4, p2

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v14

    .line 126
    invoke-direct/range {v0 .. v5}, LxWh;-><init>(LnWh;LAWh;ZJ)V

    .line 127
    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    iget-object v13, v2, LAWh;->l0:LQo;

    .line 132
    .line 133
    const/16 v18, 0x4

    .line 134
    .line 135
    iget-object v15, v6, LJge;->e:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v13 .. v18}, LVok;->g(LLo;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Lst;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LoVh;->d:LoVh;

    .line 144
    .line 145
    sget-object v3, LyJh;->m0:LyJh;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    move-object v1, v0

    .line 152
    new-instance v0, LdXc;

    .line 153
    .line 154
    const-string v3, "tempPage"

    .line 155
    .line 156
    invoke-direct {v0, v3}, LdXc;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LnWh;->i:LbLh;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object v1, v4

    .line 167
    :goto_0
    instance-of v3, v1, LJge;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, LJge;

    .line 173
    .line 174
    :cond_5
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v1, Lwl;->b:Lgbd;

    .line 177
    .line 178
    iget-object v3, v4, LJge;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lwl;->r:Lgbd;

    .line 184
    .line 185
    iget-object v3, v4, LJge;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lwl;->w:Lfbd;

    .line 191
    .line 192
    sget-object v3, LVj;->e0:LVj;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v7, v0}, LQo;->f(LdXc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LoVh;->g:LoVh;

    .line 202
    .line 203
    sget-object v3, LyJh;->p0:LyJh;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    move-object v1, v0

    .line 210
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 211
    .line 212
    invoke-static {v0}, LPw2;->g(LbLh;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_7
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v5, v0, LbLh;->a:LJXb;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-interface {v5}, LJXb;->G()Lz63;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_8
    if-eq v4, v3, :cond_9

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_9
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 239
    .line 240
    check-cast v0, LJge;

    .line 241
    .line 242
    new-instance v3, LyWh;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-direct {v3, v1, v2, v4}, LyWh;-><init>(LnWh;LAWh;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LJge;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v0, v0, LJge;->n:Z

    .line 251
    .line 252
    invoke-virtual {v7, v3, v1, v0}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, LoVh;->f:LoVh;

    .line 257
    .line 258
    sget-object v3, LyJh;->o0:LyJh;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    move-object v1, v0

    .line 265
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 266
    .line 267
    invoke-static {v0}, LPw2;->g(LbLh;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_a
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v5, v0, LbLh;->a:LJXb;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-interface {v5}, LJXb;->G()Lz63;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_b
    if-eq v4, v3, :cond_c

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 294
    .line 295
    check-cast v0, LJge;

    .line 296
    .line 297
    new-instance v3, Libd;

    .line 298
    .line 299
    invoke-direct {v3}, Libd;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v4, LLo;->a:LKo;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, LKo;->b:Lgbd;

    .line 308
    .line 309
    iget-object v5, v0, LJge;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, LKo;->d:Lfbd;

    .line 315
    .line 316
    iget-boolean v0, v0, LJge;->n:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v4, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LyWh;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v2}, LyWh;-><init>(LnWh;Libd;LAWh;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LKo;->c:Lgbd;

    .line 331
    .line 332
    invoke-virtual {v3, v1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LVi;

    .line 336
    .line 337
    invoke-direct {v0, v3}, LVi;-><init>(Libd;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, LoVh;->e:LoVh;

    .line 345
    .line 346
    sget-object v3, LyJh;->n0:LyJh;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    move-object v1, v0

    .line 353
    iget-object v0, v1, LnWh;->d:LyYh;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v0, LyYh;->b:Landroid/net/Uri;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_d
    move-object v4, v0

    .line 369
    goto :goto_2

    .line 370
    :cond_e
    :goto_1
    iget-object v0, v1, LnWh;->d:LyYh;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v4, v0, LyYh;->a:Ljava/lang/String;

    .line 375
    .line 376
    :cond_f
    :goto_2
    if-eqz v4, :cond_18

    .line 377
    .line 378
    iget-object v0, v2, LAWh;->f0:Llt4;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    if-eqz v10, :cond_10

    .line 383
    .line 384
    sget-object v15, Llc;->Z:Llc;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljfb;->o()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    iget-object v1, v10, Ljfb;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v14, v1

    .line 393
    check-cast v14, LUSh;

    .line 394
    .line 395
    iget-object v1, v10, Ljfb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v13, v1

    .line 398
    check-cast v13, LIGh;

    .line 399
    .line 400
    iget-object v1, v10, Ljfb;->X:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    check-cast v17, LTg6;

    .line 405
    .line 406
    iget-object v1, v10, Ljfb;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    check-cast v18, LbV3;

    .line 411
    .line 412
    invoke-interface/range {v13 .. v18}, LIGh;->d0(LUSh;Llc;Ljava/lang/String;LTg6;LbV3;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lki6;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lki6;->b:LBre;

    .line 430
    .line 431
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 436
    .line 437
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lp76;

    .line 441
    .line 442
    const/16 v3, 0xb

    .line 443
    .line 444
    invoke-direct {v1, v3, v0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 462
    .line 463
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LzWh;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-direct {v0, v2, v1}, LzWh;-><init>(LAWh;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v11}, LBre;->g()LF06;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 490
    .line 491
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LzWh;

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-direct {v0, v2, v3}, LzWh;-><init>(LAWh;I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LwWh;

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    invoke-direct {v3, v2, v4}, LwWh;-><init>(LAWh;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_7
    move-object v1, v0

    .line 511
    iget-object v0, v1, LnWh;->d:LyYh;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    iget-object v0, v0, LyYh;->a:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v10, :cond_11

    .line 518
    .line 519
    sget-object v5, Llc;->Z:Llc;

    .line 520
    .line 521
    invoke-virtual {v10}, Ljfb;->o()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-object v1, v10, Ljfb;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v1

    .line 528
    check-cast v4, LUSh;

    .line 529
    .line 530
    iget-object v1, v10, Ljfb;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v1

    .line 533
    check-cast v3, LIGh;

    .line 534
    .line 535
    iget-object v1, v10, Ljfb;->X:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v7, v1

    .line 538
    check-cast v7, LTg6;

    .line 539
    .line 540
    iget-object v1, v10, Ljfb;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v8, v1

    .line 543
    check-cast v8, LbV3;

    .line 544
    .line 545
    invoke-interface/range {v3 .. v8}, LIGh;->c0(LUSh;Llc;Ljava/lang/String;LTg6;LbV3;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    new-instance v1, Lkk6;

    .line 549
    .line 550
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v1, v0, v3}, Lkk6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    move-object v1, v0

    .line 562
    iget-object v0, v1, LnWh;->e:LA6i;

    .line 563
    .line 564
    invoke-interface {v0}, LA6i;->g()Lw2d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v2, LAWh;->i0:LcSa;

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    sget-object v3, Lve6;->g0:LcSa;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ne v1, v5, :cond_12

    .line 579
    .line 580
    const/4 v1, 0x6

    .line 581
    iput v1, v0, Lw2d;->g:I

    .line 582
    .line 583
    :cond_12
    iget-object v1, v2, LAWh;->Z:LH2d;

    .line 584
    .line 585
    invoke-virtual {v1, v0, v4}, LH2d;->e(Lw2d;LTg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 594
    .line 595
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LzWh;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-direct {v0, v2, v1}, LzWh;-><init>(LAWh;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, LwWh;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    invoke-direct {v1, v2, v3}, LwWh;-><init>(LAWh;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v12}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    move-object v1, v0

    .line 627
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 628
    .line 629
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 630
    .line 631
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eq v0, v5, :cond_13

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    if-eq v0, v3, :cond_13

    .line 643
    .line 644
    return-void

    .line 645
    :cond_13
    iget-object v0, v2, LAWh;->t:Llt4;

    .line 646
    .line 647
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lwo6;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v3, Lu86;

    .line 657
    .line 658
    iget-object v4, v1, LnWh;->i:LbLh;

    .line 659
    .line 660
    const/16 v5, 0x15

    .line 661
    .line 662
    invoke-direct {v3, v4, v5, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 666
    .line 667
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, LBre;->g()LF06;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 684
    .line 685
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lpg6;

    .line 689
    .line 690
    const/4 v4, 0x3

    .line 691
    invoke-direct {v0, v6, v4}, Lpg6;-><init>(Lqe6;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, LyWh;

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-direct {v3, v1, v2, v4}, LyWh;-><init>(LnWh;LAWh;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3, v12}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_a
    move-object v1, v0

    .line 709
    invoke-virtual {v2, v1}, LAWh;->e(LnWh;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_b
    move-object v1, v0

    .line 714
    iget-object v0, v2, LAWh;->p0:Lxe6;

    .line 715
    .line 716
    iget-object v0, v0, Lxe6;->t:LXfi;

    .line 717
    .line 718
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    new-instance v3, LwOh;

    .line 725
    .line 726
    const/4 v4, 0x6

    .line 727
    invoke-direct {v3, v2, v4, v1}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 731
    .line 732
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, LwWh;

    .line 736
    .line 737
    const/4 v3, 0x3

    .line 738
    invoke-direct {v0, v2, v3}, LwWh;-><init>(LAWh;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 754
    .line 755
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 763
    .line 764
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v12}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v1, LnWh;->c:Z

    .line 771
    .line 772
    if-eqz v0, :cond_14

    .line 773
    .line 774
    if-eqz v10, :cond_18

    .line 775
    .line 776
    sget-object v13, Llc;->Z:Llc;

    .line 777
    .line 778
    sget-object v16, LoQh;->t:LoQh;

    .line 779
    .line 780
    invoke-virtual {v10}, Ljfb;->o()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    iget-object v0, v10, Ljfb;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v12, v0

    .line 787
    check-cast v12, LUSh;

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    iget-object v0, v10, Ljfb;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v11, v0

    .line 796
    check-cast v11, LIGh;

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    iget-object v0, v10, Ljfb;->X:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v20, v0

    .line 803
    .line 804
    check-cast v20, LTg6;

    .line 805
    .line 806
    iget-object v0, v10, Ljfb;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    move-object/from16 v21, v0

    .line 809
    .line 810
    check-cast v21, LbV3;

    .line 811
    .line 812
    invoke-interface/range {v11 .. v21}, LIGh;->j(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_14
    if-eqz v10, :cond_18

    .line 817
    .line 818
    sget-object v24, Llc;->Z:Llc;

    .line 819
    .line 820
    sget-object v27, LoQh;->t:LoQh;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljfb;->o()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v28

    .line 826
    iget-object v0, v10, Ljfb;->c:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v23, v0

    .line 829
    .line 830
    check-cast v23, LUSh;

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    iget-object v0, v10, Ljfb;->b:Ljava/lang/Object;

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    check-cast v22, LIGh;

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    iget-object v0, v10, Ljfb;->X:Ljava/lang/Object;

    .line 847
    .line 848
    move-object/from16 v31, v0

    .line 849
    .line 850
    check-cast v31, LTg6;

    .line 851
    .line 852
    iget-object v0, v10, Ljfb;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    move-object/from16 v32, v0

    .line 855
    .line 856
    check-cast v32, LbV3;

    .line 857
    .line 858
    invoke-interface/range {v22 .. v32}, LIGh;->r(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_c
    move-object v1, v0

    .line 863
    iget-object v0, v1, LnWh;->i:LbLh;

    .line 864
    .line 865
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 866
    .line 867
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v3, Lvn2;->b:Lvn2;

    .line 872
    .line 873
    if-ne v1, v3, :cond_18

    .line 874
    .line 875
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v3, LvWh;->a:[I

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    aget v1, v3, v1

    .line 886
    .line 887
    if-ne v1, v5, :cond_17

    .line 888
    .line 889
    invoke-static {v0}, LPw2;->f(LJXb;)Lulg;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v0}, LPw2;->d(LJXb;)LFoe;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v1, :cond_15

    .line 898
    .line 899
    new-instance v4, Lrlg;

    .line 900
    .line 901
    sget-object v0, LZ8d;->A0:LZ8d;

    .line 902
    .line 903
    sget-object v3, Lp7d;->b:Lp7d;

    .line 904
    .line 905
    invoke-direct {v4, v1, v0, v3}, Lrlg;-><init>(Lulg;LZ8d;Lp7d;)V

    .line 906
    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_15
    if-eqz v0, :cond_16

    .line 910
    .line 911
    new-instance v4, LCoe;

    .line 912
    .line 913
    sget-object v1, LZ8d;->A0:LZ8d;

    .line 914
    .line 915
    sget-object v3, Lp7d;->b:Lp7d;

    .line 916
    .line 917
    invoke-direct {v4, v0, v1, v3}, LCoe;-><init>(LFoe;LZ8d;Lp7d;)V

    .line 918
    .line 919
    .line 920
    :cond_16
    :goto_3
    if-eqz v4, :cond_18

    .line 921
    .line 922
    invoke-interface {v9, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 931
    .line 932
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lpg6;

    .line 936
    .line 937
    const/4 v1, 0x4

    .line 938
    invoke-direct {v0, v6, v1}, Lpg6;-><init>(Lqe6;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v12}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v4, "view profile shouldn\'t show for "

    .line 962
    .line 963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_18
    :goto_4
    return-void

    .line 978
    nop

    .line 979
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
