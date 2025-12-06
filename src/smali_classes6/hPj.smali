.class public final LhPj;
.super LQj5;
.source "SourceFile"


# instance fields
.field public final q0:LkAg;

.field public final r0:LaA8;

.field public final s0:LB73;

.field public final t0:Ld80;

.field public final u0:Ljava/lang/Long;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Z


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LeLj;LkAg;LB93;LaA8;LB73;LcE4;Lnwf;LcE4;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, LQj5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkAg;LB93;LaA8;LcE4;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LhPj;->q0:LkAg;

    .line 11
    .line 12
    iput-object v4, v0, LhPj;->r0:LaA8;

    .line 13
    .line 14
    iput-object p6, v0, LhPj;->s0:LB73;

    .line 15
    .line 16
    new-instance p1, Ld80;

    .line 17
    .line 18
    invoke-interface {p2}, LeLj;->X()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, v0, LQj5;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, LeLj;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-interface {p2}, LeLj;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p1, p3, p4, p5, p7}, Ld80;-><init>(ZZLjava/lang/String;LcE4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LhPj;->t0:Ld80;

    .line 40
    .line 41
    invoke-interface {p2}, LeLj;->y()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LhPj;->u0:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p2}, LCtk;->d(LeLj;)Lkkb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lkkb;->r:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, v0, LhPj;->v0:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p2}, LeLj;->K()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, v0, LhPj;->w0:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQj5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LhPj;->s0:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, LQj5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v5, v0, LQj5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LfE1;->n0:LfE1;

    .line 41
    .line 42
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 43
    .line 44
    iget-object v7, v3, Lin0;->t:Lbwh;

    .line 45
    .line 46
    new-instance v8, Lo2f;

    .line 47
    .line 48
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v17, 0x3df

    .line 59
    .line 60
    invoke-direct/range {v8 .. v17}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    new-array v13, v4, [LUI1;

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v5, v0, LhPj;->q0:LkAg;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    const/4 v8, 0x1

    .line 72
    const/16 v14, 0x30

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    invoke-static/range {v5 .. v14}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, LQj5;->Z:LBre;

    .line 81
    .line 82
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v3, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LQLd;

    .line 91
    .line 92
    const/16 v5, 0x19

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v2, v5}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LKh;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2, v4}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 110
    .line 111
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ll6j;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, v3}, Ll6j;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LQj5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LhPj;->x()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LgPj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LgPj;-><init>(LhPj;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, LgPj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LgPj;-><init>(LhPj;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LhPj;->t0:Ld80;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LKP2;

    .line 17
    .line 18
    invoke-direct {v0}, LKP2;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ld80;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LKP2;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p1, Ld80;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LKP2;->j:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Ld80;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LcE4;

    .line 38
    .line 39
    invoke-virtual {p1}, LcE4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LOa1;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m(DLandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQj5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LhPj;->d(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LfPj;->t:LfPj;

    .line 13
    .line 14
    iget-object v1, p0, LhPj;->r0:LaA8;

    .line 15
    .line 16
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, LNj5;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LNj5;-><init>(LQj5;DLandroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, LQj5;->n0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LQj5;->o0:Lzpg;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lzpg;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    sub-long/2addr v5, v0

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-ltz v0, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, LhPj;->t0:Ld80;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, LQj5;->o0:Lzpg;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lzpg;->m0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    long-to-int v1, v5

    .line 42
    iget v5, p0, LQj5;->l0:F

    .line 43
    .line 44
    float-to-double v5, v5

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance v7, LHP2;

    .line 50
    .line 51
    invoke-direct {v7}, LHP2;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Ld80;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v7, LHP2;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v8, v0, Ld80;->b:Z

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, LHP2;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-boolean v8, v0, Ld80;->c:Z

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, LHP2;->j:Ljava/lang/Boolean;

    .line 75
    .line 76
    int-to-double v8, v2

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v7, LHP2;->m:Ljava/lang/Double;

    .line 82
    .line 83
    int-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v7, LHP2;->n:Ljava/lang/Double;

    .line 89
    .line 90
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v8, v5, v1

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v1, LJP2;->b:LJP2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 100
    .line 101
    cmpg-double v8, v5, v1

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    sget-object v1, LJP2;->c:LJP2;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    cmpg-double v8, v5, v1

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    sget-object v1, LJP2;->t:LJP2;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, LJP2;->b:LJP2;

    .line 118
    .line 119
    :goto_2
    iput-object v1, v7, LHP2;->o:LJP2;

    .line 120
    .line 121
    iget-object v1, p0, LhPj;->u0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-boolean v5, p0, LhPj;->w0:Z

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    sget-object v1, LFF2;->Y:LFF2;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-wide/16 v5, 0x5a0

    .line 147
    .line 148
    cmp-long v8, v1, v5

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    sget-object v1, LFF2;->c:LFF2;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-wide/16 v5, 0x2760

    .line 156
    .line 157
    cmp-long v8, v1, v5

    .line 158
    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    sget-object v1, LFF2;->t:LFF2;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-wide/32 v5, 0xae60

    .line 165
    .line 166
    .line 167
    cmp-long v8, v1, v5

    .line 168
    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    sget-object v1, LFF2;->X:LFF2;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    cmp-long v5, v1, v3

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    sget-object v1, LFF2;->b:LFF2;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    sget-object v1, LFF2;->b:LFF2;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    :goto_3
    iput-object v1, v7, LHP2;->p:LFF2;

    .line 186
    .line 187
    iget-object v0, v0, Ld80;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LcE4;

    .line 190
    .line 191
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LOa1;

    .line 196
    .line 197
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return-void
.end method
