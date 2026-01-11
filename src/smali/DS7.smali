.class public final LDS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKo7;

.field public final b:Leo7;

.field public final c:LvVc;

.field public final d:LR93;

.field public final e:La5f;

.field public final f:LYY4;

.field public final g:LYY4;

.field public h:Llmh;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:LWYe;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Ljava/lang/Long;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKo7;Leo7;LvVc;LR93;La5f;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDS7;->a:LKo7;

    .line 5
    .line 6
    iput-object p2, p0, LDS7;->b:Leo7;

    .line 7
    .line 8
    iput-object p3, p0, LDS7;->c:LvVc;

    .line 9
    .line 10
    iput-object p4, p0, LDS7;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LDS7;->e:La5f;

    .line 13
    .line 14
    iput-object p7, p0, LDS7;->f:LYY4;

    .line 15
    .line 16
    iput-object p8, p0, LDS7;->g:LYY4;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDS7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    sget-object p1, LY18;->Z:LY18;

    .line 43
    .line 44
    const-string p3, "FriendFeedAnalytics"

    .line 45
    .line 46
    invoke-static {p1, p1, p3}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, LnJe;

    .line 51
    .line 52
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p3, p1}, LnJe;->a(I)LWYe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LDS7;->l:LWYe;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LDS7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDS7;->a:LKo7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LKo7;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LDS7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LDS7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    new-instance v0, LBS7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LBS7;-><init>(LDS7;JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LDS7;->l:LWYe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LDS7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public final d(LW38;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LW38;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LDS7;->b:Leo7;

    .line 14
    .line 15
    iget-object v2, p0, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v5, v1, Leo7;->b:LR93;

    .line 27
    .line 28
    check-cast v5, LFRe;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Leo7;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbo7;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lbo7;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lbo7;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {v2, p1, p2}, Lbo7;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v2, v1, Leo7;->n:Lbo7;

    .line 58
    .line 59
    iget-object p1, p0, LDS7;->c:LvVc;

    .line 60
    .line 61
    iget-object v1, p1, LvVc;->l:LsVc;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LsVc;->g()LFVc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_2
    invoke-virtual {p1, v1}, LvVc;->a(LFVc;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, p1, LvVc;->l:LsVc;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, p1, LvVc;->a:LR93;

    .line 84
    .line 85
    check-cast p1, LFRe;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p1, p0, LDS7;->d:LR93;

    .line 94
    .line 95
    check-cast p1, LFRe;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    new-instance p1, LBS7;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {p1, p0, v1, v2, v4}, LBS7;-><init>(LDS7;JI)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LDS7;->l:LWYe;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, LDS7;->d:LR93;

    .line 126
    .line 127
    check-cast p1, LFRe;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, LDS7;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, LDS7;->e:La5f;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_7
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, LDS7;->a:LKo7;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_0
    iget-object v0, p1, LKo7;->i:LDpd;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LIo7;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v0, v3

    .line 163
    :goto_4
    if-nez v0, :cond_9

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    sget-object v1, LJo7;->a:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget v0, v1, v0

    .line 174
    .line 175
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :pswitch_0
    new-instance p2, LwOc;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :pswitch_1
    sget-object v3, LIo7;->g0:LIo7;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_2
    sget-object v3, LIo7;->f0:LIo7;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_3
    sget-object v3, LIo7;->Z:LIo7;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_4
    sget-object v3, LIo7;->Y:LIo7;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_5
    sget-object v3, LIo7;->X:LIo7;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_6
    sget-object v3, LIo7;->t:LIo7;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_7
    sget-object v3, LIo7;->c:LIo7;

    .line 203
    .line 204
    :goto_6
    :pswitch_8
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v3}, LKo7;->n(LIo7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_a
    monitor-exit p1

    .line 210
    goto :goto_8

    .line 211
    :goto_7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p2

    .line 213
    :cond_b
    :goto_8
    iget-object p1, p0, LDS7;->a:LKo7;

    .line 214
    .line 215
    invoke-virtual {p0}, LDS7;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, p2, v0}, LKo7;->m(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final e(ILI38;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LI38;->a()LW38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW38;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, LN0f;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCS7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v3, p0, v1}, LCS7;-><init>(LN0f;LDS7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lto5;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v2, p0

    .line 33
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final f(ILI38;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p2}, LI38;->a()LW38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW38;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    new-instance v3, LN0f;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LCS7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v3, p0, v1}, LCS7;-><init>(LN0f;LDS7;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {v7, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LRu;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    move-object v2, p0

    .line 32
    move v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v6}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
