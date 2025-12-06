.class public final LIEd;
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

    .line 2
    iput p2, p0, LIEd;->a:I

    iput-object p1, p0, LIEd;->b:Ljava/lang/Object;

    iput-object p3, p0, LIEd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LIEd;->a:I

    iput-object p1, p0, LIEd;->c:Ljava/lang/Object;

    iput-object p2, p0, LIEd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LIEd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIEd;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LIEd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIEd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIEd;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LIEd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LIEd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LDy9;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, LDy9;->e:Z
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
    iget-boolean v3, v2, LDy9;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v2, LDy9;->d:Z

    .line 19
    .line 20
    iget v3, v2, LDy9;->f:F

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
    new-instance v3, LCy9;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, LCy9;-><init>(LDy9;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc4;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

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
    invoke-virtual {v2}, LDy9;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    :goto_1
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LTUe;

    .line 65
    .line 66
    iget-object v1, v0, LTUe;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    iget v0, v0, LTUe;->k:I

    .line 69
    .line 70
    new-instance v2, Lly2;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lly2;-><init>(I)V

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
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIEd;

    .line 4
    .line 5
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHSa;

    .line 8
    .line 9
    iget-object v1, v0, LHSa;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIEd;

    .line 15
    .line 16
    iget-object v2, v0, LIEd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhxe;

    .line 19
    .line 20
    iget-boolean v2, v2, Lhxe;->b:Z

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
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LHSa;

    .line 31
    .line 32
    iget-object v2, v0, LHSa;->l0:Lqnb;

    .line 33
    .line 34
    iget-object v5, p0, LIEd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LN6f;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lqnb;->a(LN6f;)Lqnb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LHSa;->l0:Lqnb;

    .line 43
    .line 44
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LIEd;

    .line 47
    .line 48
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LHSa;

    .line 51
    .line 52
    iget-object v2, v0, LHSa;->l0:Lqnb;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LHSa;->t(Lqnb;)Z

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
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LIEd;

    .line 64
    .line 65
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LHSa;

    .line 68
    .line 69
    iget-object v0, v0, LHSa;->j0:LO6f;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, LO6f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v0, v0, LO6f;->b:I

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
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LIEd;

    .line 90
    .line 91
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LHSa;

    .line 94
    .line 95
    new-instance v4, Lhxe;

    .line 96
    .line 97
    iget-object v3, v0, LHSa;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lhxe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, LHSa;->t0:Lhxe;

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
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LIEd;

    .line 112
    .line 113
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LHSa;

    .line 116
    .line 117
    iget-object v3, v0, LHSa;->l0:Lqnb;

    .line 118
    .line 119
    iget-boolean v5, v3, Lqnb;->t:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v6, Lqnb;

    .line 125
    .line 126
    iget-boolean v11, v3, Lqnb;->c:Z

    .line 127
    .line 128
    iget-boolean v12, v3, Lqnb;->a:Z

    .line 129
    .line 130
    iget-object v5, v3, Lqnb;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, v3, Lqnb;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    check-cast v8, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v5, v3, Lqnb;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    check-cast v9, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v5, v3, Lqnb;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, LN6f;

    .line 149
    .line 150
    iget v14, v3, Lqnb;->b:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    invoke-direct/range {v6 .. v14}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 154
    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :goto_2
    iput-object v3, v0, LHSa;->l0:Lqnb;

    .line 158
    .line 159
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LIEd;

    .line 162
    .line 163
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LHSa;

    .line 166
    .line 167
    iput-object v4, v0, LHSa;->t0:Lhxe;

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
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LN6f;

    .line 176
    .line 177
    iget-object v0, v0, LN6f;->a:LF63;

    .line 178
    .line 179
    sget-object v1, Lywh;->f:Lywh;

    .line 180
    .line 181
    const-string v2, "Unneeded hedging"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, LF63;->e(Lywh;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LIEd;

    .line 196
    .line 197
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LHSa;

    .line 200
    .line 201
    iget-object v1, v0, LHSa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    new-instance v2, LIEd;

    .line 204
    .line 205
    const/16 v3, 0x18

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v2, v0, v4, v5, v3}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LHSa;->Z:LEK8;

    .line 212
    .line 213
    iget-wide v5, v0, LEK8;->b:J

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
    invoke-virtual {v4, v0}, Lhxe;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LIEd;

    .line 227
    .line 228
    iget-object v0, v0, LIEd;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LHSa;

    .line 231
    .line 232
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LN6f;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LHSa;->r(LN6f;)V

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


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LIEd;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWm0;

    .line 12
    .line 13
    const-string v1, "disposed"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LGof;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LGof;->p(LWm0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrcf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LFcf;->h0:LFcf;

    .line 35
    .line 36
    iget-object v2, p0, LIEd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LCcf;

    .line 39
    .line 40
    iget-object v3, v2, LCcf;->b:LHcf;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "product"

    .line 47
    .line 48
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LFde;

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v2}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lrcf;->f:LaA8;

    .line 60
    .line 61
    const-string v2, "RtusClientCacheManagerImpl#writeEventToDbAndTrimIfNeeded"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1, v3}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Le8f;

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v2, Le8f;->o0:LAh6;

    .line 73
    .line 74
    invoke-virtual {v0}, LAh6;->f()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    iget-object v0, v2, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, v2, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_0
    :try_start_1
    iget-object v0, v2, Le8f;->c:LCO5;

    .line 91
    .line 92
    invoke-virtual {v0}, LCO5;->release()V
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    iput-object v1, v2, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LtYe;

    .line 108
    .line 109
    iget-object v0, v0, LtYe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LHSa;

    .line 112
    .line 113
    iget-object v0, v0, LHSa;->r0:LH63;

    .line 114
    .line 115
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lhwb;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LH63;->d(Lhwb;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LtYe;

    .line 126
    .line 127
    iget-object v0, v0, LtYe;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LHSa;

    .line 130
    .line 131
    iget-object v0, v0, LHSa;->r0:LH63;

    .line 132
    .line 133
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LVRb;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LH63;->c(LVRb;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LHSa;

    .line 144
    .line 145
    iget-object v1, v0, LHSa;->l0:Lqnb;

    .line 146
    .line 147
    iget v1, v1, Lqnb;->b:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LHSa;->p(IZ)LN6f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LHSa;

    .line 159
    .line 160
    iget-object v1, v1, LHSa;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v3, LIEd;

    .line 163
    .line 164
    const/16 v4, 0x17

    .line 165
    .line 166
    invoke-direct {v3, p0, v0, v2, v4}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_5
    invoke-direct {p0}, LIEd;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lhf2;

    .line 180
    .line 181
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LUT6;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lhf2;->A(Le44;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LUB7;

    .line 192
    .line 193
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LUB7;->accept(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lql9;

    .line 202
    .line 203
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lql9;->n(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LCW3;

    .line 214
    .line 215
    iget-object v0, v0, LCW3;->H:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LyVe;

    .line 226
    .line 227
    iget-object v0, v0, LyVe;->j:Lol9;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_2
    if-nez v1, :cond_3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_a
    invoke-direct {p0}, LIEd;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LTUe;

    .line 249
    .line 250
    iget-object v1, v1, LTUe;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LBy9;

    .line 255
    .line 256
    iget v3, v3, LBy9;->b:I

    .line 257
    .line 258
    new-instance v4, Lly2;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Lly2;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LTUe;

    .line 269
    .line 270
    iget-object v1, v1, LTUe;->g:LDy9;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LBy9;

    .line 277
    .line 278
    iget-object v3, v3, LBy9;->d:Ljava/lang/Float;

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_4
    monitor-enter v1

    .line 292
    :try_start_2
    iget-boolean v5, v1, LDy9;->e:Z

    .line 293
    .line 294
    if-nez v5, :cond_6

    .line 295
    .line 296
    iget-boolean v5, v1, LDy9;->d:Z

    .line 297
    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    const/4 v5, 0x0

    .line 302
    invoke-static {v3, v5, v4}, LQtc;->i(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v1, LDy9;->f:F

    .line 307
    .line 308
    invoke-virtual {v1, v5}, LDy9;->c(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LDy9;->d()V

    .line 312
    .line 313
    .line 314
    new-array v0, v0, [F

    .line 315
    .line 316
    aput v5, v0, v2

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    aput v3, v0, v4

    .line 320
    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-wide/16 v3, 0x96

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, LCy9;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, LCy9;-><init>(LDy9;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    goto :goto_7

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    :goto_5
    monitor-exit v1

    .line 347
    goto :goto_7

    .line 348
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    throw v0

    .line 350
    :cond_7
    :goto_7
    return-void

    .line 351
    :pswitch_c
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LcUe;

    .line 370
    .line 371
    iget-object v2, p0, LIEd;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LrE9;

    .line 374
    .line 375
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    return-void

    .line 380
    :pswitch_d
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LPGj;

    .line 383
    .line 384
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lxpg;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lxpg;->m(LPGj;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LQRe;

    .line 395
    .line 396
    iget-boolean v1, v0, LQRe;->l0:Z

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    sget-object v1, LDMe;->Z:LDMe;

    .line 401
    .line 402
    iget-object v0, v0, LQRe;->a:LWRe;

    .line 403
    .line 404
    iget-object v2, p0, LIEd;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, LWRe;->b(Ljava/lang/String;Ld79;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    return-void

    .line 412
    :pswitch_f
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LVue;

    .line 415
    .line 416
    iget-object v0, v0, LVue;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ld25;

    .line 419
    .line 420
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LTqc;

    .line 425
    .line 426
    sget-object v2, Laa;->e0:Lcqc;

    .line 427
    .line 428
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LCwg;

    .line 431
    .line 432
    invoke-virtual {v0, v3, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LzKe;

    .line 439
    .line 440
    iget-object v1, v0, LzKe;->a:Lbke;

    .line 441
    .line 442
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LpLa;

    .line 447
    .line 448
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/snap/modules/cos/COSLoggingData;

    .line 451
    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    invoke-interface {v3}, Lcom/snap/modules/cos/COSLoggingData;->getEmail()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_b

    .line 459
    .line 460
    :cond_a
    const-string v3, ""

    .line 461
    .line 462
    :cond_b
    invoke-interface {v2, v3}, LpLa;->h0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LpLa;

    .line 470
    .line 471
    invoke-interface {v1}, LpLa;->t()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, LzKe;->c:LrH9;

    .line 475
    .line 476
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LHJa;

    .line 481
    .line 482
    const-string v1, "COS"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, LHJa;->g0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lzze;

    .line 491
    .line 492
    iget-object v0, v0, Lzze;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lwze;

    .line 500
    .line 501
    iget-object v0, v0, Lwze;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lyib;

    .line 512
    .line 513
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LEP2;

    .line 523
    .line 524
    invoke-virtual {v1}, LEP2;->S()LTVe;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_c

    .line 529
    .line 530
    iget-object v1, v0, Lyib;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/view/ViewGroup;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lyib;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroid/view/ViewGroup;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v1, -0x2

    .line 546
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    .line 548
    :cond_c
    return-void

    .line 549
    :pswitch_13
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    new-instance v2, LyMd;

    .line 558
    .line 559
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, LBMd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_d
    const-string v0, "actionSubject"

    .line 571
    .line 572
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :pswitch_14
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LDle;

    .line 579
    .line 580
    iget-object v2, p0, LIEd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LP76;

    .line 583
    .line 584
    iget-object v0, v0, LDle;->c:LTqc;

    .line 585
    .line 586
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_15
    new-instance v0, LJ8;

    .line 593
    .line 594
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lsge;

    .line 597
    .line 598
    const/16 v2, 0xe

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lsge;->f:LTqc;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, LTqc;->d(Lxrc;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LwQd;

    .line 609
    .line 610
    const/16 v3, 0xd

    .line 611
    .line 612
    invoke-direct {v2, v1, v3, v0}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_16
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcee;

    .line 630
    .line 631
    iget-object v0, v0, Lcee;->f:LXs6;

    .line 632
    .line 633
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    iget-object v2, p0, LIEd;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LS3f;

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, LXs6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_17
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LRde;

    .line 646
    .line 647
    iget-object v0, v0, LRde;->k:LXfi;

    .line 648
    .line 649
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 654
    .line 655
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/snapchat/client/network_types/HttpRequest;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/network_api/NetworkApi;->cancel(J)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_18
    iget-object v0, p0, LIEd;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LGbe;

    .line 670
    .line 671
    iget-wide v0, v0, LKu;->a:J

    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v1, p0, LIEd;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_19
    sget-object v3, Lz0g;->f0:LcZd;

    .line 686
    .line 687
    iget-object v4, p0, LIEd;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lz0g;

    .line 690
    .line 691
    if-nez v3, :cond_f

    .line 692
    .line 693
    new-instance v5, LcZd;

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const-wide/16 v12, 0x0

    .line 702
    .line 703
    invoke-direct/range {v5 .. v13}, LcZd;-><init>(ZZZZLjava/lang/String;[BJ)V

    .line 704
    .line 705
    .line 706
    sput-object v5, Lz0g;->f0:LcZd;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-wide v6, LGzg;->k0:J

    .line 712
    .line 713
    const-wide/16 v8, 0x0

    .line 714
    .line 715
    cmp-long v3, v6, v8

    .line 716
    .line 717
    if-ltz v3, :cond_e

    .line 718
    .line 719
    iput-wide v6, v5, LcZd;->g:J

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v1, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_f
    :goto_9
    sget-object v3, Lz0g;->f0:LcZd;

    .line 731
    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    iget-object v5, p0, LIEd;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, LrE9;

    .line 737
    .line 738
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const-string v3, "status"

    .line 745
    .line 746
    sget-object v5, Lz0g;->f0:LcZd;

    .line 747
    .line 748
    if-nez v5, :cond_11

    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_11
    iget-object v6, v5, LcZd;->e:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v6, :cond_12

    .line 755
    .line 756
    const/16 v7, 0x28

    .line 757
    .line 758
    invoke-static {v7, v6}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_a

    .line 769
    :cond_12
    move-object v6, v1

    .line 770
    :goto_a
    iget-object v7, v5, LcZd;->f:[B

    .line 771
    .line 772
    if-eqz v7, :cond_13

    .line 773
    .line 774
    array-length v7, v7

    .line 775
    goto :goto_b

    .line 776
    :cond_13
    const/4 v7, 0x0

    .line 777
    :goto_b
    add-int/lit8 v7, v7, 0x4

    .line 778
    .line 779
    if-eqz v6, :cond_14

    .line 780
    .line 781
    array-length v8, v6

    .line 782
    goto :goto_c

    .line 783
    :cond_14
    const/4 v8, 0x0

    .line 784
    :goto_c
    add-int/2addr v7, v8

    .line 785
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 786
    .line 787
    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Ljava/io/DataOutputStream;

    .line 791
    .line 792
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 793
    .line 794
    .line 795
    const/4 v9, 0x7

    .line 796
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v5, LcZd;->f:[B

    .line 800
    .line 801
    sget-object v10, Li7j;->a:Li7j;

    .line 802
    .line 803
    if-eqz v9, :cond_15

    .line 804
    .line 805
    array-length v11, v9

    .line 806
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->write(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 810
    .line 811
    .line 812
    move-object v9, v10

    .line 813
    goto :goto_d

    .line 814
    :cond_15
    move-object v9, v1

    .line 815
    :goto_d
    if-nez v9, :cond_16

    .line 816
    .line 817
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 818
    .line 819
    .line 820
    :cond_16
    iget-boolean v9, v5, LcZd;->a:Z

    .line 821
    .line 822
    iget-boolean v11, v5, LcZd;->b:Z

    .line 823
    .line 824
    if-eqz v11, :cond_17

    .line 825
    .line 826
    or-int/2addr v9, v0

    .line 827
    :cond_17
    iget-boolean v0, v5, LcZd;->c:Z

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    or-int/lit8 v9, v9, 0x4

    .line 832
    .line 833
    :cond_18
    iget-boolean v0, v5, LcZd;->d:Z

    .line 834
    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    or-int/lit8 v9, v9, 0x8

    .line 838
    .line 839
    :cond_19
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 840
    .line 841
    .line 842
    if-eqz v6, :cond_1a

    .line 843
    .line 844
    array-length v0, v6

    .line 845
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 849
    .line 850
    .line 851
    move-object v1, v10

    .line 852
    :cond_1a
    if-nez v1, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    iget-wide v0, v5, LcZd;->g:J

    .line 858
    .line 859
    invoke-virtual {v7, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    array-length v1, v0

    .line 870
    const/16 v2, 0x80

    .line 871
    .line 872
    iget-object v5, v4, Lz0g;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, LaA8;

    .line 875
    .line 876
    if-le v1, v2, :cond_1c

    .line 877
    .line 878
    sget-object v1, Levd;->F3:Levd;

    .line 879
    .line 880
    invoke-static {v5, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 881
    .line 882
    .line 883
    array-length v0, v0

    .line 884
    int-to-long v2, v0

    .line 885
    invoke-interface {v5, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1c
    :try_start_4
    sget-object v1, LpU;->a:LpU;

    .line 890
    .line 891
    iget-object v2, v4, Lz0g;->X:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LXfi;

    .line 894
    .line 895
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Landroid/app/ActivityManager;

    .line 900
    .line 901
    invoke-virtual {v1, v2, v0}, LpU;->k(Landroid/app/ActivityManager;[B)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Levd;->G3:Levd;

    .line 905
    .line 906
    const-string v1, "success"

    .line 907
    .line 908
    invoke-static {v0, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v5, v0}, LYz8;->e(LaA8;LqTb;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :catch_2
    sget-object v0, Levd;->G3:Levd;

    .line 917
    .line 918
    const-string v1, "fail"

    .line 919
    .line 920
    invoke-static {v0, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v5, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 925
    .line 926
    .line 927
    :goto_e
    return-void

    .line 928
    :pswitch_1a
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 931
    .line 932
    iget-object v3, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2:Lrn0;

    .line 933
    .line 934
    iget-object v3, p0, LIEd;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Landroid/content/Context;

    .line 937
    .line 938
    sget-object v4, LXRg;->a:LWRg;

    .line 939
    .line 940
    const-string v5, "playerComponent"

    .line 941
    .line 942
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    :try_start_5
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()LMRd;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    const-string v7, "PLAYER_COMPONENT_BEGIN"

    .line 951
    .line 952
    invoke-virtual {v6}, LMRd;->b()LoBg;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-eqz v6, :cond_1d

    .line 957
    .line 958
    const-wide/16 v8, -0x1

    .line 959
    .line 960
    invoke-virtual {v6, v8, v9, v7}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 961
    .line 962
    .line 963
    :cond_1d
    iget-object v6, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->D1:LiW4;

    .line 964
    .line 965
    if-eqz v6, :cond_1e

    .line 966
    .line 967
    new-instance v1, LsQd;

    .line 968
    .line 969
    invoke-direct {v1, v0, v2}, LsQd;-><init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V

    .line 970
    .line 971
    .line 972
    iput-object v1, v6, LiW4;->e:LrE9;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->W1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 980
    .line 981
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 982
    .line 983
    .line 984
    iput-object v2, v6, LiW4;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 985
    .line 986
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 994
    .line 995
    .line 996
    iput-object v2, v6, LiW4;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 997
    .line 998
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 999
    .line 1000
    iput-object v1, v6, LiW4;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 1001
    .line 1002
    iput-object v3, v6, LiW4;->b:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LiW4;->a()LLE2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, LLE2;->k()Lfzd;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lfzd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :catchall_2
    move-exception v0

    .line 1026
    goto :goto_f

    .line 1027
    :cond_1e
    :try_start_6
    const-string v0, "playerComponentBuilder"

    .line 1028
    .line 1029
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1033
    :goto_f
    sget-object v1, LXRg;->b:Lzhi;

    .line 1034
    .line 1035
    if-eqz v1, :cond_1f

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1f
    throw v0

    .line 1041
    :pswitch_1b
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LOSd;

    .line 1044
    .line 1045
    iget-object v1, p0, LIEd;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LpC3;

    .line 1048
    .line 1049
    sget-object v2, LXRg;->a:LWRg;

    .line 1050
    .line 1051
    const-string v3, "preview:loadConfig"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    :try_start_7
    sget-object v4, LxPd;->s1:LxPd;

    .line 1058
    .line 1059
    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    iput-boolean v4, v0, LOSd;->a:Z

    .line 1064
    .line 1065
    sget-object v4, LxPd;->t1:LxPd;

    .line 1066
    .line 1067
    invoke-interface {v1, v4}, LpC3;->h(LBI3;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    iput v4, v0, LOSd;->b:I

    .line 1072
    .line 1073
    sget-object v4, LxPd;->H1:LxPd;

    .line 1074
    .line 1075
    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    iput-boolean v4, v0, LOSd;->c:Z

    .line 1080
    .line 1081
    sget-object v4, LxPd;->g1:LxPd;

    .line 1082
    .line 1083
    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    iput-boolean v1, v0, LOSd;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_3
    move-exception v0

    .line 1094
    sget-object v1, LXRg;->b:Lzhi;

    .line 1095
    .line 1096
    if-eqz v1, :cond_20

    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_20
    throw v0

    .line 1102
    :pswitch_1c
    iget-object v0, p0, LIEd;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v1, v0

    .line 1105
    check-cast v1, LJEd;

    .line 1106
    .line 1107
    :try_start_8
    iget-object v0, v1, LJEd;->a:Landroid/app/Activity;

    .line 1108
    .line 1109
    iget-object v2, p0, LIEd;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Landroid/content/Intent;

    .line 1112
    .line 1113
    const/16 v3, 0x4ed3

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :catch_3
    move-exception v0

    .line 1120
    iget-object v1, v1, LJEd;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    return-void

    .line 1126
    nop

    .line 1127
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
