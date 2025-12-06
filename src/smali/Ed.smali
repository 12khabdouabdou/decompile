.class public final LEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFI6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LEd;->a:I

    iput-object p3, p0, LEd;->c:Ljava/lang/Object;

    iput-object p4, p0, LEd;->t:Ljava/lang/Object;

    iput-object p5, p0, LEd;->X:Ljava/lang/Object;

    iput-boolean p6, p0, LEd;->b:Z

    iput-object p2, p0, LEd;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lgje;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEd;->a:I

    .line 11
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, LEd;-><init>(Landroid/view/Surface;Lgje;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lgje;Z)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LEd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Invalid Surface"

    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 14
    iput-object p2, p0, LEd;->Y:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LEd;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lgje;->b:Ljava/lang/Object;

    check-cast p2, LLF6;

    .line 17
    :try_start_0
    invoke-interface {p2, p1}, LLF6;->g(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iput-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LEd;->b:Z

    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [I

    .line 21
    :try_start_1
    invoke-interface {p2, p1, p3}, LLF6;->o(Landroid/opengl/EGLSurface;[I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    new-instance p1, Lr1f;

    const/4 p2, 0x0

    aget v0, p3, p2

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-direct {p1, v0, p3}, Lr1f;-><init>(II)V

    iput-object p1, p0, LEd;->X:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "Invalid width(%s) of EglSurface"

    .line 24
    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result v2

    .line 25
    invoke-static {v2, v0, p3}, Lew8;->w(ILjava/lang/String;Z)V

    .line 26
    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p3, "Invalid height(%s) of EglSurface"

    .line 27
    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result p1

    .line 28
    invoke-static {p1, p3, p2}, Lew8;->w(ILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, LDI6;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, LDI6;

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEd;->a:I

    .line 2
    new-instance v0, LBd;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, LBd;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LEd;->t:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, LEd;->X:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, LEd;->b:Z

    .line 9
    iput-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LCd;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, LCd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LEd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LbC6;

    .line 12
    .line 13
    iget-object p1, p1, LbC6;->e:LB73;

    .line 14
    .line 15
    check-cast p1, LOze;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-class v2, LiG9;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object p1, LiG9;->o:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LPD0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v4, 0xbb8

    .line 56
    .line 57
    cmp-long p1, v1, v4

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    iget-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LbC6;

    .line 65
    .line 66
    iget-object v1, p1, LbC6;->b:Ll00;

    .line 67
    .line 68
    iget-object p1, p0, LEd;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LqB6;

    .line 71
    .line 72
    invoke-virtual {p1}, LqB6;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, LEd;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LqB6;

    .line 79
    .line 80
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 81
    .line 82
    invoke-virtual {p1}, LtB6;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object p1, p0, LEd;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LdC6;

    .line 89
    .line 90
    invoke-interface {p1}, LdC6;->e()Lan0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean v2, p0, LEd;->b:Z

    .line 95
    .line 96
    iget-object v6, p0, LEd;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v6, Levd;->O0:Levd;

    .line 102
    .line 103
    const-string v7, "job_name"

    .line 104
    .line 105
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "attribution"

    .line 110
    .line 111
    iget-object v8, p1, Lan0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, "startup"

    .line 114
    .line 115
    invoke-static {v6, v7, v8, v10, v0}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const-string v0, "proc_importance"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v9}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v1, Ll00;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LaA8;

    .line 128
    .line 129
    invoke-static {v0, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 130
    .line 131
    .line 132
    move v0, v2

    .line 133
    sget-object v2, LDB6;->b:LDB6;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v6, p1, Lan0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v1 .. v10}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LbC6;

    .line 149
    .line 150
    iget-object v0, p0, LEd;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LqB6;

    .line 153
    .line 154
    iget-object v0, v0, LqB6;->a:LtB6;

    .line 155
    .line 156
    iget-object p1, p1, LbC6;->m:LyB6;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LtB6;->o()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, LEd;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LdC6;

    .line 170
    .line 171
    iget-object v0, p0, LEd;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LqB6;

    .line 174
    .line 175
    invoke-interface {p1, v0}, LdC6;->f(LqB6;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LbC6;

    .line 181
    .line 182
    iget-object v0, p0, LEd;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LqB6;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lw00;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, p1, v3, v0, v2}, Lw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, LZB6;

    .line 205
    .line 206
    iget-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LbC6;

    .line 209
    .line 210
    iget-object v2, p0, LEd;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LqB6;

    .line 213
    .line 214
    iget-object v4, p0, LEd;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LdC6;

    .line 217
    .line 218
    iget-boolean v6, p0, LEd;->b:Z

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    move-object v3, v0

    .line 222
    invoke-direct/range {v1 .. v6}, LZB6;-><init>(LqB6;LbC6;LdC6;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p1

    .line 235
    :pswitch_0
    move-object v6, p1

    .line 236
    check-cast v6, LyT3;

    .line 237
    .line 238
    iget-object p1, p0, LEd;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, [LUI1;

    .line 241
    .line 242
    invoke-static {p1}, Lv70;->V0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object p1, p0, LEd;->X:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p1

    .line 249
    check-cast v5, Lrwf;

    .line 250
    .line 251
    iget-object p1, p0, LEd;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    check-cast v3, LKR5;

    .line 255
    .line 256
    iget-object p1, p0, LEd;->t:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v4, p1

    .line 259
    check-cast v4, Landroid/net/Uri;

    .line 260
    .line 261
    iget-boolean v7, p0, LEd;->b:Z

    .line 262
    .line 263
    invoke-static/range {v3 .. v8}, LKR5;->f(LKR5;Landroid/net/Uri;Lrwf;LyT3;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgje;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lgje;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLF6;

    .line 11
    .line 12
    invoke-interface {v0}, LLF6;->b()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, LDI6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public declared-synchronized c(LkO6;LlO6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LDd;

    .line 3
    .line 4
    iget-object v1, p0, LEd;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    iget-boolean v2, p0, LEd;->b:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, LDd;-><init>(LkO6;LlO6;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LEd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LDd;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, LDd;->c:Lp2f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LEd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgje;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLF6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LLF6;->e(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LDI6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LEd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgje;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLF6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LLF6;->f(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LDI6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LEd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgje;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLF6;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, LLF6;->d(Landroid/opengl/EGLSurface;J)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, LDI6;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(LDd;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LEd;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LDd;->a:LkO6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LDd;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LDd;->c:Lp2f;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, LlO6;

    .line 22
    .line 23
    iget-object v5, p1, LDd;->a:LkO6;

    .line 24
    .line 25
    iget-object v0, p0, LEd;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, LgO6;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LlO6;-><init>(Lp2f;ZZLkO6;LgO6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LEd;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LgO6;

    .line 38
    .line 39
    iget-object p1, p1, LDd;->a:LkO6;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LgO6;->e(LkO6;LlO6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LEd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgje;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLF6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LLF6;->i(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LEd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v1, p0, LEd;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LEd;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LEd;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, LDI6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
