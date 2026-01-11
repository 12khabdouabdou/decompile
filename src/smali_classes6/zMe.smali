.class public final LzMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzMe;->a:I

    iput-object p1, p0, LzMe;->b:Ljava/lang/Object;

    iput-object p3, p0, LzMe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LzMe;->a:I

    iput-object p1, p0, LzMe;->c:Ljava/lang/Object;

    iput-object p2, p0, LzMe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LzMe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzMe;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LzMe;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LzMe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LLH9;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, LLH9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v3, v2, LLH9;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v2, LLH9;->d:Z

    .line 19
    .line 20
    iget v3, v2, LLH9;->f:F

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    aput v3, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput v1, v4, v0

    .line 29
    .line 30
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LKH9;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, LKH9;-><init>(LLH9;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ly4;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v2}, LLH9;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    :goto_1
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LQcf;

    .line 65
    .line 66
    iget-object v1, v0, LQcf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    iget v0, v0, LQcf;->k:I

    .line 69
    .line 70
    new-instance v2, LUA2;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LUA2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method private final b()V
    .locals 15

    .line 1
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzMe;

    .line 4
    .line 5
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu5b;

    .line 8
    .line 9
    iget-object v1, v0, Lu5b;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LzMe;

    .line 15
    .line 16
    iget-object v2, v0, LzMe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LMof;

    .line 19
    .line 20
    iget-boolean v2, v2, LMof;->b:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu5b;

    .line 31
    .line 32
    iget-object v2, v0, Lu5b;->l0:LXAb;

    .line 33
    .line 34
    iget-object v5, p0, LzMe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LQof;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, LXAb;->a(LQof;)LXAb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lu5b;->l0:LXAb;

    .line 43
    .line 44
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LzMe;

    .line 47
    .line 48
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lu5b;

    .line 51
    .line 52
    iget-object v2, v0, Lu5b;->l0:LXAb;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lu5b;->t(LXAb;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LzMe;

    .line 64
    .line 65
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lu5b;

    .line 68
    .line 69
    iget-object v0, v0, Lu5b;->j0:LRof;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, LRof;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v0, v0, LRof;->b:I

    .line 80
    .line 81
    if-le v5, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LzMe;

    .line 90
    .line 91
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu5b;

    .line 94
    .line 95
    new-instance v4, LMof;

    .line 96
    .line 97
    iget-object v3, v0, Lu5b;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LMof;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lu5b;->t0:LMof;

    .line 103
    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LzMe;

    .line 112
    .line 113
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lu5b;

    .line 116
    .line 117
    iget-object v3, v0, Lu5b;->l0:LXAb;

    .line 118
    .line 119
    iget-boolean v5, v3, LXAb;->t:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v6, LXAb;

    .line 125
    .line 126
    iget-boolean v11, v3, LXAb;->c:Z

    .line 127
    .line 128
    iget-boolean v12, v3, LXAb;->a:Z

    .line 129
    .line 130
    iget-object v5, v3, LXAb;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, v3, LXAb;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    check-cast v8, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v5, v3, LXAb;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    check-cast v9, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v5, v3, LXAb;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, LQof;

    .line 149
    .line 150
    iget v14, v3, LXAb;->b:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    invoke-direct/range {v6 .. v14}, LXAb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LQof;ZZZI)V

    .line 154
    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :goto_2
    iput-object v3, v0, Lu5b;->l0:LXAb;

    .line 158
    .line 159
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LzMe;

    .line 162
    .line 163
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lu5b;

    .line 166
    .line 167
    iput-object v4, v0, Lu5b;->t0:LMof;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, LzMe;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LQof;

    .line 176
    .line 177
    iget-object v0, v0, LQof;->a:LU83;

    .line 178
    .line 179
    sget-object v1, LzUh;->f:LzUh;

    .line 180
    .line 181
    const-string v2, "Unneeded hedging"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, LU83;->g(LzUh;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LzMe;

    .line 196
    .line 197
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lu5b;

    .line 200
    .line 201
    iget-object v1, v0, Lu5b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    new-instance v2, LzMe;

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v2, v0, v4, v5, v3}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lu5b;->Z:LnS8;

    .line 212
    .line 213
    iget-wide v5, v0, LnS8;->b:J

    .line 214
    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, LMof;->j(Ljava/util/concurrent/ScheduledFuture;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, LzMe;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LzMe;

    .line 227
    .line 228
    iget-object v0, v0, LzMe;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lu5b;

    .line 231
    .line 232
    iget-object v1, p0, LzMe;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LQof;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lu5b;->q(LQof;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0
.end method

.method private final c()V
    .locals 9

    .line 1
    sget-object v0, LxIf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LzMe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxIf;

    .line 6
    .line 7
    iget-object v2, p0, LzMe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LoQc;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, v1, LxIf;->k:LQk6;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LxIf;->a:Lra7;

    .line 17
    .line 18
    new-instance v4, LQk6;

    .line 19
    .line 20
    new-instance v5, Lqa7;

    .line 21
    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v5, v6, v8, v8, v7}, Lqa7;-><init>(IZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5}, Lra7;->a(Lqa7;)Lma7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, LQk6;-><init>(Lma7;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LxIf;->k:LQk6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, v1, LxIf;->k:LQk6;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v2, v1, LQk6;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, v1, LzMe;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LTOf;

    .line 14
    .line 15
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 16
    .line 17
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lujf;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LWr0;->h(Lujf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LTOf;

    .line 28
    .line 29
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 30
    .line 31
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcxb;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LWr0;->k(Lcxb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LTOf;

    .line 42
    .line 43
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 44
    .line 45
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LkOd;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LWr0;->s(LkOd;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LTOf;

    .line 56
    .line 57
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 58
    .line 59
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lzi5;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LWr0;->a(Lzi5;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LTOf;

    .line 70
    .line 71
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 72
    .line 73
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LNT3;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LWr0;->c(LNT3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v4, v1, LzMe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LRIf;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, LXsj;

    .line 89
    .line 90
    invoke-direct {v5}, LXsj;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, LzMe;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LAQd;

    .line 96
    .line 97
    iget-object v7, v6, LAQd;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v5, LXsj;->p0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v6, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v5, LXsj;->r0:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v9, v6, LAQd;->a:Lnp0;

    .line 115
    .line 116
    invoke-virtual {v9}, Lnp0;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v5, LXsj;->q0:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v9, v6, LAQd;->k:J

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v5, LXsj;->s0:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v9, v6, LAQd;->j:LKgc;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v5, LXsj;->x0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v6, LAQd;->l:J

    .line 143
    .line 144
    sub-long/2addr v9, v11

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v5, LXsj;->E0:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v6}, LRIf;->a(LAQd;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v5, LXsj;->A0:Ljava/lang/Long;

    .line 160
    .line 161
    iget-boolean v9, v6, LAQd;->s:Z

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v5, LXsj;->O0:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v9, v6, LAQd;->p:LJbf;

    .line 170
    .line 171
    iget-object v10, v9, LJbf;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v5, LXsj;->t0:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v9, LJbf;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v5, LXsj;->v0:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v10, v9, LJbf;->c:J

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v5, LXsj;->y0:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v10, v9, LJbf;->g:LL98;

    .line 192
    .line 193
    iget-object v11, v4, LRIf;->c:LD65;

    .line 194
    .line 195
    if-eqz v10, :cond_0

    .line 196
    .line 197
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lmjg;

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v10, v5, LXsj;->G0:Ljava/lang/String;

    .line 208
    .line 209
    :cond_0
    iget-object v9, v9, LJbf;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v9, v5, LXsj;->H0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v6, LAQd;->q:LJbf;

    .line 214
    .line 215
    iget-object v10, v9, LJbf;->a:Ljava/util/Set;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v5, LXsj;->u0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v9, LJbf;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v10, v5, LXsj;->w0:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v9, v9, LJbf;->c:J

    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v5, LXsj;->z0:Ljava/lang/Long;

    .line 234
    .line 235
    new-instance v9, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v10, v6, LAQd;->f:I

    .line 241
    .line 242
    invoke-static {v10}, LXBd;->k(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v13, "player_type"

    .line 247
    .line 248
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-boolean v12, v6, LAQd;->h:Z

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v15, "is_top_player"

    .line 258
    .line 259
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v14, v6, LAQd;->o:Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const-string v2, "feature"

    .line 271
    .line 272
    invoke-virtual {v9, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget v2, v6, LAQd;->i:I

    .line 276
    .line 277
    if-eq v2, v0, :cond_2

    .line 278
    .line 279
    if-ne v2, v3, :cond_1

    .line 280
    .line 281
    const-string v0, "SC_RENDERER"

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    throw v16

    .line 285
    :cond_2
    const-string v0, "EXO_RENDERER"

    .line 286
    .line 287
    :goto_0
    const-string v2, "renderer"

    .line 288
    .line 289
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lmjg;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LXsj;->F0:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v6, LAQd;->n:LuWe;

    .line 305
    .line 306
    iget-object v2, v0, LuWe;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LJQd;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    iget-object v9, v6, LAQd;->m:LkOd;

    .line 317
    .line 318
    if-nez v9, :cond_3

    .line 319
    .line 320
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object v9, v5, LXsj;->I0:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v9, v2, LJQd;->c:LkOd;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    iput-object v9, v5, LXsj;->I0:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v9, v6, LAQd;->m:LkOd;

    .line 332
    .line 333
    :goto_1
    iget-object v0, v0, LuWe;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move-object v15, v4

    .line 340
    int-to-long v3, v0

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LXsj;->J0:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    iget v0, v2, LJQd;->h:I

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    invoke-static {v0}, LzHa;->L(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v3, v0

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_2

    .line 363
    :cond_4
    move-object/from16 v0, v16

    .line 364
    .line 365
    :goto_2
    iput-object v0, v5, LXsj;->K0:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    iget-wide v3, v2, LJQd;->d:J

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_5
    move-object/from16 v0, v16

    .line 377
    .line 378
    :goto_3
    iput-object v0, v5, LXsj;->L0:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-wide v3, v2, LJQd;->e:J

    .line 383
    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_6
    move-object/from16 v0, v16

    .line 390
    .line 391
    :goto_4
    iput-object v0, v5, LXsj;->M0:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    iget-wide v2, v2, LJQd;->f:J

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_5

    .line 402
    :cond_7
    move-object/from16 v0, v16

    .line 403
    .line 404
    :goto_5
    iput-object v0, v5, LXsj;->N0:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v9, :cond_8

    .line 407
    .line 408
    iget-object v0, v9, LkOd;->e:Ldcf;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    move-object/from16 v2, v16

    .line 418
    .line 419
    :goto_6
    iput-object v2, v5, LXsj;->B0:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v9, :cond_9

    .line 422
    .line 423
    iget-object v0, v9, LkOd;->b:Ljava/lang/Throwable;

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v5, LXsj;->C0:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v5, LXsj;->D0:Ljava/lang/String;

    .line 442
    .line 443
    :cond_9
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    iget-object v0, v6, LAQd;->t:Ljava/util/Set;

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v21, 0x3f

    .line 454
    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    invoke-static/range {v16 .. v21}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v5, LXsj;->P0:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v6, LAQd;->u:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v5, LXsj;->Q0:Ljava/lang/String;

    .line 466
    .line 467
    iget-wide v2, v6, LAQd;->v:J

    .line 468
    .line 469
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v5, LXsj;->R0:Ljava/lang/Long;

    .line 474
    .line 475
    iget-object v0, v15, LRIf;->b:Lbe1;

    .line 476
    .line 477
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 478
    .line 479
    .line 480
    if-eqz v12, :cond_f

    .line 481
    .line 482
    sget-object v2, LPyb;->x1:LPyb;

    .line 483
    .line 484
    iget-object v3, v6, LAQd;->m:LkOd;

    .line 485
    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    const-string v3, "failed"

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_a
    const-string v3, "succeed"

    .line 492
    .line 493
    :goto_7
    const-string v4, "status"

    .line 494
    .line 495
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "feature_tag"

    .line 504
    .line 505
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, LXBd;->k(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v13, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v15, LRIf;->a:LcH8;

    .line 516
    .line 517
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, LXBd;->k(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v13, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, LRIf;->a(LAQd;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    invoke-interface {v4, v2, v11, v12}, LcH8;->l(LV7c;J)V

    .line 540
    .line 541
    .line 542
    sget-object v2, LPyb;->y1:LPyb;

    .line 543
    .line 544
    invoke-static {v10}, LXBd;->k(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v2, v13, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v2, v5, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v6, LAQd;->p:LJbf;

    .line 560
    .line 561
    iget-object v5, v5, LJbf;->h:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v9, 0x40

    .line 564
    .line 565
    const-string v11, "null"

    .line 566
    .line 567
    if-eqz v5, :cond_b

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_b

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    iget-object v5, v6, LAQd;->p:LJbf;

    .line 577
    .line 578
    iget-object v5, v5, LJbf;->h:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v5, :cond_c

    .line 581
    .line 582
    invoke-static {v9, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    :cond_c
    :goto_8
    const-string v5, "postUcoLensId"

    .line 587
    .line 588
    invoke-virtual {v2, v5, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-wide v11, v6, LAQd;->r:J

    .line 592
    .line 593
    invoke-interface {v4, v2, v11, v12}, LcH8;->l(LV7c;J)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v6, LAQd;->m:LkOd;

    .line 597
    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    iget-object v5, v2, LkOd;->b:Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-static {v5}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    instance-of v11, v5, LIvb;

    .line 607
    .line 608
    if-eqz v11, :cond_d

    .line 609
    .line 610
    check-cast v5, LIvb;

    .line 611
    .line 612
    invoke-virtual {v5}, LIvb;->b()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual {v5}, LIvb;->a()LbV6;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, LbV6;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    new-instance v11, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, LbQa;->u(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v9, "_"

    .line 637
    .line 638
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_a

    .line 649
    :cond_d
    sget-object v5, LQvb;->o0:LQvb;

    .line 650
    .line 651
    iget-object v11, v2, LkOd;->a:LQvb;

    .line 652
    .line 653
    if-ne v11, v5, :cond_e

    .line 654
    .line 655
    const-string v5, "stateMachine"

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_e
    const-string v5, "undefined"

    .line 659
    .line 660
    :goto_9
    invoke-static {v9, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_a
    sget-object v9, LPyb;->z1:LPyb;

    .line 665
    .line 666
    const-string v11, "renderer_type"

    .line 667
    .line 668
    iget-object v2, v2, LkOd;->e:Ldcf;

    .line 669
    .line 670
    invoke-static {v9, v11, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v9, "error_category"

    .line 675
    .line 676
    invoke-virtual {v2, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    const/4 v11, 0x2

    .line 683
    if-ne v10, v11, :cond_15

    .line 684
    .line 685
    iget-object v2, v6, LAQd;->p:LJbf;

    .line 686
    .line 687
    iget-object v2, v2, LJbf;->a:Ljava/util/Set;

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_10

    .line 694
    .line 695
    new-instance v2, LdDb;

    .line 696
    .line 697
    invoke-direct {v2}, LdDb;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v7, v2, LdDb;->p0:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v2, LdDb;->q0:Ljava/lang/Long;

    .line 711
    .line 712
    iget-object v3, v6, LAQd;->p:LJbf;

    .line 713
    .line 714
    iget-object v3, v3, LJbf;->e:LaP7;

    .line 715
    .line 716
    iget-wide v4, v3, LaP7;->a:J

    .line 717
    .line 718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v2, LdDb;->r0:Ljava/lang/Long;

    .line 723
    .line 724
    iget-wide v4, v3, LaP7;->b:J

    .line 725
    .line 726
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v2, LdDb;->s0:Ljava/lang/Long;

    .line 731
    .line 732
    iget-wide v4, v3, LaP7;->e:J

    .line 733
    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iput-object v4, v2, LdDb;->t0:Ljava/lang/Long;

    .line 739
    .line 740
    iget-wide v4, v3, LaP7;->c:J

    .line 741
    .line 742
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v2, LdDb;->u0:Ljava/lang/Long;

    .line 747
    .line 748
    iget-wide v3, v3, LaP7;->d:J

    .line 749
    .line 750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v2, LdDb;->v0:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    iget-object v2, v6, LAQd;->p:LJbf;

    .line 760
    .line 761
    iget-object v2, v2, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    sget-object v3, LzDf;->z0:LzDf;

    .line 770
    .line 771
    invoke-static {v2, v3}, Lmw9;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v3, LzDf;->A0:LzDf;

    .line 776
    .line 777
    invoke-static {v2, v3}, Lmw9;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, LzDf;->B0:LzDf;

    .line 782
    .line 783
    invoke-static {v2, v3}, Lmw9;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v3, LQIf;->b:LQIf;

    .line 788
    .line 789
    invoke-static {v2, v3}, Lmw9;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, LQIf;->c:LQIf;

    .line 794
    .line 795
    invoke-static {v2, v3}, Lmw9;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_15

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    new-instance v4, LhDb;

    .line 816
    .line 817
    invoke-direct {v4}, LhDb;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v7, v4, LhDb;->p0:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    int-to-long v5, v5

    .line 827
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v4, LhDb;->q0:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LlZf;

    .line 838
    .line 839
    iget-boolean v5, v5, LlZf;->a:Z

    .line 840
    .line 841
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iput-object v5, v4, LhDb;->r0:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LlZf;

    .line 852
    .line 853
    iget-object v5, v5, LlZf;->b:LcZf;

    .line 854
    .line 855
    invoke-virtual {v5}, LcZf;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v5, v4, LhDb;->s0:Ljava/lang/String;

    .line 860
    .line 861
    move-object v5, v3

    .line 862
    check-cast v5, Ljava/util/Collection;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    move-object v6, v3

    .line 869
    check-cast v6, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    if-eqz v14, :cond_11

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    check-cast v14, LlZf;

    .line 888
    .line 889
    iget-wide v10, v14, LlZf;->e:J

    .line 890
    .line 891
    move-object/from16 v17, v2

    .line 892
    .line 893
    move-object/from16 v18, v3

    .line 894
    .line 895
    iget-wide v2, v14, LlZf;->d:J

    .line 896
    .line 897
    sub-long/2addr v10, v2

    .line 898
    add-long/2addr v12, v10

    .line 899
    move-object/from16 v2, v17

    .line 900
    .line 901
    move-object/from16 v3, v18

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_11
    move-object/from16 v17, v2

    .line 905
    .line 906
    move-object/from16 v18, v3

    .line 907
    .line 908
    int-to-long v2, v5

    .line 909
    div-long/2addr v12, v2

    .line 910
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iput-object v9, v4, LhDb;->t0:Ljava/lang/Long;

    .line 915
    .line 916
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    const-wide/16 v10, 0x0

    .line 921
    .line 922
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_12

    .line 927
    .line 928
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, LlZf;

    .line 933
    .line 934
    iget-wide v13, v12, LlZf;->f:J

    .line 935
    .line 936
    move-wide/from16 v19, v2

    .line 937
    .line 938
    iget-wide v2, v12, LlZf;->d:J

    .line 939
    .line 940
    sub-long/2addr v13, v2

    .line 941
    add-long/2addr v10, v13

    .line 942
    move-wide/from16 v2, v19

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_12
    move-wide/from16 v19, v2

    .line 946
    .line 947
    div-long v10, v10, v19

    .line 948
    .line 949
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iput-object v2, v4, LhDb;->u0:Ljava/lang/Long;

    .line 954
    .line 955
    invoke-static/range {v18 .. v18}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LlZf;

    .line 960
    .line 961
    iget-boolean v2, v2, LlZf;->g:Z

    .line 962
    .line 963
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v4, LhDb;->v0:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-static/range {v18 .. v18}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LlZf;

    .line 974
    .line 975
    iget v2, v2, LlZf;->h:I

    .line 976
    .line 977
    int-to-long v2, v2

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v4, LhDb;->w0:Ljava/lang/Long;

    .line 983
    .line 984
    invoke-static/range {v18 .. v18}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LlZf;

    .line 989
    .line 990
    iget v2, v2, LlZf;->i:I

    .line 991
    .line 992
    int-to-long v2, v2

    .line 993
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v4, LhDb;->x0:Ljava/lang/Long;

    .line 998
    .line 999
    invoke-static/range {v18 .. v18}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LlZf;

    .line 1004
    .line 1005
    iget v2, v2, LlZf;->j:I

    .line 1006
    .line 1007
    int-to-long v2, v2

    .line 1008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v4, LhDb;->y0:Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-static/range {v18 .. v18}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LlZf;

    .line 1019
    .line 1020
    iget v2, v2, LlZf;->k:I

    .line 1021
    .line 1022
    int-to-long v2, v2

    .line 1023
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v4, LhDb;->z0:Ljava/lang/Long;

    .line 1028
    .line 1029
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_13

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, LlZf;

    .line 1046
    .line 1047
    iget v3, v3, LlZf;->l:I

    .line 1048
    .line 1049
    int-to-long v12, v3

    .line 1050
    add-long/2addr v10, v12

    .line 1051
    goto :goto_e

    .line 1052
    :cond_13
    div-long v10, v10, v19

    .line 1053
    .line 1054
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v4, LhDb;->A0:Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-static/range {v18 .. v18}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LlZf;

    .line 1065
    .line 1066
    iget v2, v2, LlZf;->m:F

    .line 1067
    .line 1068
    float-to-double v2, v2

    .line 1069
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iput-object v2, v4, LhDb;->B0:Ljava/lang/Double;

    .line 1074
    .line 1075
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_14

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, LlZf;

    .line 1092
    .line 1093
    iget v3, v3, LlZf;->n:F

    .line 1094
    .line 1095
    float-to-double v11, v3

    .line 1096
    add-double/2addr v9, v11

    .line 1097
    goto :goto_f

    .line 1098
    :cond_14
    int-to-double v2, v5

    .line 1099
    div-double/2addr v9, v2

    .line 1100
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iput-object v2, v4, LhDb;->C0:Ljava/lang/Double;

    .line 1105
    .line 1106
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v2, v17

    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_15
    return-void

    .line 1114
    :pswitch_5
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LkOd;

    .line 1117
    .line 1118
    iget-object v0, v0, LkOd;->b:Ljava/lang/Throwable;

    .line 1119
    .line 1120
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LOIf;

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, LlP0;->m1(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_6
    invoke-direct {v1}, LzMe;->c()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_7
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LkOd;

    .line 1135
    .line 1136
    iget-object v0, v0, LkOd;->b:Ljava/lang/Throwable;

    .line 1137
    .line 1138
    new-instance v2, LtB7;

    .line 1139
    .line 1140
    const/16 v3, 0x8

    .line 1141
    .line 1142
    const/16 v4, 0x9

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v4}, LtB7;-><init>(II)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v1, LzMe;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LkIf;

    .line 1150
    .line 1151
    invoke-virtual {v3, v0, v2}, LfO0;->m1(Ljava/lang/Throwable;LtB7;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_8
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lnp0;

    .line 1158
    .line 1159
    const-string v2, "disposed"

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LHHf;

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, LHHf;->m(Lnp0;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_9
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LTuf;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, Lgvf;->h0:Lgvf;

    .line 1181
    .line 1182
    iget-object v3, v1, LzMe;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Ldvf;

    .line 1185
    .line 1186
    iget-object v4, v3, Ldvf;->b:Livf;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    const-string v5, "product"

    .line 1193
    .line 1194
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v4, LSuf;

    .line 1199
    .line 1200
    const/4 v11, 0x2

    .line 1201
    invoke-direct {v4, v0, v11, v3}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, LTuf;->f:LcH8;

    .line 1205
    .line 1206
    const-string v3, "RtusClientCacheManagerImpl#writeEventToDbAndTrimIfNeeded"

    .line 1207
    .line 1208
    invoke-interface {v0, v3, v2, v4}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_a
    const/16 v16, 0x0

    .line 1213
    .line 1214
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v2, v0

    .line 1217
    check-cast v2, Lrqf;

    .line 1218
    .line 1219
    :try_start_0
    iget-object v0, v2, Lrqf;->o0:LFa6;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LFa6;->f()V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    .line 1223
    .line 1224
    :catch_0
    iget-object v0, v2, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :catchall_0
    move-exception v0

    .line 1231
    iget-object v2, v2, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :goto_10
    :try_start_1
    iget-object v0, v2, Lrqf;->c:LMS5;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LMS5;->release()V
    :try_end_1
    .catch LH98; {:try_start_1 .. :try_end_1} :catch_1

    .line 1240
    .line 1241
    .line 1242
    :catch_1
    move-object/from16 v0, v16

    .line 1243
    .line 1244
    iput-object v0, v2, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 1245
    .line 1246
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Landroid/os/HandlerThread;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_b
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lvte;

    .line 1257
    .line 1258
    iget-object v0, v0, Lvte;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lu5b;

    .line 1261
    .line 1262
    iget-object v0, v0, Lu5b;->r0:LW83;

    .line 1263
    .line 1264
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LRsb;

    .line 1267
    .line 1268
    invoke-interface {v0, v2}, LW83;->d(LRsb;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_c
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lvte;

    .line 1275
    .line 1276
    iget-object v0, v0, Lvte;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lu5b;

    .line 1279
    .line 1280
    iget-object v0, v0, Lu5b;->r0:LW83;

    .line 1281
    .line 1282
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ls6c;

    .line 1285
    .line 1286
    invoke-interface {v0, v2}, LW83;->c(Ls6c;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_d
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lu5b;

    .line 1293
    .line 1294
    iget-object v2, v0, Lu5b;->l0:LXAb;

    .line 1295
    .line 1296
    iget v2, v2, LXAb;->b:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v2, v4}, Lu5b;->l(IZ)LQof;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-nez v0, :cond_16

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_16
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lu5b;

    .line 1308
    .line 1309
    iget-object v2, v2, Lu5b;->b:Ljava/util/concurrent/Executor;

    .line 1310
    .line 1311
    new-instance v3, LzMe;

    .line 1312
    .line 1313
    const/16 v5, 0xe

    .line 1314
    .line 1315
    invoke-direct {v3, v1, v0, v4, v5}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_11
    return-void

    .line 1322
    :pswitch_e
    invoke-direct {v1}, LzMe;->b()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_f
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LSh2;

    .line 1329
    .line 1330
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LUX6;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, LSh2;->A(LL84;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_10
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LkH7;

    .line 1341
    .line 1342
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, LkH7;->accept(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_11
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ldu9;

    .line 1351
    .line 1352
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v0, v2}, Ldu9;->l(Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_12
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Ld14;

    .line 1363
    .line 1364
    iget-object v0, v0, Ld14;->H:Landroid/view/View;

    .line 1365
    .line 1366
    if-nez v0, :cond_17

    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    :goto_12
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lrdf;

    .line 1375
    .line 1376
    iget-object v0, v0, Lrdf;->j:Lbu9;

    .line 1377
    .line 1378
    if-eqz v0, :cond_18

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    goto :goto_13

    .line 1385
    :cond_18
    const/4 v2, 0x0

    .line 1386
    :goto_13
    if-nez v2, :cond_19

    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :cond_19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_14
    return-void

    .line 1393
    :pswitch_13
    invoke-direct {v1}, LzMe;->a()V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_14
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, LQcf;

    .line 1400
    .line 1401
    iget-object v2, v2, LQcf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1402
    .line 1403
    iget-object v3, v1, LzMe;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LJH9;

    .line 1406
    .line 1407
    iget v3, v3, LJH9;->b:I

    .line 1408
    .line 1409
    new-instance v5, LUA2;

    .line 1410
    .line 1411
    invoke-direct {v5, v3}, LUA2;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LQcf;

    .line 1420
    .line 1421
    iget-object v2, v2, LQcf;->g:LLH9;

    .line 1422
    .line 1423
    if-eqz v2, :cond_1d

    .line 1424
    .line 1425
    iget-object v3, v1, LzMe;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LJH9;

    .line 1428
    .line 1429
    iget-object v3, v3, LJH9;->d:Ljava/lang/Float;

    .line 1430
    .line 1431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    if-eqz v3, :cond_1a

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    goto :goto_15

    .line 1440
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    :goto_15
    monitor-enter v2

    .line 1443
    :try_start_2
    iget-boolean v6, v2, LLH9;->e:Z

    .line 1444
    .line 1445
    if-nez v6, :cond_1c

    .line 1446
    .line 1447
    iget-boolean v6, v2, LLH9;->d:Z

    .line 1448
    .line 1449
    if-eqz v6, :cond_1b

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :cond_1b
    const/4 v6, 0x0

    .line 1453
    invoke-static {v3, v6, v5}, LrZ3;->s(FFF)F

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    iput v5, v2, LLH9;->f:F

    .line 1458
    .line 1459
    invoke-virtual {v2, v6}, LLH9;->c(F)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, LLH9;->d()V

    .line 1463
    .line 1464
    .line 1465
    const/4 v11, 0x2

    .line 1466
    new-array v5, v11, [F

    .line 1467
    .line 1468
    aput v6, v5, v4

    .line 1469
    .line 1470
    aput v3, v5, v0

    .line 1471
    .line 1472
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const-wide/16 v5, 0x96

    .line 1477
    .line 1478
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v3, LKH9;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v4}, LKH9;-><init>(LLH9;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1491
    .line 1492
    .line 1493
    monitor-exit v2

    .line 1494
    goto :goto_18

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    goto :goto_17

    .line 1497
    :cond_1c
    :goto_16
    monitor-exit v2

    .line 1498
    goto :goto_18

    .line 1499
    :goto_17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1500
    throw v0

    .line 1501
    :cond_1d
    :goto_18
    return-void

    .line 1502
    :pswitch_15
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_1e

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lacf;

    .line 1521
    .line 1522
    iget-object v3, v1, LzMe;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, LJP9;

    .line 1525
    .line 1526
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_1e
    return-void

    .line 1531
    :pswitch_16
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Ll6k;

    .line 1534
    .line 1535
    iget-object v2, v1, LzMe;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, LIKg;

    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, LIKg;->m(Ll6k;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_17
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LH9f;

    .line 1546
    .line 1547
    iget-boolean v2, v0, LH9f;->l0:Z

    .line 1548
    .line 1549
    if-eqz v2, :cond_1f

    .line 1550
    .line 1551
    sget-object v2, Lw4f;->Z:Lw4f;

    .line 1552
    .line 1553
    iget-object v0, v0, LH9f;->a:LN9f;

    .line 1554
    .line 1555
    iget-object v3, v1, LzMe;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v0, v3, v2}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_1f
    return-void

    .line 1563
    :pswitch_18
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LGFd;

    .line 1566
    .line 1567
    iget-object v0, v0, LGFd;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LT75;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LmGc;

    .line 1576
    .line 1577
    sget-object v2, LKa;->e0:LxFc;

    .line 1578
    .line 1579
    iget-object v3, v1, LzMe;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LMRg;

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    invoke-virtual {v0, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_19
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ln2f;

    .line 1591
    .line 1592
    iget-object v2, v0, Ln2f;->a:LDBe;

    .line 1593
    .line 1594
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LWXa;

    .line 1599
    .line 1600
    iget-object v4, v1, LzMe;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v4, Lcom/snap/modules/cos/COSLoggingData;

    .line 1603
    .line 1604
    if-eqz v4, :cond_20

    .line 1605
    .line 1606
    invoke-interface {v4}, Lcom/snap/modules/cos/COSLoggingData;->getEmail()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    if-nez v4, :cond_21

    .line 1611
    .line 1612
    :cond_20
    const-string v4, ""

    .line 1613
    .line 1614
    :cond_21
    invoke-interface {v3, v4}, LWXa;->m0(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, LWXa;

    .line 1622
    .line 1623
    invoke-interface {v2}, LWXa;->u()V

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v0, Ln2f;->c:LQS9;

    .line 1627
    .line 1628
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LjWa;

    .line 1633
    .line 1634
    const-string v3, "AppRegisterAnswerChallenge"

    .line 1635
    .line 1636
    invoke-virtual {v2, v3}, LjWa;->n0(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v0, Ln2f;->t:LQS9;

    .line 1640
    .line 1641
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LVXa;

    .line 1646
    .line 1647
    sget-object v2, Lp99;->x0:Lp99;

    .line 1648
    .line 1649
    sget-object v3, Lw99;->e0:Lw99;

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    const/4 v11, 0x2

    .line 1653
    invoke-virtual {v0, v2, v3, v11, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_1a
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Ln2f;

    .line 1660
    .line 1661
    iget-object v0, v0, Ln2f;->t:LQS9;

    .line 1662
    .line 1663
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LVXa;

    .line 1668
    .line 1669
    sget-object v2, Lw99;->c:Lw99;

    .line 1670
    .line 1671
    sget-object v3, Lsod;->m1:Lsod;

    .line 1672
    .line 1673
    iget-object v4, v1, LzMe;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, Lp99;

    .line 1676
    .line 1677
    const/4 v11, 0x2

    .line 1678
    invoke-virtual {v0, v4, v2, v11, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_1b
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LoRe;

    .line 1685
    .line 1686
    iget-object v0, v0, LoRe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v1, LzMe;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LnRe;

    .line 1694
    .line 1695
    iget-object v0, v0, LnRe;->t:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1698
    .line 1699
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_1c
    iget-object v0, v1, LzMe;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LKEb;

    .line 1706
    .line 1707
    iget-object v2, v0, LKEb;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1710
    .line 1711
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v1, LzMe;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, LgS2;

    .line 1717
    .line 1718
    invoke-virtual {v2}, LgS2;->R()LLdf;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    if-nez v2, :cond_22

    .line 1723
    .line 1724
    iget-object v2, v0, LKEb;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Landroid/view/ViewGroup;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v0, LKEb;->Y:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Landroid/view/ViewGroup;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const/4 v2, -0x2

    .line 1740
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1741
    .line 1742
    :cond_22
    return-void

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
