.class public final LiJg;
.super LUNc;
.source "SourceFile"

# interfaces
.implements LVNc;


# instance fields
.field public final a:LuQa;

.field public final b:LQ6b;

.field public final c:Lm88;

.field public final d:LXab;

.field public final e:LjJg;

.field public final f:LTO0;

.field public final g:LSbb;

.field public final h:Lp6b;

.field public final i:LeK9;

.field public final j:LZMc;

.field public final k:La0b;


# direct methods
.method public constructor <init>(LeK9;Lp6b;LrZa;LuQa;LQ6b;Lm88;LXab;LjJg;LTO0;LSbb;LZMc;La0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LiJg;->e:LjJg;

    .line 5
    .line 6
    iput-object p1, p0, LiJg;->i:LeK9;

    .line 7
    .line 8
    iput-object p2, p0, LiJg;->h:Lp6b;

    .line 9
    .line 10
    iput-object p4, p0, LiJg;->a:LuQa;

    .line 11
    .line 12
    iput-object p5, p0, LiJg;->b:LQ6b;

    .line 13
    .line 14
    iput-object p6, p0, LiJg;->c:Lm88;

    .line 15
    .line 16
    iput-object p7, p0, LiJg;->d:LXab;

    .line 17
    .line 18
    iput-object p9, p0, LiJg;->f:LTO0;

    .line 19
    .line 20
    iput-object p10, p0, LiJg;->g:LSbb;

    .line 21
    .line 22
    iput-object p11, p0, LiJg;->j:LZMc;

    .line 23
    .line 24
    iput-object p12, p0, LiJg;->k:La0b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LHF9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LiJg;->i:LeK9;

    .line 2
    .line 3
    iget-object v0, v0, LeK9;->a:LXab;

    .line 4
    .line 5
    invoke-virtual {v0}, LXab;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LiJg;->d:LXab;

    .line 14
    .line 15
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LiJg;->a:LuQa;

    .line 24
    .line 25
    iget-object v2, p0, LiJg;->b:LQ6b;

    .line 26
    .line 27
    iget v3, v2, LQ6b;->k:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    iget v2, v2, LQ6b;->l:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget-object v1, v1, LuQa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LGJg;

    .line 36
    .line 37
    iget-boolean v4, v1, LGJg;->t:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, LGJg;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, LiJg;->h:Lp6b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladb;->i()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, v1, Lp6b;->c:LzUa;

    .line 62
    .line 63
    new-instance v4, LG1b;

    .line 64
    .line 65
    invoke-direct {v4, p1, v2, v3}, LG1b;-><init>(LHF9;D)V

    .line 66
    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p1, v0, LzUa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p1, v1, Lp6b;->a:Ld3b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lc0b;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p1, Ld3b;->d:LI4b;

    .line 86
    .line 87
    invoke-virtual {v0}, LI4b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-boolean v1, p1, Ld3b;->l:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, LI4b;->a()Z

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p1, Ld3b;->l:Z

    .line 101
    .line 102
    iget-object v0, p1, Ld3b;->g:Lbke;

    .line 103
    .line 104
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LM6b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LM6b;->h:LpC3;

    .line 119
    .line 120
    sget-object v3, LUWa;->S0:LUWa;

    .line 121
    .line 122
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, LM6b;->k:LBre;

    .line 127
    .line 128
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 142
    .line 143
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LyKa;

    .line 147
    .line 148
    const/16 v4, 0x13

    .line 149
    .line 150
    invoke-direct {v2, v0, v4, v1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lb3b;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, p1, v2}, Lb3b;-><init>(Ld3b;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LEVa;->i0:LEVa;

    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lc3b;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p1, v1}, Lc3b;-><init>(Ld3b;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, Ld3b;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LHF9;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-object v0, p0, LiJg;->i:LeK9;

    .line 10
    .line 11
    iget-object v1, v0, LeK9;->a:LXab;

    .line 12
    .line 13
    invoke-virtual {v1}, LXab;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, LeK9;->a:LXab;

    .line 21
    .line 22
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, LiJg;->b:LQ6b;

    .line 30
    .line 31
    sget-object v1, Li7j;->a:Li7j;

    .line 32
    .line 33
    iget-object v0, v0, LQ6b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lc0b;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ladb;->m(LBF9;)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iget-object v3, p0, LiJg;->e:LjJg;

    .line 51
    .line 52
    iget-object v8, p0, LiJg;->c:Lm88;

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0, v3}, Lm88;->f(FFLD3j;)LJak;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, LB88;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, LB88;

    .line 64
    .line 65
    iget-object v1, v1, LB88;->c:LDwi;

    .line 66
    .line 67
    iget-object v3, v8, Lm88;->b:LP78;

    .line 68
    .line 69
    iget-object v3, v3, LP78;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, LC88;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, LC88;

    .line 80
    .line 81
    iget-object v0, v0, LC88;->c:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    :goto_0
    instance-of v1, v0, Lhk9;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_4
    instance-of v1, v0, LIMi;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, LIMi;

    .line 95
    .line 96
    iget-object p1, p0, LiJg;->j:LZMc;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, LZMc;->b(LHMi;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v1, v0, LXpa;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, LiJg;->h:Lp6b;

    .line 107
    .line 108
    iget-object p1, p1, Lp6b;->a:Ld3b;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ld3b;->c(Lv7b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    instance-of v1, v0, LS83;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, LiJg;->h:Lp6b;

    .line 119
    .line 120
    iget-object p1, p1, Lp6b;->a:Ld3b;

    .line 121
    .line 122
    iget-object p2, p1, Ld3b;->e:LiI9;

    .line 123
    .line 124
    invoke-virtual {p2}, LiI9;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Ld3b;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-static {p2, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    instance-of v1, v0, Ln14;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, LiJg;->h:Lp6b;

    .line 139
    .line 140
    check-cast v0, Ln14;

    .line 141
    .line 142
    iget-object v1, p1, Lp6b;->c:LzUa;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    iget-object p1, v1, LzUa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_8
    instance-of v1, v0, LRbb;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, LiJg;->g:LSbb;

    .line 161
    .line 162
    check-cast v0, LRbb;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lc3d;->a:Lc3d;

    .line 168
    .line 169
    iget-object p1, p1, LSbb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v1, v0, Lycg;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, LiJg;->h:Lp6b;

    .line 180
    .line 181
    check-cast v0, Lycg;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p2, ""

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0, v1}, Lp6b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v0, p0, LiJg;->f:LTO0;

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    move-object v1, p2

    .line 200
    invoke-virtual/range {v0 .. v7}, LTO0;->a(Ljava/util/ArrayList;Ladb;LHF9;JJ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    iget-object p1, p0, LiJg;->k:La0b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "Playback Perf tes with no Pois"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
