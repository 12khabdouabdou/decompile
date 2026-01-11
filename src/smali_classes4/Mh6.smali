.class public final LMh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:LNh6;

.field public final a:LgKg;

.field public b:J

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Z


# direct methods
.method public constructor <init>(LNh6;LgKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh6;->Y:LNh6;

    .line 5
    .line 6
    iput-object p2, p0, LMh6;->a:LgKg;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method

.method public static l(LL4b;)I
    .locals 1

    .line 1
    sget-object v0, LPh6;->g0:LL4b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, LX18;->n0:LX18;

    .line 12
    .line 13
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:ignoreClickBriefly"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LNh6;->d:LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, LMh6;->b:J

    .line 23
    .line 24
    sub-long v5, v3, v5

    .line 25
    .line 26
    const-wide/16 v7, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v5, v7

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iput-wide v3, p0, LMh6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method

.method public final b(Ljmh;Ljava/lang/String;Lmk6;Lq9i;JJILOJk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMh6;->Y:LNh6;

    .line 4
    .line 5
    iget-object v2, v1, LNh6;->d:LR93;

    .line 6
    .line 7
    check-cast v2, LFRe;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v2, 0x7

    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    if-ne v10, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LvZ3;->n2:LvZ3;

    .line 22
    .line 23
    :goto_0
    move-object/from16 v14, p3

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, LvZ3;->R0:LvZ3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v14, v11}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, LBPd;->b:LBPd;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LNh6;->t:LCBe;

    .line 49
    .line 50
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, LYn6;

    .line 56
    .line 57
    iget-object v4, v1, LNh6;->j:LDBe;

    .line 58
    .line 59
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    check-cast v16, LH1e;

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const-string v19, "DiscoverFeedEventHandlerImpl"

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v20, 0xf0

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-static/range {v12 .. v20}, LYn6;->a(LYn6;Ljava/lang/String;Lmk6;Lq9i;LH1e;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, LLh6;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, v3, v1, v8}, LLh6;-><init>(Ljava/util/HashMap;LNh6;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v7}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, v1, LNh6;->q:LnJe;

    .line 94
    .line 95
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    new-instance v7, LX5;

    .line 106
    .line 107
    iget-object v8, v0, LMh6;->Y:LNh6;

    .line 108
    .line 109
    move-object/from16 v14, p3

    .line 110
    .line 111
    move-wide/from16 v12, p5

    .line 112
    .line 113
    move-object/from16 v15, p10

    .line 114
    .line 115
    move-object/from16 p2, v4

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    invoke-direct/range {v7 .. v15}, LX5;-><init>(LNh6;Ljmh;ILvZ3;JLmk6;LOJk;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LLh6;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct {v4, v3, v1, v7}, LLh6;-><init>(Ljava/util/HashMap;LNh6;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v4}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p2 .. p2}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v12, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v3

    .line 148
    new-instance v3, Lwu0;

    .line 149
    .line 150
    iget-object v4, v0, LMh6;->Y:LNh6;

    .line 151
    .line 152
    move-wide/from16 v7, p5

    .line 153
    .line 154
    move-wide/from16 v9, p7

    .line 155
    .line 156
    invoke-direct/range {v3 .. v11}, Lwu0;-><init>(Ljava/lang/Object;JJJLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v1, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "df:dfeh:launchPlaylist"

    .line 165
    .line 166
    invoke-static {v1, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, LbW5;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-direct {v3, v0, v11, v2, v4}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LSf6;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, v3}, LSf6;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lh46;->s0:Lh46;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    iget-object v0, v0, LNh6;->m:LtZf;

    .line 4
    .line 5
    sget-object v1, LVY7;->o0:LVY7;

    .line 6
    .line 7
    sget-object v2, LZQ7;->s0:LZQ7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LoY7;Ljmh;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v12, p0, LMh6;->Y:LNh6;

    .line 4
    .line 5
    sget-object v13, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "df:dfeh:launchPlaylistForFriendStory"

    .line 8
    .line 9
    invoke-virtual {v13, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    :try_start_0
    iget-object v2, p0, LMh6;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, LoY7;->a:Lbcc;

    .line 24
    .line 25
    iget-object v3, v2, Lbcc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lbcc;->g:LUp2;

    .line 28
    .line 29
    iget-object v4, v2, LUp2;->k:Lmk6;

    .line 30
    .line 31
    new-instance v5, Lq9i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v5, v2, v0}, Lq9i;-><init>(ILacc;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    move-wide/from16 v8, p5

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, LMh6;->b(Ljmh;Ljava/lang/String;Lmk6;Lq9i;JJILOJk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LL56;

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v4, v12}, LL56;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lie6;

    .line 59
    .line 60
    invoke-direct {v4, v12, v0}, Lie6;-><init>(LNh6;LoY7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LMh6;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0
.end method

.method public final f(LV1d;LZgi;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LMh6;->Y:LNh6;

    .line 8
    .line 9
    iget-object v5, v4, LNh6;->k:LCBe;

    .line 10
    .line 11
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LTi6;

    .line 16
    .line 17
    sget-object v6, LKni;->c:LKni;

    .line 18
    .line 19
    iget-object v4, v4, LNh6;->b:LmGc;

    .line 20
    .line 21
    invoke-virtual {v4}, LmGc;->q()LL4b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LOh6;->n0:LOh6;

    .line 28
    .line 29
    :cond_0
    sget-object v7, LTi6;->b:LL4b;

    .line 30
    .line 31
    sget-object v9, LD7e;->b:LD7e;

    .line 32
    .line 33
    sget-object v7, LJ8g;->c:LJ8g;

    .line 34
    .line 35
    const/16 v7, 0x1c0

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0x10

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object/from16 v16, v6

    .line 46
    .line 47
    :goto_0
    new-instance v6, LzSb;

    .line 48
    .line 49
    new-instance v17, LRSb;

    .line 50
    .line 51
    sget-object v20, LTi6;->b:LL4b;

    .line 52
    .line 53
    sget-object v21, LFDd;->c:LFDd;

    .line 54
    .line 55
    new-instance v7, LIGi;

    .line 56
    .line 57
    invoke-direct {v7}, LIGi;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, LHGi;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct {v8, v11, v10}, LHGi;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    new-array v10, v3, [LLGi;

    .line 68
    .line 69
    aput-object v7, v10, v2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aput-object v8, v10, v7

    .line 73
    .line 74
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v30, 0x3f06

    .line 81
    .line 82
    const v18, 0x7f1322ab

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v22, -0x1

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    invoke-direct/range {v17 .. v30}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    new-instance v19, LJSb;

    .line 103
    .line 104
    sget-object v8, LJ8g;->I1:LJ8g;

    .line 105
    .line 106
    sget-object v17, LJ8g;->J1:LJ8g;

    .line 107
    .line 108
    new-instance v10, Lg7g;

    .line 109
    .line 110
    invoke-direct {v10, v4, v2}, Lg7g;-><init>(LL4b;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, LhYd;

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    new-instance v10, Lkt6;

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v15, v14

    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    iget-object v11, v1, LV1d;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v20, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v3, v18

    .line 136
    .line 137
    move-object/from16 v18, v20

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LV1d;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v11, p2

    .line 145
    .line 146
    invoke-direct {v4, v1, v11, v10, v3}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v13, Lyag;

    .line 153
    .line 154
    new-instance v1, Lifg;

    .line 155
    .line 156
    sget-object v4, LvP6;->a:LvP6;

    .line 157
    .line 158
    const/16 v10, 0x7e

    .line 159
    .line 160
    invoke-direct {v1, v4, v3, v10}, Lifg;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 161
    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const v40, 0xffbfe

    .line 166
    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    move-object/from16 v31, v1

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    invoke-direct/range {v20 .. v40}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 207
    .line 208
    .line 209
    sget-object v15, LOh6;->n0:LOh6;

    .line 210
    .line 211
    move-object/from16 v11, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v20, 0x700

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object v10, v8

    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-direct/range {v8 .. v20}, LJSb;-><init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V

    .line 228
    .line 229
    .line 230
    sget-object v20, LN1;->a:LN1;

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v27, 0x1e0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v20

    .line 243
    .line 244
    move-object/from16 v22, v20

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    invoke-direct/range {v17 .. v27}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v17

    .line 256
    .line 257
    iget-object v2, v5, LTi6;->a:LYmd;

    .line 258
    .line 259
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, LI76;->u0:LI76;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final j(LV1d;JLZgi;)V
    .locals 10

    .line 1
    new-instance v0, LVji;

    .line 2
    .line 3
    const/16 v6, 0x3c

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, p1, LV1d;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LVji;-><init>(JLjava/lang/String;Ljava/lang/String;LZgi;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrii;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LvZ3;->T0:LvZ3;

    .line 20
    .line 21
    new-instance v4, Limh;

    .line 22
    .line 23
    iget-object p2, p1, LV1d;->e:LpUg;

    .line 24
    .line 25
    iget-object p1, p1, LV1d;->d:LTx6;

    .line 26
    .line 27
    invoke-direct {v4, p1, p2}, Limh;-><init>(LxC9;LpUg;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LJhj;->c:LJhj;

    .line 31
    .line 32
    sget-object v8, LI76;->t0:LI76;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct/range {v1 .. v9}, Lrii;-><init>(Ljava/util/List;LvZ3;Ljmh;LOJk;IZLkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LMh6;->Y:LNh6;

    .line 41
    .line 42
    iget-object p1, p1, LNh6;->c:LYmd;

    .line 43
    .line 44
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LI76;->v0:LI76;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lq9i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lq9i;->a:Lacc;

    .line 2
    .line 3
    invoke-interface {v0}, Lacc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 10
    .line 11
    invoke-static {v1}, LFVk;->i(Lacc;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LMh6;->Y:LNh6;

    .line 16
    .line 17
    iget-object v3, v2, LNh6;->e:LQS9;

    .line 18
    .line 19
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzvi;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v1}, LrYk;->o(Lq9i;IZ)LTui;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v3, LQvi;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LRE;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, p1, v4}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lh46;->x0:Lh46;

    .line 44
    .line 45
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAdCtaClickedEvent(LBye;)V
    .locals 24
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LBye;->a:LDye;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LMh6;->Y:LNh6;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "df:dfeh:onOnAdCtaClickedEvent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    iget-object v6, v3, LNh6;->s:LCBe;

    .line 18
    .line 19
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LcH8;

    .line 24
    .line 25
    sget-object v7, LOE;->M4:LOE;

    .line 26
    .line 27
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, LNh6;->p:Lmye;

    .line 31
    .line 32
    iget-object v7, v1, LDye;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v6, Lmye;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lnye;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v6, v6, Lmye;->b:LR93;

    .line 45
    .line 46
    check-cast v6, LFRe;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v6, v7, Lnye;->a:J

    .line 56
    .line 57
    sub-long/2addr v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v6, v0, LBye;->b:LFye;

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, LFye;->a(LFye;Ljava/lang/Long;)LFye;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, LBye;->c:LAye;

    .line 72
    .line 73
    new-instance v10, LBye;

    .line 74
    .line 75
    invoke-direct {v10, v1, v6, v7}, LBye;-><init>(LDye;LFye;LAye;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LNh6;->n:Lxm4;

    .line 79
    .line 80
    iget-object v6, v3, LNh6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v10}, Lxm4;->c(Landroid/content/Context;Ldye;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v3, LNh6;->o:LXxe;

    .line 86
    .line 87
    iget-object v12, v0, LBye;->a:LDye;

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v1, v0, LBye;->b:LFye;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v17, 0x10

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, LLUk;->g(LXxe;LDye;ZZLjava/lang/Long;LFye;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LNh6;->o:LXxe;

    .line 105
    .line 106
    iget-object v3, v0, LBye;->a:LDye;

    .line 107
    .line 108
    iget-object v0, v0, LBye;->b:LFye;

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v23}, LXxe;->b(LDye;ZZLjava/lang/Float;LFye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    sget-object v1, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    throw v0
.end method

.method public final onCarouselButtonClickEvent(Lcr2;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:dfeh:onCarouselButtonClickEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lcr2;->a:LuZ7;

    .line 10
    .line 11
    invoke-virtual {p1}, LuZ7;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LOdh;->b:LtGi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final onClickSectionHeaderCtaEvent(LF53;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onDiscoverFriendsFooterClickEvent(Lt2d;)V
    .locals 8
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverFriendsFooterClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object p1, p1, LNh6;->c:LYmd;

    .line 12
    .line 13
    new-instance v2, LrA;

    .line 14
    .line 15
    sget-object v4, LZQ7;->h0:LZQ7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x79

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, LYmd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final onDiscoverManagementClickEvent(Lu2d;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverManagementClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p1, LNh6;->c:LYmd;

    .line 12
    .line 13
    new-instance v3, LW5b;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LNh6;->r:LQS9;

    .line 28
    .line 29
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LZ4i;

    .line 34
    .line 35
    invoke-interface {p1}, LZ4i;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v0, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p1
.end method

.method public final onFriendClickAvatarIconEvent(LBR7;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendClickAvatarIconEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LNh6;->g:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcQ7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LcQ7;->onFriendClickAvatarIconEvent(LBR7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onFriendLongClickEvent(LtT7;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendLongClickEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LNh6;->g:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcQ7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LcQ7;->W(LtT7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onHideFriendEvent(LeU8;)V
    .locals 8
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LMh6;->Y:LNh6;

    .line 4
    .line 5
    sget-object v3, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v4, "df:dfeh:onHideFriendEvent"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    iget-object v5, v2, LNh6;->i:LaQ7;

    .line 14
    .line 15
    iget-object v6, p1, LeU8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, LNh6;->h:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LzQ7;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lc08;->Z:Lc08;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lc08;->F0:LL4b;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, LaQ7;->b(LL4b;)LYa6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v7, v0

    .line 43
    .line 44
    const v6, 0x7f130084

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v7}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LSb7;

    .line 51
    .line 52
    const/16 v7, 0x16

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, p1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    const v7, 0x7f1318e6

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7, v6, v1, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v1, v0, v1, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v5, LaQ7;->a:LmGc;

    .line 76
    .line 77
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object v0, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1
.end method

.method public final onJoinTheChatButtonClickEvent(LxI9;)V
    .locals 5
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    invoke-static {v0}, LNh6;->a(LNh6;)LZ4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LCei;->r0:LCei;

    .line 8
    .line 9
    sget-object v3, LvZ3;->R0:LvZ3;

    .line 10
    .line 11
    iget-object v4, p1, LxI9;->c:Lacc;

    .line 12
    .line 13
    invoke-interface {v1, v4, v2, v3}, LZ4i;->i0(Lacc;LCei;LvZ3;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LYN2;

    .line 17
    .line 18
    sget-object v2, Lkmh;->t:Lkmh;

    .line 19
    .line 20
    iget-object p1, p1, LxI9;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LYN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LNh6;->c:LYmd;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LSs3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LSs3;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LEW3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LEW3;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onLaunchProfileEvent(LB2d;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnLaunchProfileEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p1, LB2d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LNh6;->c:LYmd;

    .line 16
    .line 17
    new-instance v4, LVi6;

    .line 18
    .line 19
    iget-boolean v5, p1, LB2d;->a:Z

    .line 20
    .line 21
    iget-object p1, p1, LB2d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v5, v3, p1}, LVi6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1
.end method

.method public final onLongClickCardEvent(LQ2d;)V
    .locals 12
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LQ2d;->b:Lp9i;

    .line 2
    .line 3
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onLongClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, p1, Lp9i;->Z:Lq9i;

    .line 14
    .line 15
    iget-object v5, v3, Lq9i;->a:Lacc;

    .line 16
    .line 17
    iget-object v3, v0, LNh6;->b:LmGc;

    .line 18
    .line 19
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LPh6;->g0:LL4b;

    .line 24
    .line 25
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "channel_2"

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v9, v4

    .line 40
    :goto_0
    iget-object v3, v0, LNh6;->b:LmGc;

    .line 41
    .line 42
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LMh6;->l(LL4b;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x7

    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    sget-object v3, LvZ3;->n2:LvZ3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, LvZ3;->R0:LvZ3;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v5}, Lacc;->L()LUp2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 63
    .line 64
    invoke-static {v6, v3}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v3, v0, LNh6;->r:LQS9;

    .line 69
    .line 70
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, LZ4i;

    .line 76
    .line 77
    invoke-static {v5, v4}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, LXc;->Y:LXc;

    .line 82
    .line 83
    invoke-interface {v5}, Lacc;->L()LUp2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object v10, v3

    .line 91
    invoke-interface/range {v6 .. v11}, LZ4i;->w(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v11

    .line 95
    iget-object v0, v0, LNh6;->c:LYmd;

    .line 96
    .line 97
    new-instance v4, LYi6;

    .line 98
    .line 99
    iget-object v7, p1, Lp9i;->e0:LRNg;

    .line 100
    .line 101
    invoke-interface {v5}, Lacc;->L()LUp2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v9, p1, LUp2;->k:Lmk6;

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-direct/range {v4 .. v11}, LYi6;-><init>(Lacc;ILRNg;Lw7h;Lmk6;LvZ3;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1
.end method

.method public final onOnClickCardEvent(LR1d;)V
    .locals 45
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LR1d;->f:LMXi;

    .line 6
    .line 7
    iget-object v3, v0, LR1d;->b:Lp9i;

    .line 8
    .line 9
    iget-object v4, v1, LMh6;->Y:LNh6;

    .line 10
    .line 11
    sget-object v12, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v5, "df:dfeh:onOnClickCardEvent"

    .line 14
    .line 15
    invoke-virtual {v12, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    :try_start_0
    invoke-virtual {v1}, LMh6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v13}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v5, v4, LNh6;->b:LmGc;

    .line 30
    .line 31
    invoke-virtual {v5}, LmGc;->q()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LMh6;->l(LL4b;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v5, v3, Lp9i;->Z:Lq9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    iget-object v6, v3, Lp9i;->Z:Lq9i;

    .line 42
    .line 43
    :try_start_2
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 44
    .line 45
    instance-of v7, v5, Lhye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    :try_start_3
    new-instance v16, LDye;

    .line 50
    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    const-string v16, ""

    .line 54
    .line 55
    new-instance v7, LRNg;

    .line 56
    .line 57
    iget-wide v9, v2, LMXi;->a:J

    .line 58
    .line 59
    long-to-int v10, v9

    .line 60
    move-object v9, v15

    .line 61
    iget-wide v14, v2, LMXi;->b:J

    .line 62
    .line 63
    long-to-int v11, v14

    .line 64
    invoke-direct {v7, v10, v11}, LRNg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Lhye;

    .line 69
    .line 70
    iget-object v10, v10, Lhye;->g:Ljava/lang/String;

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, Lhye;

    .line 74
    .line 75
    iget-object v11, v11, Lhye;->e:Ljava/lang/String;

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Lhye;

    .line 79
    .line 80
    iget-object v14, v14, Lhye;->a:Lbcc;

    .line 81
    .line 82
    iget-object v14, v14, Lbcc;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object v15, v5

    .line 85
    check-cast v15, Lhye;

    .line 86
    .line 87
    iget-object v15, v15, Lhye;->k:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v23, LvZ3;->R0:LvZ3;

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    check-cast v1, Lhye;

    .line 93
    .line 94
    iget-object v1, v1, Lhye;->a:Lbcc;

    .line 95
    .line 96
    iget-object v1, v1, Lbcc;->g:LUp2;

    .line 97
    .line 98
    iget v1, v1, LUp2;->a:I

    .line 99
    .line 100
    move/from16 v24, v1

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    check-cast v1, Lhye;

    .line 104
    .line 105
    iget-object v1, v1, Lhye;->d:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    check-cast v1, Lhye;

    .line 111
    .line 112
    iget-object v1, v1, Lhye;->f:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v26, v1

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    check-cast v1, Lhye;

    .line 118
    .line 119
    iget-object v1, v1, Lhye;->o:Lgye;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-boolean v1, v1, Lgye;->b:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    const/16 v27, 0x0

    .line 138
    .line 139
    :goto_0
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    move-object/from16 v20, v14

    .line 148
    .line 149
    move-object/from16 v22, v15

    .line 150
    .line 151
    move-object v15, v9

    .line 152
    invoke-direct/range {v15 .. v27}, LDye;-><init>(Ljava/lang/String;LRNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LvZ3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    new-instance v28, LFye;

    .line 158
    .line 159
    iget-object v7, v0, LR1d;->e:LRXi;

    .line 160
    .line 161
    iget v9, v7, LRXi;->a:F

    .line 162
    .line 163
    float-to-double v9, v9

    .line 164
    iget v11, v7, LRXi;->b:F

    .line 165
    .line 166
    move v14, v8

    .line 167
    move-wide/from16 v31, v9

    .line 168
    .line 169
    float-to-double v8, v11

    .line 170
    iget-wide v10, v7, LRXi;->c:J

    .line 171
    .line 172
    move-wide/from16 v33, v8

    .line 173
    .line 174
    iget-wide v7, v7, LRXi;->d:J

    .line 175
    .line 176
    move-wide/from16 v37, v7

    .line 177
    .line 178
    iget-wide v7, v2, LMXi;->a:J

    .line 179
    .line 180
    move-wide/from16 v39, v7

    .line 181
    .line 182
    iget-wide v7, v2, LMXi;->b:J

    .line 183
    .line 184
    const-string v43, ""

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const-wide/16 v29, 0x0

    .line 189
    .line 190
    move-wide/from16 v41, v7

    .line 191
    .line 192
    move-wide/from16 v35, v10

    .line 193
    .line 194
    invoke-direct/range {v28 .. v44}, LFye;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v28

    .line 198
    .line 199
    iget-object v7, v4, LNh6;->s:LCBe;

    .line 200
    .line 201
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LcH8;

    .line 206
    .line 207
    sget-object v8, LOE;->L4:LOE;

    .line 208
    .line 209
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v4, LNh6;->p:Lmye;

    .line 213
    .line 214
    iget-object v8, v7, Lmye;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lnye;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v7, v7, Lmye;->b:LR93;

    .line 225
    .line 226
    check-cast v7, LFRe;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-wide v9, v1, Lnye;->a:J

    .line 236
    .line 237
    sub-long/2addr v7, v9

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v2, v1}, LFye;->a(LFye;Ljava/lang/Long;)LFye;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    move-object/from16 v16, v15

    .line 250
    .line 251
    iget-object v15, v4, LNh6;->o:LXxe;

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    const/16 v21, 0x10

    .line 262
    .line 263
    invoke-static/range {v15 .. v21}, LLUk;->g(LXxe;LDye;ZZLjava/lang/Long;LFye;I)V

    .line 264
    .line 265
    .line 266
    iget-object v15, v4, LNh6;->o:LXxe;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v20}, LXxe;->b(LDye;ZZLjava/lang/Float;LFye;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move v14, v8

    .line 279
    :goto_2
    instance-of v1, v5, LFI6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    iget-object v2, v3, Lp9i;->Y:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v4, LNh6;->f:LQS9;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    :try_start_4
    instance-of v1, v5, LXGe;

    .line 288
    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    instance-of v1, v5, Lhye;

    .line 292
    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    instance-of v1, v5, LsNg;

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    instance-of v1, v5, LUFf;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    instance-of v1, v5, LoY7;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LEa6;

    .line 313
    .line 314
    invoke-virtual {v1}, LQfi;->b()LH1e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, LH1e;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v5

    .line 322
    check-cast v2, LoY7;

    .line 323
    .line 324
    iget-object v3, v0, LR1d;->a:Ljmh;

    .line 325
    .line 326
    iget-wide v4, v0, LR1d;->c:J

    .line 327
    .line 328
    iget-wide v6, v0, LR1d;->d:J

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move v8, v14

    .line 333
    invoke-virtual/range {v1 .. v8}, LMh6;->e(LoY7;Ljmh;JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13}, LNdh;->h(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    :try_start_5
    sget v0, Lqdh;->b:I

    .line 341
    .line 342
    iget-object v0, v4, LNh6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 343
    .line 344
    sget-object v1, LPh6;->Z:LPh6;

    .line 345
    .line 346
    const-string v2, "DiscoverFeedEventHandlerImpl"

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    const-string v1, "Mushroom DF story playback coming Soon!"

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    .line 367
    const/16 v5, 0x19

    .line 368
    .line 369
    if-gt v4, v5, :cond_6

    .line 370
    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    :try_start_6
    const-class v4, Landroid/view/View;

    .line 374
    .line 375
    const-string v5, "mContext"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    .line 391
    .line 392
    :catch_0
    :cond_6
    :try_start_7
    new-instance v2, Lqdh;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lqdh;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13}, LNdh;->h(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    :goto_3
    :try_start_8
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LEa6;

    .line 409
    .line 410
    invoke-virtual {v1}, LQfi;->b()LH1e;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v2}, LH1e;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LR1d;->a:Ljmh;

    .line 418
    .line 419
    iget-object v1, v6, Lq9i;->a:Lacc;

    .line 420
    .line 421
    invoke-interface {v1}, Lacc;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v4, v6, Lq9i;->a:Lacc;

    .line 426
    .line 427
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 432
    .line 433
    iget-object v5, v3, Lp9i;->Z:Lq9i;

    .line 434
    .line 435
    iget-wide v6, v0, LR1d;->c:J

    .line 436
    .line 437
    iget-wide v8, v0, LR1d;->d:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v3, v1

    .line 441
    move v10, v14

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    :try_start_9
    invoke-virtual/range {v1 .. v11}, LMh6;->b(Ljmh;Ljava/lang/String;Lmk6;Lq9i;JJILOJk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, LI76;->y0:LI76;

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v0, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v2, v1, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v13}, LNdh;->h(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 467
    .line 468
    if-eqz v2, :cond_8

    .line 469
    .line 470
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 471
    .line 472
    .line 473
    :cond_8
    throw v0
.end method

.method public final onOnClickChatEvent(LS1d;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnClickChatEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p1, LS1d;->a:Lp9i;

    .line 12
    .line 13
    instance-of v4, v3, LdY7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, v3, Lp9i;->Z:Lq9i;

    .line 22
    .line 23
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v3, LoY7;

    .line 28
    .line 29
    iget-object v3, v3, LoY7;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LNh6;->l:LCBe;

    .line 32
    .line 33
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LMR7;

    .line 38
    .line 39
    invoke-interface {v4, v3}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LsW3;->u0:LsW3;

    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LNh6;->q:LnJe;

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LEe6;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v5, v0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LB06;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, p1}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lh46;->t0:Lh46;

    .line 89
    .line 90
    iget-object v0, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v5, v3, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw p1
.end method

.method public final onOnClickStoryCarouselItemEvent(LV1d;)V
    .locals 20
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v12, v0, LV1d;->a:Lxai;

    .line 6
    .line 7
    sget-object v13, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "df:dfeh:onOnClickStoryCarouselItemEvent"

    .line 10
    .line 11
    invoke-virtual {v13, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    :try_start_0
    invoke-virtual {v1}, LMh6;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    instance-of v2, v12, Lwai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    iget-object v3, v0, LV1d;->f:Ltai;

    .line 28
    .line 29
    iget-object v4, v1, LMh6;->Y:LNh6;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_2
    move-object v2, v12

    .line 34
    check-cast v2, Lwai;

    .line 35
    .line 36
    iget-object v2, v2, Lwai;->a:LZgi;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LMh6;->f(LV1d;LZgi;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v2, v3

    .line 42
    move-object v15, v4

    .line 43
    move-object v0, v13

    .line 44
    move v1, v14

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move v1, v14

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    instance-of v2, v12, Lvai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    iget-object v5, v1, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :try_start_3
    move-object v2, v12

    .line 60
    check-cast v2, Lvai;

    .line 61
    .line 62
    iget-object v2, v2, Lvai;->a:LAai;

    .line 63
    .line 64
    instance-of v8, v2, Lzai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :try_start_4
    move-object v5, v2

    .line 69
    check-cast v5, Lzai;

    .line 70
    .line 71
    iget-wide v5, v5, Lzai;->a:J

    .line 72
    .line 73
    check-cast v2, Lzai;

    .line 74
    .line 75
    iget-object v2, v2, Lzai;->b:LZgi;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v5, v6, v2}, LMh6;->j(LV1d;JLZgi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_5
    instance-of v8, v2, Lyai;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    new-instance v2, Limh;

    .line 87
    .line 88
    iget-object v9, v0, LV1d;->d:LTx6;

    .line 89
    .line 90
    iget-object v10, v0, LV1d;->e:LpUg;

    .line 91
    .line 92
    invoke-direct {v2, v9, v10}, Limh;-><init>(LxC9;LpUg;)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Lyai;

    .line 96
    .line 97
    iget-object v8, v8, Lyai;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, Ltai;->b:Lmk6;

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    const/4 v10, 0x2

    .line 103
    iget-wide v6, v0, LV1d;->g:J

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object v3, v8

    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    iget-wide v8, v0, LV1d;->h:J

    .line 111
    .line 112
    iget-object v10, v4, LNh6;->b:LmGc;

    .line 113
    .line 114
    invoke-virtual {v10}, LmGc;->q()LL4b;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, LMh6;->l(LL4b;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v0, v0, LV1d;->i:LOJk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v15, v11

    .line 128
    move-object v11, v0

    .line 129
    move-object v0, v15

    .line 130
    move-object v15, v4

    .line 131
    move/from16 v18, v14

    .line 132
    .line 133
    move-object/from16 v4, v17

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    move-object/from16 v13, v19

    .line 139
    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    :try_start_6
    invoke-virtual/range {v1 .. v11}, LMh6;->b(Ljmh;Ljava/lang/String;Lmk6;Lq9i;JJILOJk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LI76;->z0:LI76;

    .line 147
    .line 148
    invoke-static {v2, v1, v0, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move-object/from16 v2, v19

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :goto_1
    move/from16 v1, v18

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move/from16 v18, v14

    .line 174
    .line 175
    new-instance v0, LwOc;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object v15, v4

    .line 184
    move-object v0, v7

    .line 185
    move-object/from16 v17, v13

    .line 186
    .line 187
    move/from16 v18, v14

    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    move-object v13, v5

    .line 191
    instance-of v1, v12, Luai;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v15, LNh6;->b:LmGc;

    .line 196
    .line 197
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LMh6;->l(LL4b;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x7

    .line 206
    if-ne v1, v2, :cond_5

    .line 207
    .line 208
    sget-object v1, LvZ3;->n2:LvZ3;

    .line 209
    .line 210
    :goto_2
    move-object/from16 v2, v19

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v1, LvZ3;->R0:LvZ3;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iget-object v3, v2, Ltai;->b:Lmk6;

    .line 217
    .line 218
    invoke-static {v3, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v1, v15, LNh6;->c:LYmd;

    .line 223
    .line 224
    new-instance v4, LYi6;

    .line 225
    .line 226
    move-object v3, v12

    .line 227
    check-cast v3, Luai;

    .line 228
    .line 229
    iget-object v5, v3, Luai;->a:Lacc;

    .line 230
    .line 231
    move-object v3, v12

    .line 232
    check-cast v3, Luai;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v9, v2, Ltai;->b:Lmk6;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v6, 0x2

    .line 242
    const/16 v11, 0x18

    .line 243
    .line 244
    invoke-direct/range {v4 .. v11}, LYi6;-><init>(Lacc;ILRNg;Lw7h;Lmk6;LvZ3;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, LI76;->A0:LI76;

    .line 252
    .line 253
    invoke-static {v1, v3, v0, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    move/from16 v1, v18

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v15, LNh6;->b:LmGc;

    .line 268
    .line 269
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LMh6;->l(LL4b;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x7

    .line 278
    if-ne v0, v1, :cond_6

    .line 279
    .line 280
    sget-object v0, LvZ3;->n2:LvZ3;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    sget-object v0, LvZ3;->R0:LvZ3;

    .line 284
    .line 285
    :goto_5
    iget-object v1, v2, Ltai;->b:Lmk6;

    .line 286
    .line 287
    invoke-static {v1, v0}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v0, v15, LNh6;->r:LQS9;

    .line 292
    .line 293
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, LZ4i;

    .line 299
    .line 300
    iget-object v0, v2, Ltai;->a:LiI3;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    instance-of v0, v12, Lvai;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    sget-object v0, Lnei;->b:Lnei;

    .line 314
    .line 315
    :goto_6
    move-object v8, v0

    .line 316
    goto :goto_7

    .line 317
    :cond_7
    instance-of v0, v12, Lwai;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    sget-object v0, Lnei;->g1:Lnei;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    instance-of v0, v12, Luai;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    sget-object v0, Lnei;->b1:Lnei;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_7
    iget-object v5, v2, Ltai;->b:Lmk6;

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    invoke-interface/range {v3 .. v8}, LZ4i;->E(Ljava/lang/String;Lmk6;Lmk6;LvZ3;Lnei;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    new-instance v0, LwOc;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    move/from16 v1, v18

    .line 345
    .line 346
    :try_start_7
    new-instance v0, LwOc;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    throw v0
.end method

.method public final onPostViewClickCardEvent(LZ2d;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LZ2d;->a:Lp9i;

    .line 2
    .line 3
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onPostViewClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {p0}, LMh6;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p1, Lp9i;->Z:Lq9i;

    .line 24
    .line 25
    iget-object v4, v3, Lq9i;->a:Lacc;

    .line 26
    .line 27
    invoke-interface {v4}, Lacc;->d()Liq2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Liq2;->X:Liq2;

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    new-instance v0, LS1d;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LS1d;-><init>(Lp9i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LMh6;->onOnClickChatEvent(LS1d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    invoke-static {v4}, LkZk;->l(Lacc;)LqGg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v3, LnGg;

    .line 56
    .line 57
    sget-object v4, Lsod;->A0:Lsod;

    .line 58
    .line 59
    sget-object v5, LEmd;->b:LEmd;

    .line 60
    .line 61
    invoke-direct {v3, p1, v4, v5}, LnGg;-><init>(LqGg;Lsod;LEmd;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LNh6;->c:LYmd;

    .line 65
    .line 66
    invoke-interface {p1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LIW5;->q:LIW5;

    .line 71
    .line 72
    sget-object v3, Lh46;->u0:Lh46;

    .line 73
    .line 74
    iget-object v4, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3}, LMh6;->m(Lq9i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p1
.end method

.method public final onQuickAddInlineItemAddFriendEvent(LKKe;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 21
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LMh6;->Y:LNh6;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "df:dfeh:onQuickAddInlineItemAddFriendEvent"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    sget-object v7, LqC;->Z:LqC;

    .line 16
    .line 17
    sget-object v9, LZQ7;->s0:LZQ7;

    .line 18
    .line 19
    iget-object v5, v2, LNh6;->g:LQS9;

    .line 20
    .line 21
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LcQ7;

    .line 26
    .line 27
    iget-object v6, v0, LKKe;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v8, LsQ7;->b:LsQ7;

    .line 30
    .line 31
    iget-object v10, v0, LKKe;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v11, 0x1c

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v7, v9, v12, v12, v11}, LsSk;->d(LqC;LZQ7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v11, v5

    .line 41
    iget-object v5, v11, LcQ7;->b:LoX7;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v18, 0xde0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v19, v13

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    move-object/from16 v3, v19

    .line 60
    .line 61
    invoke-static/range {v5 .. v18}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, LMz6;->x:LMz6;

    .line 66
    .line 67
    sget-object v7, LXL7;->X:LXL7;

    .line 68
    .line 69
    iget-object v3, v3, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LNh6;->m:LtZf;

    .line 75
    .line 76
    new-instance v5, LqZf;

    .line 77
    .line 78
    iget-object v6, v0, LKKe;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LKKe;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, LsT7;->b:LsT7;

    .line 83
    .line 84
    iget v9, v0, LKKe;->b:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x70

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, LtZf;->a(LqZf;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LNh6;->u:LCBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LUY7;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2}, LUY7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lh46;->v0:Lh46;

    .line 110
    .line 111
    iget-object v3, v1, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v2, LOdh;->b:LtGi;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    throw v0
.end method

.method public final onQuickAddListItemAddFriendEvent(LLKe;)V
    .locals 10
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemAddFriendEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LNh6;->g:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LcQ7;

    .line 19
    .line 20
    iget-object v4, p1, LLKe;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LqC;->Z:LqC;

    .line 23
    .line 24
    sget-object v6, LsQ7;->b:LsQ7;

    .line 25
    .line 26
    sget-object v7, LZQ7;->r0:LZQ7;

    .line 27
    .line 28
    iget-object v8, p1, LLKe;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lsyd;->b(LcQ7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget-object v0, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public final onQuickAddListItemSeenEvent(LOKe;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemSeenEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LNh6;->m:LtZf;

    .line 12
    .line 13
    iget-object p1, p1, LOKe;->a:LqZf;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LtZf;->a(LqZf;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, LMh6;->t:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LMh6;->t:Z

    .line 24
    .line 25
    iget-object p1, v0, LNh6;->u:LCBe;

    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LUY7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LUY7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lh46;->w0:Lh46;

    .line 39
    .line 40
    iget-object v3, p0, LMh6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final onStartReplyCameraEvent(LAQh;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onStartReplyCameraEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LNh6;->g:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcQ7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LcQ7;->onStartReplyCameraEvent(LAQh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onViewAllSectionEvent(Ln7k;)V
    .locals 6
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg6;

    .line 7
    .line 8
    iget-object v2, p1, Ln7k;->a:Lmk6;

    .line 9
    .line 10
    iget-object p1, p1, Ln7k;->b:LvZ3;

    .line 11
    .line 12
    iget-object v3, p0, LMh6;->a:LgKg;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lhg6;-><init>(Lmk6;LvZ3;LgKg;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LHM7;

    .line 18
    .line 19
    sget-object v3, LPh6;->g0:LL4b;

    .line 20
    .line 21
    new-instance v4, LFFc;

    .line 22
    .line 23
    invoke-direct {v4}, LFFc;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, LPh6;->i0:LuFc;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LFFc;

    .line 33
    .line 34
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p1, v3, v0, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LMh6;->Y:LNh6;

    .line 42
    .line 43
    iget-object v3, v0, LNh6;->b:LmGc;

    .line 44
    .line 45
    sget-object v4, LPh6;->h0:LxFc;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LNh6;->r:LQS9;

    .line 51
    .line 52
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LZ4i;

    .line 57
    .line 58
    invoke-interface {p1, v2}, LZ4i;->P(Lmk6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
