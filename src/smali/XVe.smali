.class public final LXVe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:Lm12;

.field public final c:LJJ6;

.field public final d:Lss0;

.field public final e:LMr0;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LK4k;

.field public final i:LYVe;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lev6;

.field public l:Z

.field public final m:LWYe;

.field public final n:LJp0;


# direct methods
.method public constructor <init>(LYK4;Lm12;LJJ6;Lss0;LMr0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LK4k;LYVe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lev6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXVe;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LXVe;->b:Lm12;

    .line 7
    .line 8
    iput-object p3, p0, LXVe;->c:LJJ6;

    .line 9
    .line 10
    iput-object p4, p0, LXVe;->d:Lss0;

    .line 11
    .line 12
    iput-object p5, p0, LXVe;->e:LMr0;

    .line 13
    .line 14
    iput-object p6, p0, LXVe;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LXVe;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LXVe;->h:LK4k;

    .line 19
    .line 20
    iput-object p9, p0, LXVe;->i:LYVe;

    .line 21
    .line 22
    iput-object p10, p0, LXVe;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p11, p0, LXVe;->k:Lev6;

    .line 25
    .line 26
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 27
    .line 28
    const-string p2, "RecorderEarlyInitializer"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->n()LWYe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LXVe;->m:LWYe;

    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p1, p0, LXVe;->n:LJp0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LXVe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXVe;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXVe;->c:LJJ6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LXVe;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LXVe;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, LXVe;->c:LJJ6;

    .line 16
    .line 17
    invoke-virtual {v1}, LJJ6;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LXVe;->a:LYK4;

    .line 27
    .line 28
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le5k;

    .line 33
    .line 34
    iget-object v1, v1, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object v2, LQCc;->m0:LQCc;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LXVe;->m:LWYe;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LVVe;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, LVVe;-><init>(LXVe;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    new-instance v1, LpBc;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_1
    return-void
.end method

.method public static c(LXVe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXVe;->c:LJJ6;

    .line 2
    .line 3
    iget-wide v0, v0, LJJ6;->i:J

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LXVe;->h:LK4k;

    .line 7
    .line 8
    iget-object v3, p0, LXVe;->m:LWYe;

    .line 9
    .line 10
    iget-object v4, p0, LXVe;->b:Lm12;

    .line 11
    .line 12
    invoke-virtual {v4}, Lm12;->a()LM82;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v0, v1, v4}, LK4k;->b(LWYe;JLM82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LXVe;->h:LK4k;

    .line 4
    .line 5
    iget-object v0, v1, LXVe;->m:LWYe;

    .line 6
    .line 7
    iget-object v2, v1, LXVe;->b:Lm12;

    .line 8
    .line 9
    invoke-virtual {v2}, Lm12;->a()LM82;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v11, v1, LXVe;->e:LMr0;

    .line 14
    .line 15
    iget-object v13, v1, LXVe;->d:Lss0;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v5

    .line 20
    .line 21
    if-ltz v2, :cond_9

    .line 22
    .line 23
    iget-object v5, v3, LK4k;->b:LEM3;

    .line 24
    .line 25
    const-string v6, "StateMachine.VideoRecorderStateManager.initializeRecorder"

    .line 26
    .line 27
    sget-object v7, LOdh;->a:LNdh;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 34
    :try_start_1
    iget-object v8, v5, LEM3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v9, v8, LI4k;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    move-object v8, v10

    .line 42
    :cond_0
    check-cast v8, LI4k;

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    instance-of v9, v8, LG4k;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v9, v8, LD4k;

    .line 53
    .line 54
    :goto_0
    if-eqz v9, :cond_4

    .line 55
    .line 56
    instance-of v9, v8, LD4k;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    check-cast v8, LD4k;

    .line 61
    .line 62
    invoke-virtual {v8}, LD4k;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v11, v5

    .line 72
    move v14, v6

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    :try_start_2
    iget-object v0, v3, LK4k;->a:LDBe;

    .line 78
    .line 79
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Le5k;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v4

    .line 90
    new-instance v4, LZ4k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    move v3, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v0

    .line 100
    move-object v0, v2

    .line 101
    move-object v2, v8

    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    move/from16 v9, p4

    .line 105
    .line 106
    :try_start_3
    invoke-direct/range {v4 .. v15}, LZ4k;-><init>(Le5k;LP06;LM82;ZZZLMr0;Ljava/io/File;Lss0;Ljava/util/UUID;Lvt0;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Le5k;->e:LWs6;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    sget-object v10, LH4k;->b:LH4k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    move-object v11, v2

    .line 123
    move v14, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_2
    move-object v11, v2

    .line 127
    move v14, v3

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v2, v5

    .line 132
    move v3, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v2, v5

    .line 135
    move v14, v6

    .line 136
    move-object v12, v7

    .line 137
    move-object v7, v4

    .line 138
    :try_start_4
    new-instance v5, LJ4k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 139
    .line 140
    move/from16 v6, p4

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v13

    .line 144
    move-object v11, v2

    .line 145
    move-object v2, v5

    .line 146
    move/from16 v5, p3

    .line 147
    .line 148
    :try_start_5
    invoke-direct/range {v2 .. v8}, LJ4k;-><init>(LK4k;LM82;ZZLMr0;Lss0;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-wide/from16 v6, p1

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    move-object v5, v2

    .line 158
    invoke-static/range {v4 .. v9}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v10, LD4k;

    .line 163
    .line 164
    invoke-direct {v10, v0}, LD4k;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object v11, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v11, v5

    .line 174
    move v14, v6

    .line 175
    move-object v12, v7

    .line 176
    instance-of v0, v8, LE4k;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    check-cast v8, LE4k;

    .line 181
    .line 182
    invoke-virtual {v8}, LE4k;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 187
    .line 188
    .line 189
    sget-object v10, LH4k;->b:LH4k;

    .line 190
    .line 191
    :cond_5
    :goto_3
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iput-object v10, v11, LEM3;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v11, v5

    .line 197
    move v14, v6

    .line 198
    move-object v12, v7

    .line 199
    :cond_7
    :goto_4
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    invoke-virtual {v12, v14}, LNdh;->h(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_5
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    :try_start_7
    monitor-exit v11

    .line 207
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    move v14, v6

    .line 210
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    throw v0

    .line 218
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "Failed requirement."

    .line 222
    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method
