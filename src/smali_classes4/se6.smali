.class public final Lse6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:Lte6;

.field public final a:LXog;

.field public b:J

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Z


# direct methods
.method public constructor <init>(Lte6;LXog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse6;->Y:Lte6;

    .line 5
    .line 6
    iput-object p2, p0, Lse6;->a:LXog;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method

.method public static l(LcSa;)I
    .locals 1

    .line 1
    sget-object v0, Lve6;->g0:LcSa;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LWV7;->n0:LWV7;

    .line 12
    .line 13
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:ignoreClickBriefly"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lte6;->d:LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

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
    iget-wide v5, p0, Lse6;->b:J

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
    iput-wide v3, p0, Lse6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LWRg;->h(I)V

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lp0h;Ljava/lang/String;LTg6;LbLh;JLyxd;ILzmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lse6;->Y:Lte6;

    .line 4
    .line 5
    iget-object v2, v1, Lte6;->d:LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

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
    move/from16 v10, p8

    .line 18
    .line 19
    if-ne v10, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LbV3;->n2:LbV3;

    .line 22
    .line 23
    :goto_0
    move-object/from16 v13, p3

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, LbV3;->R0:LbV3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v13, v11}, Lsqk;->d(LTg6;LbV3;)LbV3;

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
    sget-object v4, Lqyd;->b:Lqyd;

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
    iget-object v4, v1, Lte6;->t:Lake;

    .line 49
    .line 50
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, LJk6;

    .line 56
    .line 57
    iget-object v4, v1, Lte6;->j:Lbke;

    .line 58
    .line 59
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    check-cast v16, LnKd;

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
    move-object/from16 v15, p4

    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    invoke-static/range {v12 .. v20}, LJk6;->a(LJk6;Ljava/lang/String;LTg6;LbLh;LnKd;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v7, Lre6;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v3, v1, v8}, Lre6;-><init>(Ljava/util/HashMap;Lte6;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v7, v1, Lte6;->q:LBre;

    .line 95
    .line 96
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v7

    .line 106
    new-instance v7, LxA0;

    .line 107
    .line 108
    iget-object v8, v0, Lse6;->Y:Lte6;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    move-object/from16 v12, p7

    .line 114
    .line 115
    move-object/from16 v14, p9

    .line 116
    .line 117
    move-object/from16 p2, v4

    .line 118
    .line 119
    move-object v4, v9

    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    invoke-direct/range {v7 .. v15}, LxA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lre6;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v4, v3, v1, v7}, Lre6;-><init>(Ljava/util/HashMap;Lte6;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v4}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual/range {p2 .. p2}, LBre;->i()Lgn0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v12, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v3

    .line 150
    new-instance v3, Lor3;

    .line 151
    .line 152
    iget-object v4, v0, Lse6;->Y:Lte6;

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    move-wide/from16 v8, p5

    .line 156
    .line 157
    move-object/from16 v7, p7

    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, Lor3;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLjava/io/Serializable;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v1, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "df:dfeh:launchPlaylist"

    .line 168
    .line 169
    invoke-static {v1, v3}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LeS5;

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-direct {v3, v0, v10, v2, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LxO5;

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lj16;->s0:Lj16;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    iget-object v0, v0, Lte6;->m:LVFf;

    .line 4
    .line 5
    sget-object v1, LRS7;->o0:LRS7;

    .line 6
    .line 7
    sget-object v2, LlL7;->s0:LlL7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LhS7;Lp0h;JLyxd;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:launchPlaylistForFriendStory"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lse6;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v3, p1, LhS7;->a:LLXb;

    .line 23
    .line 24
    iget-object v6, v3, LLXb;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, LLXb;->g:Ljn2;

    .line 27
    .line 28
    iget-object v7, v3, Ljn2;->k:LTg6;

    .line 29
    .line 30
    new-instance v8, LbLh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v8, v3, p1}, LbLh;-><init>(ILJXb;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-object/from16 v11, p5

    .line 43
    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v13}, Lse6;->d(Lp0h;Ljava/lang/String;LTg6;LbLh;JLyxd;ILzmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lyc6;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v6, v0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LsY5;

    .line 57
    .line 58
    invoke-direct {v6, v0, p1}, LsY5;-><init>(Lte6;LhS7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lse6;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p1
.end method

.method public final f(LaNc;LJSh;)V
    .locals 40

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
    iget-object v4, v0, Lse6;->Y:Lte6;

    .line 8
    .line 9
    iget-object v5, v4, Lte6;->k:Lake;

    .line 10
    .line 11
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lwf6;

    .line 16
    .line 17
    sget-object v6, LkZh;->c:LkZh;

    .line 18
    .line 19
    iget-object v4, v4, Lte6;->b:LTqc;

    .line 20
    .line 21
    invoke-virtual {v4}, LTqc;->q()LcSa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lue6;->n0:Lue6;

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lwf6;->b:LcSa;

    .line 30
    .line 31
    sget-object v9, LmQd;->b:LmQd;

    .line 32
    .line 33
    sget-object v7, LmPf;->c:LmPf;

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
    new-instance v6, LMEb;

    .line 48
    .line 49
    new-instance v17, LcFb;

    .line 50
    .line 51
    sget-object v20, Lwf6;->b:LcSa;

    .line 52
    .line 53
    sget-object v21, Lznd;->c:Lznd;

    .line 54
    .line 55
    new-instance v7, LNhi;

    .line 56
    .line 57
    invoke-direct {v7}, LNhi;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, LMhi;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct {v8, v11, v10}, LMhi;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    new-array v10, v3, [LQhi;

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
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    const v18, 0x7f132120

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
    invoke-direct/range {v17 .. v30}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    new-instance v19, LVEb;

    .line 103
    .line 104
    sget-object v8, LmPf;->I1:LmPf;

    .line 105
    .line 106
    sget-object v17, LmPf;->J1:LmPf;

    .line 107
    .line 108
    new-instance v10, LKNf;

    .line 109
    .line 110
    invoke-direct {v10, v4, v2}, LKNf;-><init>(LcSa;Z)V

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
    new-instance v4, LPGd;

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    new-instance v10, LXp6;

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
    iget-object v11, v1, LaNc;->c:Ljava/lang/String;

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
    invoke-direct/range {v10 .. v15}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LaNc;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v11, p2

    .line 145
    .line 146
    invoke-direct {v4, v1, v11, v10, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v13, LUQf;

    .line 153
    .line 154
    new-instance v1, LuVf;

    .line 155
    .line 156
    sget-object v4, LIL6;->a:LIL6;

    .line 157
    .line 158
    const/16 v10, 0x3e

    .line 159
    .line 160
    invoke-direct {v1, v4, v3, v10}, LuVf;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 161
    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const v39, 0x7fbfe

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
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    move-object/from16 v31, v1

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    invoke-direct/range {v20 .. v39}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Lue6;->n0:Lue6;

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    move-object/from16 v12, v18

    .line 211
    .line 212
    const/16 v18, 0x100

    .line 213
    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    move-object/from16 v8, v19

    .line 220
    .line 221
    invoke-direct/range {v8 .. v18}, LVEb;-><init>(LmQd;LmPf;LmPf;LEek;LUQf;ZLcSa;LkZh;Ltyh;I)V

    .line 222
    .line 223
    .line 224
    sget-object v20, Lu1;->a:Lu1;

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v27, 0x1e0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v20

    .line 237
    .line 238
    move-object/from16 v22, v20

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    invoke-direct/range {v17 .. v27}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    iget-object v2, v5, Lwf6;->a:LJ7d;

    .line 250
    .line 251
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, LK46;->t0:LK46;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final j(LaNc;JLJSh;)V
    .locals 10

    .line 1
    new-instance v0, LAVh;

    .line 2
    .line 3
    const/16 v6, 0x3c

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, p1, LaNc;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LAVh;-><init>(JLjava/lang/String;Ljava/lang/String;LJSh;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LUTh;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LbV3;->T0:LbV3;

    .line 20
    .line 21
    new-instance v4, Lo0h;

    .line 22
    .line 23
    iget-object p2, p1, LaNc;->e:Lczg;

    .line 24
    .line 25
    iget-object p1, p1, LaNc;->d:LLu6;

    .line 26
    .line 27
    invoke-direct {v4, p1, p2}, Lo0h;-><init>(Ltt9;Lczg;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LuSi;->a:LuSi;

    .line 31
    .line 32
    sget-object v8, LK46;->s0:LK46;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct/range {v1 .. v9}, LUTh;-><init>(Ljava/util/List;LbV3;Lp0h;Lzmk;IZLkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lse6;->Y:Lte6;

    .line 41
    .line 42
    iget-object p1, p1, Lte6;->c:LJ7d;

    .line 43
    .line 44
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LK46;->u0:LK46;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m(LbLh;)V
    .locals 5

    .line 1
    iget-object v0, p1, LbLh;->a:LJXb;

    .line 2
    .line 3
    invoke-interface {v0}, LJXb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, LbLh;->a:LJXb;

    .line 10
    .line 11
    invoke-static {v1}, LWvk;->n(LJXb;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lse6;->Y:Lte6;

    .line 16
    .line 17
    iget-object v3, v2, Lte6;->e:LrH9;

    .line 18
    .line 19
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj7i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v1}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v3, Ly7i;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LfD;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, p1, v4}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj16;->x0:Lj16;

    .line 44
    .line 45
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAdCtaClickedEvent(Lehe;)V
    .locals 24
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lehe;->a:Lghe;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lse6;->Y:Lte6;

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "df:dfeh:onOnAdCtaClickedEvent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    iget-object v6, v3, Lte6;->s:Lake;

    .line 18
    .line 19
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LaA8;

    .line 24
    .line 25
    sget-object v7, LbD;->M4:LbD;

    .line 26
    .line 27
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lte6;->p:LOge;

    .line 31
    .line 32
    iget-object v7, v1, Lghe;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v6, LOge;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LPge;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v6, v6, LOge;->b:LB73;

    .line 45
    .line 46
    check-cast v6, LOze;

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
    iget-wide v6, v7, LPge;->a:J

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
    iget-object v6, v0, Lehe;->b:Lihe;

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lihe;->a(Lihe;Ljava/lang/Long;)Lihe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lehe;->c:Ldhe;

    .line 72
    .line 73
    new-instance v10, Lehe;

    .line 74
    .line 75
    invoke-direct {v10, v1, v6, v7}, Lehe;-><init>(Lghe;Lihe;Ldhe;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lte6;->n:LPI4;

    .line 79
    .line 80
    iget-object v6, v3, Lte6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v10}, LPI4;->f(Landroid/content/Context;LFge;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v3, Lte6;->o:LAge;

    .line 86
    .line 87
    iget-object v12, v0, Lehe;->a:Lghe;

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v1, v0, Lehe;->b:Lihe;

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
    invoke-static/range {v11 .. v17}, LzS0;->c(LAge;Lghe;ZZLjava/lang/Long;Lihe;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lte6;->o:LAge;

    .line 105
    .line 106
    iget-object v3, v0, Lehe;->a:Lghe;

    .line 107
    .line 108
    iget-object v0, v0, Lehe;->b:Lihe;

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
    invoke-virtual/range {v18 .. v23}, LAge;->b(Lghe;ZZLjava/lang/Float;Lihe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    sget-object v1, LXRg;->b:Lzhi;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    throw v0
.end method

.method public final onCarouselButtonClickEvent(Lmo2;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:dfeh:onCarouselButtonClickEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lmo2;->a:LDr7;

    .line 10
    .line 11
    invoke-virtual {p1}, LDr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final onClickSectionHeaderCtaEvent(Ls33;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onDiscoverFriendsFooterClickEvent(LwNc;)V
    .locals 8
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverFriendsFooterClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object p1, p1, Lte6;->c:LJ7d;

    .line 12
    .line 13
    new-instance v2, LMy;

    .line 14
    .line 15
    sget-object v4, LlL7;->h0:LlL7;

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
    invoke-direct/range {v2 .. v7}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, LJ7d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final onDiscoverManagementClickEvent(LxNc;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverManagementClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p1, Lte6;->c:LJ7d;

    .line 12
    .line 13
    new-instance v3, LlTa;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lte6;->r:LrH9;

    .line 28
    .line 29
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LIGh;

    .line 34
    .line 35
    invoke-interface {p1}, LIGh;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v0, LXRg;->b:Lzhi;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p1
.end method

.method public final onFriendClickAvatarIconEvent(LLL7;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendClickAvatarIconEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lte6;->g:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LvK7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LvK7;->onFriendClickAvatarIconEvent(LLL7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onFriendLongClickEvent(LNN7;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendLongClickEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lte6;->g:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LvK7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LvK7;->S(LNN7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onHideFriendEvent(LfM8;)V
    .locals 8
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lse6;->Y:Lte6;

    .line 4
    .line 5
    sget-object v3, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v4, "df:dfeh:onHideFriendEvent"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    iget-object v5, v2, Lte6;->i:LuK7;

    .line 14
    .line 15
    iget-object v6, p1, LfM8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lte6;->h:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQK7;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LQK7;->Z(LfM8;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, LXT7;->Z:LXT7;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LXT7;->C0:LcSa;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, LuK7;->b(LcSa;)LO76;

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
    const v6, 0x7f130082

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v7}, LO76;->x(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcf7;

    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, p1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    const v7, 0x7f1317f4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7, v6, v1, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v1, v0, v1, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v5, LuK7;->a:LTqc;

    .line 76
    .line 77
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object v0, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1
.end method

.method public final onLaunchProfileEvent(LENc;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnLaunchProfileEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p1, LENc;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lte6;->c:LJ7d;

    .line 16
    .line 17
    new-instance v4, Lzf6;

    .line 18
    .line 19
    iget-boolean v5, p1, LENc;->a:Z

    .line 20
    .line 21
    iget-object p1, p1, LENc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v5, v3, p1}, Lzf6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1
.end method

.method public final onLongClickCardEvent(LTNc;)V
    .locals 12
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LTNc;->b:LaLh;

    .line 2
    .line 3
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onLongClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, p1, LaLh;->Z:LbLh;

    .line 14
    .line 15
    iget-object v5, v3, LbLh;->a:LJXb;

    .line 16
    .line 17
    iget-object v3, v0, Lte6;->b:LTqc;

    .line 18
    .line 19
    invoke-virtual {v3}, LTqc;->q()LcSa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lve6;->g0:LcSa;

    .line 24
    .line 25
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, v0, Lte6;->b:LTqc;

    .line 41
    .line 42
    invoke-virtual {v3}, LTqc;->q()LcSa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lse6;->l(LcSa;)I

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
    sget-object v3, LbV3;->n2:LbV3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, LbV3;->R0:LbV3;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 63
    .line 64
    invoke-static {v6, v3}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v3, v0, Lte6;->r:LrH9;

    .line 69
    .line 70
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, LIGh;

    .line 76
    .line 77
    invoke-static {v5, v4}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Llc;->Y:Llc;

    .line 82
    .line 83
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Ljn2;->k:LTg6;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object v10, v3

    .line 91
    invoke-interface/range {v6 .. v11}, LIGh;->z(LUSh;Llc;Ljava/lang/String;LTg6;LbV3;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v11

    .line 95
    iget-object v0, v0, Lte6;->c:LJ7d;

    .line 96
    .line 97
    new-instance v4, LCf6;

    .line 98
    .line 99
    iget-object v7, p1, LaLh;->e0:LNsg;

    .line 100
    .line 101
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v9, p1, Ljn2;->k:LTg6;

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-direct/range {v4 .. v11}, LCf6;-><init>(LJXb;ILNsg;LLLg;LTg6;LbV3;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1
.end method

.method public final onOnClickCardEvent(LWMc;)V
    .locals 33
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LWMc;->b:LaLh;

    .line 6
    .line 7
    iget-object v3, v1, Lse6;->Y:Lte6;

    .line 8
    .line 9
    sget-object v11, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v4, "df:dfeh:onOnClickCardEvent"

    .line 12
    .line 13
    invoke-virtual {v11, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lse6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, v3, Lte6;->b:LTqc;

    .line 28
    .line 29
    invoke-virtual {v4}, LTqc;->q()LcSa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lse6;->l(LcSa;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v4, v2, LaLh;->Z:LbLh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    iget-object v5, v2, LaLh;->Z:LbLh;

    .line 40
    .line 41
    :try_start_2
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 42
    .line 43
    iget-object v6, v0, LWMc;->f:LGyi;

    .line 44
    .line 45
    iget-object v8, v0, LWMc;->e:LLyi;

    .line 46
    .line 47
    instance-of v9, v4, LJge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    :try_start_3
    new-instance v14, Lghe;

    .line 56
    .line 57
    move-object v13, v14

    .line 58
    const-string v14, ""

    .line 59
    .line 60
    new-instance v15, LNsg;

    .line 61
    .line 62
    iget-wide v9, v6, LGyi;->a:J

    .line 63
    .line 64
    long-to-int v10, v9

    .line 65
    move-object v9, v13

    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    iget-wide v13, v6, LGyi;->b:J

    .line 69
    .line 70
    long-to-int v14, v13

    .line 71
    invoke-direct {v15, v10, v14}, LNsg;-><init>(II)V

    .line 72
    .line 73
    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, LJge;

    .line 76
    .line 77
    iget-object v10, v10, LJge;->g:Ljava/lang/String;

    .line 78
    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, LJge;

    .line 81
    .line 82
    iget-object v13, v13, LJge;->e:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    check-cast v14, LJge;

    .line 86
    .line 87
    iget-object v14, v14, LJge;->a:LLXb;

    .line 88
    .line 89
    iget-object v14, v14, LLXb;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, LJge;

    .line 93
    .line 94
    iget-object v1, v1, LJge;->k:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v21, LbV3;->R0:LbV3;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    check-cast v1, LJge;

    .line 102
    .line 103
    iget-object v1, v1, LJge;->a:LLXb;

    .line 104
    .line 105
    iget-object v1, v1, LLXb;->g:Ljn2;

    .line 106
    .line 107
    iget v1, v1, Ljn2;->a:I

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    check-cast v1, LJge;

    .line 113
    .line 114
    iget-object v1, v1, LJge;->d:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    check-cast v1, LJge;

    .line 120
    .line 121
    iget-object v1, v1, LJge;->f:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    check-cast v1, LJge;

    .line 127
    .line 128
    iget-object v1, v1, LJge;->o:LIge;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-boolean v1, v1, LIge;->b:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    move-object/from16 v25, v1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    move-object/from16 v14, v16

    .line 155
    .line 156
    move-object v13, v9

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    invoke-direct/range {v13 .. v25}, Lghe;-><init>(Ljava/lang/String;LNsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LbV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v13

    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    new-instance v15, Lihe;

    .line 166
    .line 167
    iget v9, v8, LLyi;->a:F

    .line 168
    .line 169
    float-to-double v9, v9

    .line 170
    iget v13, v8, LLyi;->b:F

    .line 171
    .line 172
    move-wide/from16 v18, v9

    .line 173
    .line 174
    float-to-double v9, v13

    .line 175
    move-wide/from16 v20, v9

    .line 176
    .line 177
    iget-wide v9, v8, LLyi;->c:J

    .line 178
    .line 179
    move/from16 v32, v7

    .line 180
    .line 181
    iget-wide v7, v8, LLyi;->d:J

    .line 182
    .line 183
    move-wide/from16 v24, v7

    .line 184
    .line 185
    iget-wide v7, v6, LGyi;->a:J

    .line 186
    .line 187
    move-wide/from16 v26, v7

    .line 188
    .line 189
    iget-wide v6, v6, LGyi;->b:J

    .line 190
    .line 191
    const-string v30, ""

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    move-wide/from16 v22, v9

    .line 200
    .line 201
    invoke-direct/range {v15 .. v31}, Lihe;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Lte6;->s:Lake;

    .line 205
    .line 206
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LaA8;

    .line 211
    .line 212
    sget-object v7, LbD;->L4:LbD;

    .line 213
    .line 214
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lte6;->p:LOge;

    .line 218
    .line 219
    iget-object v7, v6, LOge;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LPge;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v6, v6, LOge;->b:LB73;

    .line 230
    .line 231
    check-cast v6, LOze;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iget-wide v8, v1, LPge;->a:J

    .line 241
    .line 242
    sub-long/2addr v6, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v15, v1}, Lihe;->a(Lihe;Ljava/lang/Long;)Lihe;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    iget-object v13, v3, Lte6;->o:LAge;

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    const/16 v19, 0x10

    .line 264
    .line 265
    invoke-static/range {v13 .. v19}, LzS0;->c(LAge;Lghe;ZZLjava/lang/Long;Lihe;I)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v3, Lte6;->o:LAge;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, LAge;->b(Lghe;ZZLjava/lang/Float;Lihe;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move/from16 v32, v7

    .line 280
    .line 281
    :goto_3
    instance-of v1, v4, LdF6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    iget-wide v6, v0, LWMc;->c:J

    .line 284
    .line 285
    iget-object v8, v2, LaLh;->Y:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v3, Lte6;->f:LrH9;

    .line 288
    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    :try_start_4
    instance-of v1, v4, Ljpe;

    .line 292
    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    instance-of v1, v4, LJge;

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    instance-of v1, v4, Lnsg;

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    instance-of v1, v4, LUmf;

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    instance-of v1, v4, LhS7;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lx76;

    .line 317
    .line 318
    invoke-virtual {v1}, LBRh;->d()LnKd;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v8}, LnKd;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v4

    .line 326
    check-cast v2, LhS7;

    .line 327
    .line 328
    iget-object v3, v0, LWMc;->a:Lp0h;

    .line 329
    .line 330
    iget-wide v4, v0, LWMc;->d:J

    .line 331
    .line 332
    new-instance v1, Lyxd;

    .line 333
    .line 334
    iget-boolean v0, v0, LWMc;->g:Z

    .line 335
    .line 336
    invoke-direct {v1, v6, v7, v0}, Lyxd;-><init>(JZ)V

    .line 337
    .line 338
    .line 339
    move-object v6, v1

    .line 340
    move/from16 v7, v32

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v7}, Lse6;->e(LhS7;Lp0h;JLyxd;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    :try_start_5
    sget v0, LnRg;->b:I

    .line 352
    .line 353
    iget-object v0, v3, Lte6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 354
    .line 355
    sget-object v1, Lve6;->Z:Lve6;

    .line 356
    .line 357
    const-string v2, "DiscoverFeedEventHandlerImpl"

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    const-string v1, "Mushroom DF story playback coming Soon!"

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    .line 378
    const/16 v5, 0x19

    .line 379
    .line 380
    if-gt v4, v5, :cond_6

    .line 381
    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    :try_start_6
    const-class v4, Landroid/view/View;

    .line 385
    .line 386
    const-string v5, "mContext"

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    .line 402
    .line 403
    :catch_0
    :cond_6
    :try_start_7
    new-instance v2, LnRg;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LnRg;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    :goto_4
    :try_start_8
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lx76;

    .line 420
    .line 421
    invoke-virtual {v1}, LBRh;->d()LnKd;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v8}, LnKd;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, LWMc;->a:Lp0h;

    .line 429
    .line 430
    iget-object v3, v5, LbLh;->a:LJXb;

    .line 431
    .line 432
    invoke-interface {v3}, LJXb;->c()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v5, LbLh;->a:LJXb;

    .line 437
    .line 438
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 443
    .line 444
    iget-object v5, v2, LaLh;->Z:LbLh;

    .line 445
    .line 446
    iget-wide v8, v0, LWMc;->d:J

    .line 447
    .line 448
    move-wide v9, v8

    .line 449
    new-instance v8, Lyxd;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-direct {v8, v6, v7, v0}, Lyxd;-><init>(JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    .line 454
    .line 455
    move-wide v6, v9

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v2, v1

    .line 458
    move/from16 v9, v32

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lse6;->d(Lp0h;Ljava/lang/String;LTg6;LbLh;JLyxd;ILzmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, LK46;->x0:LK46;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v1, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    invoke-virtual {v2, v12}, Lzhi;->o(I)V

    .line 488
    .line 489
    .line 490
    :cond_8
    throw v0
.end method

.method public final onOnClickChatEvent(LXMc;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnClickChatEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p1, LXMc;->a:LaLh;

    .line 12
    .line 13
    instance-of v4, v3, LWR7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, v3, LaLh;->Z:LbLh;

    .line 22
    .line 23
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v3, LhS7;

    .line 28
    .line 29
    iget-object v3, v3, LhS7;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lte6;->l:Lake;

    .line 32
    .line 33
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LYL7;

    .line 38
    .line 39
    invoke-interface {v4, v3}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LVU5;->Y:LVU5;

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
    iget-object v3, v0, Lte6;->q:LBre;

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, LBre;->k()LF06;

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
    invoke-virtual {v3}, LBre;->g()LF06;

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
    new-instance v3, LS16;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v5, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LAV5;

    .line 83
    .line 84
    const/16 v4, 0x1b

    .line 85
    .line 86
    invoke-direct {v3, v0, v4, p1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj16;->t0:Lj16;

    .line 90
    .line 91
    iget-object v0, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v5, v3, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw p1
.end method

.method public final onOnClickStoryCarouselItemEvent(LaNc;)V
    .locals 18
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v11, v0, LaNc;->a:LdMh;

    .line 6
    .line 7
    sget-object v12, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "df:dfeh:onOnClickStoryCarouselItemEvent"

    .line 10
    .line 11
    invoke-virtual {v12, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lse6;->a()Z

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
    invoke-virtual {v12, v13}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    instance-of v2, v11, LcMh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    iget-object v15, v0, LaNc;->f:LZLh;

    .line 28
    .line 29
    iget-object v3, v1, Lse6;->Y:Lte6;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_2
    move-object v2, v11

    .line 34
    check-cast v2, LcMh;

    .line 35
    .line 36
    iget-object v2, v2, LcMh;->a:LJSh;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lse6;->f(LaNc;LJSh;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, v3

    .line 42
    move-object v1, v12

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    instance-of v2, v11, LbMh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    iget-object v4, v1, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :try_start_3
    move-object v2, v11

    .line 55
    check-cast v2, LbMh;

    .line 56
    .line 57
    iget-object v2, v2, LbMh;->a:LgMh;

    .line 58
    .line 59
    instance-of v6, v2, LfMh;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, LfMh;

    .line 65
    .line 66
    iget-wide v4, v4, LfMh;->a:J

    .line 67
    .line 68
    check-cast v2, LfMh;

    .line 69
    .line 70
    iget-object v2, v2, LfMh;->b:LJSh;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4, v5, v2}, Lse6;->j(LaNc;JLJSh;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v6, v2, LeMh;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    new-instance v2, Lo0h;

    .line 82
    .line 83
    iget-object v7, v0, LaNc;->d:LLu6;

    .line 84
    .line 85
    iget-object v8, v0, LaNc;->e:Lczg;

    .line 86
    .line 87
    invoke-direct {v2, v7, v8}, Lo0h;-><init>(Ltt9;Lczg;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, LeMh;

    .line 91
    .line 92
    iget-object v6, v6, LeMh;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    iget-object v4, v15, LZLh;->b:LTg6;

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    iget-wide v6, v0, LaNc;->h:J

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    new-instance v8, Lyxd;

    .line 103
    .line 104
    move-wide/from16 v16, v6

    .line 105
    .line 106
    iget-wide v5, v0, LaNc;->g:J

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v8, v5, v6, v7}, Lyxd;-><init>(JZ)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lte6;->b:LTqc;

    .line 113
    .line 114
    invoke-virtual {v5}, LTqc;->q()LcSa;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lse6;->l(LcSa;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, v0, LaNc;->i:Lzmk;

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    move-object v3, v9

    .line 126
    move v9, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v14, v10

    .line 129
    move-object v10, v0

    .line 130
    move-object v0, v6

    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    invoke-virtual/range {v1 .. v10}, Lse6;->d(Lp0h;Ljava/lang/String;LTg6;LbLh;JLyxd;ILzmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LK46;->y0:LK46;

    .line 141
    .line 142
    invoke-static {v2, v1, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object/from16 v1, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v0, LFzc;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    move-object v0, v3

    .line 159
    move-object v14, v4

    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    instance-of v1, v11, LaMh;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Lte6;->b:LTqc;

    .line 168
    .line 169
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lse6;->l(LcSa;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x7

    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    sget-object v1, LbV3;->n2:LbV3;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v1, LbV3;->R0:LbV3;

    .line 184
    .line 185
    :goto_2
    iget-object v2, v15, LZLh;->b:LTg6;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v1, v0, Lte6;->c:LJ7d;

    .line 192
    .line 193
    new-instance v3, LCf6;

    .line 194
    .line 195
    move-object v2, v11

    .line 196
    check-cast v2, LaMh;

    .line 197
    .line 198
    iget-object v4, v2, LaMh;->a:LJXb;

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    check-cast v2, LaMh;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v8, v15, LZLh;->b:LTg6;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v5, 0x2

    .line 211
    const/16 v10, 0x18

    .line 212
    .line 213
    invoke-direct/range {v3 .. v10}, LCf6;-><init>(LJXb;ILNsg;LLLg;LTg6;LbV3;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, LK46;->z0:LK46;

    .line 221
    .line 222
    invoke-static {v1, v2, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_3
    invoke-virtual {v1, v13}, LWRg;->h(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lte6;->b:LTqc;

    .line 234
    .line 235
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lse6;->l(LcSa;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x7

    .line 244
    if-ne v1, v2, :cond_6

    .line 245
    .line 246
    sget-object v1, LbV3;->n2:LbV3;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    sget-object v1, LbV3;->R0:LbV3;

    .line 250
    .line 251
    :goto_4
    iget-object v2, v15, LZLh;->b:LTg6;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v0, v0, Lte6;->r:LrH9;

    .line 258
    .line 259
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, LIGh;

    .line 265
    .line 266
    iget-object v0, v15, LZLh;->a:LGE3;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v0, v11, LbMh;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    sget-object v0, LZPh;->b:LZPh;

    .line 280
    .line 281
    :goto_5
    move-object v8, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    instance-of v0, v11, LcMh;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    sget-object v0, LZPh;->g1:LZPh;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    instance-of v0, v11, LaMh;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v0, LZPh;->b1:LZPh;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    iget-object v5, v15, LZLh;->b:LTg6;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    invoke-interface/range {v3 .. v8}, LIGh;->G(Ljava/lang/String;LTg6;LTg6;LbV3;LZPh;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    new-instance v0, LFzc;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    :try_start_4
    new-instance v0, LFzc;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v13}, Lzhi;->o(I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    throw v0
.end method

.method public final onPostViewClickCardEvent(LdOc;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LdOc;->a:LaLh;

    .line 2
    .line 3
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onPostViewClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lse6;->a()Z

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p1, LaLh;->Z:LbLh;

    .line 24
    .line 25
    iget-object v4, v3, LbLh;->a:LJXb;

    .line 26
    .line 27
    invoke-interface {v4}, LJXb;->d()Lvn2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lvn2;->X:Lvn2;

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    new-instance v0, LXMc;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LXMc;-><init>(LaLh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lse6;->onOnClickChatEvent(LXMc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWRg;->h(I)V

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
    invoke-static {v4}, LPw2;->f(LJXb;)Lulg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v3, Lrlg;

    .line 56
    .line 57
    sget-object v4, LZ8d;->A0:LZ8d;

    .line 58
    .line 59
    sget-object v5, Lp7d;->b:Lp7d;

    .line 60
    .line 61
    invoke-direct {v3, p1, v4, v5}, Lrlg;-><init>(Lulg;LZ8d;Lp7d;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lte6;->c:LJ7d;

    .line 65
    .line 66
    invoke-interface {p1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LpN5;->v:LpN5;

    .line 71
    .line 72
    sget-object v3, Lj16;->u0:Lj16;

    .line 73
    .line 74
    iget-object v4, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3}, Lse6;->m(LbLh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p1
.end method

.method public final onQuickAddInlineItemAddFriendEvent(Lbte;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 21
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lse6;->Y:Lte6;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "df:dfeh:onQuickAddInlineItemAddFriendEvent"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    sget-object v7, LHA;->Z:LHA;

    .line 16
    .line 17
    sget-object v9, LlL7;->s0:LlL7;

    .line 18
    .line 19
    iget-object v5, v2, Lte6;->g:LrH9;

    .line 20
    .line 21
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LvK7;

    .line 26
    .line 27
    iget-object v6, v0, Lbte;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v8, LJK7;->b:LJK7;

    .line 30
    .line 31
    iget-object v10, v0, Lbte;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v11, 0x1c

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v7, v9, v12, v12, v11}, Lesk;->f(LHA;LlL7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v11, v5

    .line 41
    iget-object v5, v11, LvK7;->b:LjR7;

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
    invoke-static/range {v5 .. v18}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lrp6;->D:Lrp6;

    .line 66
    .line 67
    sget-object v7, LqK7;->c:LqK7;

    .line 68
    .line 69
    iget-object v3, v3, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lte6;->m:LVFf;

    .line 75
    .line 76
    new-instance v5, LTFf;

    .line 77
    .line 78
    iget-object v6, v0, Lbte;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lbte;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, LMN7;->b:LMN7;

    .line 83
    .line 84
    iget v9, v0, Lbte;->b:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x70

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, LVFf;->a(LTFf;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lte6;->u:Lake;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LQS7;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2}, LQS7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lj16;->v0:Lj16;

    .line 110
    .line 111
    iget-object v3, v1, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v2, LXRg;->b:Lzhi;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    throw v0
.end method

.method public final onQuickAddListItemAddFriendEvent(Lcte;)V
    .locals 10
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemAddFriendEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lte6;->g:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LvK7;

    .line 19
    .line 20
    iget-object v4, p1, Lcte;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LHA;->Z:LHA;

    .line 23
    .line 24
    sget-object v6, LJK7;->b:LJK7;

    .line 25
    .line 26
    sget-object v7, LlL7;->r0:LlL7;

    .line 27
    .line 28
    iget-object v8, p1, Lcte;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LkSc;->b(LvK7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LWRg;->h(I)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public final onQuickAddListItemSeenEvent(Lfte;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemSeenEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lte6;->m:LVFf;

    .line 12
    .line 13
    iget-object p1, p1, Lfte;->a:LTFf;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LVFf;->a(LTFf;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lse6;->t:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lse6;->t:Z

    .line 24
    .line 25
    iget-object p1, v0, Lte6;->u:Lake;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQS7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LQS7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lj16;->w0:Lj16;

    .line 39
    .line 40
    iget-object v3, p0, Lse6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final onStartReplyCameraEvent(LLsh;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onStartReplyCameraEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lte6;->g:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LvK7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LvK7;->onStartReplyCameraEvent(LLsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onSubscribeButtonClickEvent(LJOc;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onViewAllSectionEvent(LPHj;)V
    .locals 6
    .annotation runtime Lv6i;
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
    new-instance v1, LPc6;

    .line 7
    .line 8
    iget-object v2, p1, LPHj;->a:LTg6;

    .line 9
    .line 10
    iget-object p1, p1, LPHj;->b:LbV3;

    .line 11
    .line 12
    iget-object v3, p0, Lse6;->a:LXog;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, LPc6;-><init>(LTg6;LbV3;LXog;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LaH7;

    .line 18
    .line 19
    sget-object v3, Lve6;->g0:LcSa;

    .line 20
    .line 21
    new-instance v4, Lkqc;

    .line 22
    .line 23
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lve6;->i0:LZpc;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkqc;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p1, v3, v0, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lse6;->Y:Lte6;

    .line 42
    .line 43
    iget-object v3, v0, Lte6;->b:LTqc;

    .line 44
    .line 45
    sget-object v4, Lve6;->h0:Lcqc;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lte6;->r:LrH9;

    .line 51
    .line 52
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LIGh;

    .line 57
    .line 58
    invoke-interface {p1, v2}, LIGh;->P(LTg6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
