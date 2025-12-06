.class public final LbN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDj7;

.field public final b:Laj7;

.field public final c:LLGc;

.field public final d:LB73;

.field public final e:LeNe;

.field public final f:LDS4;

.field public g:Lr0h;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LlHe;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LDj7;Laj7;LLGc;LB73;LeNe;LDS4;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN7;->a:LDj7;

    .line 5
    .line 6
    iput-object p2, p0, LbN7;->b:Laj7;

    .line 7
    .line 8
    iput-object p3, p0, LbN7;->c:LLGc;

    .line 9
    .line 10
    iput-object p4, p0, LbN7;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LbN7;->e:LeNe;

    .line 13
    .line 14
    iput-object p7, p0, LbN7;->f:LDS4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LbN7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object p1, LXV7;->Z:LXV7;

    .line 41
    .line 42
    const-string p2, "FriendFeedAnalytics"

    .line 43
    .line 44
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LBre;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p2, p1}, LBre;->a(I)LlHe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LbN7;->k:LlHe;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LbN7;->a:LDj7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LDj7;->k:Z
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
    iget-object v0, p0, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    iget-object v0, p0, LbN7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v0, p0, LbN7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    new-instance v0, LZM7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LZM7;-><init>(LbN7;JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LbN7;->k:LlHe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LbN7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public final d(LXX7;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LXX7;->a()Z

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
    iget-object v1, p0, LbN7;->b:Laj7;

    .line 14
    .line 15
    iget-object v2, p0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v4, v1, Laj7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v5, v1, Laj7;->b:LB73;

    .line 27
    .line 28
    check-cast v5, LOze;

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
    iget-object v4, v1, Laj7;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LXi7;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, LXi7;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, LXi7;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {v2, p1, p2}, LXi7;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v2, v1, Laj7;->m:LXi7;

    .line 58
    .line 59
    iget-object p1, p0, LbN7;->c:LLGc;

    .line 60
    .line 61
    iget-object v1, p1, LLGc;->l:LHGc;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LHGc;->f()LdHc;

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
    sget-object v2, LdHc;->K:LcHc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, LcHc;->j:LYQb;

    .line 77
    .line 78
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p1, LLGc;->l:LHGc;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, LLGc;->a:LB73;

    .line 91
    .line 92
    check-cast p1, LOze;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, LbN7;->d:LB73;

    .line 101
    .line 102
    check-cast p1, LOze;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance p1, LZM7;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {p1, p0, v1, v2, v4}, LZM7;-><init>(LbN7;JI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LbN7;->k:LlHe;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, LbN7;->d:LB73;

    .line 133
    .line 134
    check-cast p1, LOze;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p0, v1, v2}, LbN7;->c(J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, LbN7;->e:LeNe;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_7
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, LbN7;->a:LDj7;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_0
    iget-object v0, p1, LDj7;->i:Lhad;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LBj7;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move-object v0, v3

    .line 170
    :goto_4
    if-nez v0, :cond_9

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object v1, LCj7;->a:[I

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget v0, v1, v0

    .line 181
    .line 182
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    new-instance p2, LFzc;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :pswitch_1
    sget-object v3, LBj7;->g0:LBj7;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_2
    sget-object v3, LBj7;->f0:LBj7;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_3
    sget-object v3, LBj7;->Z:LBj7;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_4
    sget-object v3, LBj7;->Y:LBj7;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_5
    sget-object v3, LBj7;->X:LBj7;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    sget-object v3, LBj7;->t:LBj7;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_7
    sget-object v3, LBj7;->c:LBj7;

    .line 210
    .line 211
    :goto_6
    :pswitch_8
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v3}, LDj7;->n(LBj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_a
    monitor-exit p1

    .line 217
    goto :goto_8

    .line 218
    :goto_7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p2

    .line 220
    :cond_b
    :goto_8
    iget-object p1, p0, LbN7;->a:LDj7;

    .line 221
    .line 222
    invoke-virtual {p0}, LbN7;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, p2, v0}, LDj7;->m(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void

    .line 230
    nop

    .line 231
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

.method public final e(ILJX7;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LJX7;->a()LXX7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LXX7;->a()Z

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
    new-instance v3, LdJe;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LaN7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v3, p0, v1}, LaN7;-><init>(LdJe;LbN7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, LYh5;

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
    invoke-direct/range {v1 .. v6}, LYh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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

.method public final f(ILJX7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p2}, LJX7;->a()LXX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXX7;->a()Z

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
    new-instance v3, LdJe;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LaN7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v3, p0, v1}, LaN7;-><init>(LdJe;LbN7;I)V

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
    new-instance v1, Lmt;

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
    invoke-direct/range {v1 .. v6}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

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
