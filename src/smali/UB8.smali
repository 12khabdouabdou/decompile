.class public final LUB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR21;


# instance fields
.field public final c:LA36;

.field public final d:LA36;

.field public final e:Lxp0;

.field public final f:LCHf;

.field public final g:LR93;

.field public final h:LQS9;

.field public final i:Lq25;

.field public final j:Ljava/lang/String;

.field public final k:La5f;

.field public final l:LDBe;


# direct methods
.method public constructor <init>(LA36;LA36;Lxp0;LCHf;LDBe;Lr4e;LR93;LQS9;Lq25;Ljava/lang/String;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB8;->c:LA36;

    .line 5
    .line 6
    iput-object p2, p0, LUB8;->d:LA36;

    .line 7
    .line 8
    iput-object p3, p0, LUB8;->e:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, LUB8;->f:LCHf;

    .line 11
    .line 12
    iput-object p7, p0, LUB8;->g:LR93;

    .line 13
    .line 14
    iput-object p8, p0, LUB8;->h:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, LUB8;->i:Lq25;

    .line 17
    .line 18
    iput-object p10, p0, LUB8;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LUB8;->k:La5f;

    .line 21
    .line 22
    iput-object p5, p0, LUB8;->l:LDBe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LR21;->a:Lpif;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LUB8;->i(Ljava/lang/Object;Lnp0;Lpif;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUB8;->i(Ljava/lang/Object;Lnp0;Lpif;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, LKi5;->J(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LUB8;->i(Ljava/lang/Object;Lnp0;Lpif;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Use loadBitmap(Uri, UiPage, RequestOptions) instead"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LR21;->a:Lpif;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LUB8;->c(Landroid/net/Uri;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LR21;->a:Lpif;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LUB8;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    invoke-static {}, LCHf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p4, Lpif;->b:LFVi;

    .line 8
    .line 9
    iget-boolean v0, v0, LFVi;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LtT0;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, LtT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LUB8;->d:LA36;

    .line 30
    .line 31
    invoke-static {p1, v1, v7}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-virtual {p0, v4, v5}, LUB8;->j(Landroid/net/Uri;Lcrj;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5}, LIjj;->y(Lcrj;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v3, p1, v6, p2}, LUB8;->h(LS21;Ljava/lang/Object;Lpif;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUB8;->j(Landroid/net/Uri;Lcrj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LIjj;->y(Lcrj;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LUB8;->i(Ljava/lang/Object;Lnp0;Lpif;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(LS21;Ljava/lang/Object;Lpif;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LUB8;->l:LDBe;

    .line 6
    .line 7
    iget-object v3, v1, LUB8;->h:LQS9;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "bitmap:load"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lw31;

    .line 22
    .line 23
    invoke-virtual {v6}, Lw31;->a()LdRf;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v0, Lpif;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    iget v10, v0, Lpif;->d:I

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-nez v11, :cond_4

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v7, v11, :cond_1

    .line 46
    .line 47
    if-ne v10, v11, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lpif;->b()Lpif;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v7, v6, LdRf;->j:I

    .line 61
    .line 62
    iget v6, v6, LdRf;->k:I

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Lpif;->f(II)Lpif;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lpif;->a()Lpif;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_1
    move-object v10, v0

    .line 73
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LrC8;

    .line 78
    .line 79
    iget-object v6, v0, LrC8;->b:LqC8;

    .line 80
    .line 81
    iget-object v6, v6, LqC8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LZhf;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, LZhf;->j()Lehf;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lehf;->P(Ljava/lang/Object;)Lehf;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6, v10, v9}, LrC8;->a(Lehf;Lpif;I)Lehf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v6, LdC8;

    .line 102
    .line 103
    iget-object v7, v1, LUB8;->g:LR93;

    .line 104
    .line 105
    check-cast v7, LFRe;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, LrC8;

    .line 120
    .line 121
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v13, v2

    .line 126
    check-cast v13, Lw31;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v14, v1, LUB8;->f:LCHf;

    .line 132
    .line 133
    iget-object v15, v1, LUB8;->e:Lxp0;

    .line 134
    .line 135
    iget-object v2, v1, LUB8;->c:LA36;

    .line 136
    .line 137
    iget-object v3, v1, LUB8;->i:Lq25;

    .line 138
    .line 139
    iget-object v7, v1, LUB8;->k:La5f;

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    invoke-direct/range {v6 .. v18}, LdC8;-><init>(Lnp0;JLpif;LS21;LrC8;Lw31;LCHf;Lxp0;LA36;Lq25;La5f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v0}, Lehf;->M(LELi;LGP0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ld30;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v6}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    sget-object v2, LOdh;->b:LtGi;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lnp0;Lpif;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "bitmap:rx"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v7, LJ0f;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LRoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    :try_start_1
    invoke-direct/range {v2 .. v8}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lvy3;

    .line 31
    .line 32
    const/16 p3, 0xf

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v5}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v3, LUB8;->d:LA36;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LSB8;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, v4}, LSB8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LCm2;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2, v4}, LCm2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LCm2;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p1, p3, v4}, LCm2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LSB8;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p2, v4}, LSB8;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ler7;->i0:Ler7;

    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LXD5;

    .line 95
    .line 96
    const/16 p2, 0x11

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_0
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, p0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    throw p1
.end method

.method public final j(Landroid/net/Uri;Lcrj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUB8;->k:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LKi5;->J(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LUB8;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LkJj;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "res"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LKi5;->t(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p2, "res2"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LKi5;->t(Landroid/net/Uri;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_0
    return-object p1
.end method
