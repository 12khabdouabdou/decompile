.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld30;->a:I

    iput-object p1, p0, Ld30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld30;->a:I

    iput-object p1, p0, Ld30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwY8;Lzif;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld30;->a:I

    sget-object v0, Lff2;->b:Lff2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld30;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqof;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lqof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LsTf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LsTf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lqof;->b(LsTf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgKg;

    .line 4
    .line 5
    iget-object v0, v0, LgKg;->a:LJV6;

    .line 6
    .line 7
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LJV6;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v4, v0, LJV6;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lsvi;

    .line 59
    .line 60
    iget-object v8, v7, Lsvi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v8, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v5, v7, Lsvi;->c:Z

    .line 65
    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, v0, LJV6;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LgKg;

    .line 95
    .line 96
    iget-object v1, v0, LgKg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v3, p0, Ld30;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LpSc;

    .line 12
    .line 13
    iget-object v0, v0, LpSc;->t:LcUc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LeTc;->X:LeTc;

    .line 18
    .line 19
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LbGi;

    .line 22
    .line 23
    iget-object v2, v2, LbGi;->g:LD65;

    .line 24
    .line 25
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LR93;

    .line 30
    .line 31
    check-cast v2, LFRe;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, LcUc;->c(LeTc;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luzi;

    .line 47
    .line 48
    iget-object v0, v0, Luzi;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LwTc;

    .line 61
    .line 62
    iget-boolean v1, v0, LwTc;->t:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lo6h;

    .line 69
    .line 70
    iget-object v1, v1, Lo6h;->f:LCBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LP1h;

    .line 77
    .line 78
    sget-object v2, LyJ7;->e0:LyJ7;

    .line 79
    .line 80
    invoke-virtual {v0}, LwTc;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_2
    invoke-direct {p0}, Ld30;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Li86;

    .line 95
    .line 96
    iget-object v1, v0, Li86;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LOC1;

    .line 101
    .line 102
    iget-object v0, v0, Li86;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LHHf;

    .line 111
    .line 112
    iget-object v1, v0, LHHf;->A:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lnp0;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LHHf;->h(LHHf;Lio/reactivex/rxjava3/disposables/Disposable;Lnp0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LHHf;->B:LREi;

    .line 122
    .line 123
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long v7, v3, v5

    .line 136
    .line 137
    if-lez v7, :cond_2

    .line 138
    .line 139
    new-instance v9, LzMe;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-direct {v9, v0, v3, v2}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    iget-object v8, v0, LHHf;->y:Lxp0;

    .line 160
    .line 161
    invoke-static/range {v8 .. v13}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LHHf;->A:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string v1, "disposed"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, LHHf;->m(Lnp0;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LRHc;

    .line 181
    .line 182
    iget-object v0, v0, LRHc;->a:Landroid/net/ConnectivityManager;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LSHc;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LrUc;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LrUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LmGc;

    .line 222
    .line 223
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LD02;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LMkc;

    .line 234
    .line 235
    iget-object v2, v1, LMkc;->a:Lxp0;

    .line 236
    .line 237
    new-instance v3, Lljb;

    .line 238
    .line 239
    iget-object v4, p0, Ld30;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LuTi;

    .line 242
    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    invoke-direct {v3, v1, v5, v4}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lu4b;

    .line 255
    .line 256
    iget-object v0, v0, Lu4b;->M:Ly45;

    .line 257
    .line 258
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LCf5;

    .line 263
    .line 264
    new-instance v1, LBf5;

    .line 265
    .line 266
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LBDi;

    .line 269
    .line 270
    invoke-direct {v1, v2}, LBf5;-><init>(LBDi;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, LCf5;->a(LUD1;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Ld30;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lt55;

    .line 280
    .line 281
    iget-object v3, p0, Ld30;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lg4b;

    .line 284
    .line 285
    iget-object v4, v3, Lg4b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_4

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const/4 v6, 0x0

    .line 303
    :goto_1
    const/4 v7, 0x0

    .line 304
    :goto_2
    if-ge v7, v6, :cond_5

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 307
    .line 308
    .line 309
    add-int/2addr v7, v1

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 316
    .line 317
    .line 318
    :try_start_0
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Lg4b;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :goto_3
    if-ge v2, v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 331
    .line 332
    .line 333
    add-int/2addr v2, v1

    .line 334
    goto :goto_3

    .line 335
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :goto_4
    if-ge v2, v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 343
    .line 344
    .line 345
    add-int/2addr v2, v1

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_b
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LwY8;

    .line 354
    .line 355
    iget-object v0, v0, LwY8;->Y:LzSh;

    .line 356
    .line 357
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lzif;

    .line 360
    .line 361
    sget-object v2, Lff2;->l0:Lff2;

    .line 362
    .line 363
    invoke-interface {v0, v1, v2}, LzSh;->d(Lzif;Lurj;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    iget-object v0, p0, Ld30;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LgC8;

    .line 370
    .line 371
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LvC8;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, LVr6;

    .line 379
    .line 380
    const/16 v3, 0x1b

    .line 381
    .line 382
    invoke-direct {v2, v1, v3, v0}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LvC8;->t:Lxp0;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LUB8;

    .line 394
    .line 395
    iget-object v2, v1, LUB8;->e:Lxp0;

    .line 396
    .line 397
    new-instance v3, LVr6;

    .line 398
    .line 399
    iget-object v4, p0, Ld30;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LdC8;

    .line 402
    .line 403
    const/16 v5, 0x1a

    .line 404
    .line 405
    invoke-direct {v3, v1, v5, v4}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "Request canceled"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LQB8;

    .line 422
    .line 423
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lde5;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, LQB8;->d(Ljava/lang/Throwable;Lde5;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LO0f;

    .line 434
    .line 435
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LwH3;

    .line 448
    .line 449
    iget-object v3, v2, LwH3;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LD65;

    .line 452
    .line 453
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LcH8;

    .line 458
    .line 459
    sget-object v4, LyTc;->h2:LyTc;

    .line 460
    .line 461
    iget-object v2, v2, LwH3;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LD65;

    .line 464
    .line 465
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LR93;

    .line 470
    .line 471
    check-cast v2, LFRe;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    sub-long/2addr v5, v0

    .line 481
    invoke-interface {v3, v4, v5, v6}, LcH8;->e(LH7c;J)V

    .line 482
    .line 483
    .line 484
    :cond_8
    return-void

    .line 485
    :pswitch_10
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LzF6;

    .line 488
    .line 489
    iget-object v1, v1, LzF6;->a:LDBe;

    .line 490
    .line 491
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LBb6;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Ld30;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LOE6;

    .line 503
    .line 504
    iget-object v4, v3, LOE6;->a:LRE6;

    .line 505
    .line 506
    invoke-virtual {v3}, LOE6;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v6, "DirectJobScheduler:scheduleJob:"

    .line 511
    .line 512
    invoke-static {v6, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v6, LOdh;->a:LNdh;

    .line 517
    .line 518
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    :try_start_1
    invoke-virtual {v4}, LRE6;->g()LSs9;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v3}, LOE6;->c()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v7, :cond_9

    .line 531
    .line 532
    invoke-virtual {v7}, LSs9;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_5

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    goto :goto_7

    .line 543
    :cond_9
    move-object v9, v0

    .line 544
    :goto_5
    if-eqz v7, :cond_a

    .line 545
    .line 546
    invoke-virtual {v7}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_a
    invoke-virtual {v1, v8, v2, v9, v0}, LBb6;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, LBb6;->Z:LWE6;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, LWE6;->a(LRE6;)Z

    .line 556
    .line 557
    .line 558
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    iget-object v2, v1, LBb6;->j0:LWYe;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    :try_start_2
    new-instance v0, Lqf;

    .line 564
    .line 565
    const/16 v4, 0x9

    .line 566
    .line 567
    invoke-direct {v0, v1, v4, v3}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, LBb6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 571
    .line 572
    invoke-static {v2, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    invoke-virtual {v3}, LOE6;->c()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v3, Lqf;

    .line 581
    .line 582
    const/16 v4, 0x8

    .line 583
    .line 584
    invoke-direct {v3, v1, v4, v0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, LBb6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 588
    .line 589
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-virtual {v6, v5}, LNdh;->h(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 597
    .line 598
    if-eqz v1, :cond_c

    .line 599
    .line 600
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 601
    .line 602
    .line 603
    :cond_c
    throw v0

    .line 604
    :pswitch_11
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LOc4;

    .line 607
    .line 608
    iget-object v1, v0, LOc4;->f:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, v0, LOc4;->d:LREi;

    .line 611
    .line 612
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, p0, Ld30;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2, v3}, LOc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1}, LOc4;->a(LOc4;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    invoke-direct {p0}, Ld30;->a()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_13
    iget-object v0, p0, Ld30;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LO0f;

    .line 637
    .line 638
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LEw3;

    .line 641
    .line 642
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LtRj;

    .line 645
    .line 646
    iget-object v1, v1, LtRj;->X:LPvf;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->unregisterAssetLoader(JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_14
    iget-object v3, p0, Ld30;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ly;

    .line 659
    .line 660
    sget-object v4, LOdh;->a:LNdh;

    .line 661
    .line 662
    const-string v5, "BlizzardV2ActivityObserver.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 663
    .line 664
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    :try_start_3
    iget-object v6, v3, Ly;->X:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Landroid/app/Activity;

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-eqz v6, :cond_e

    .line 677
    .line 678
    iget-object v0, v3, Ly;->g0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LJm5;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v0, LOVi;->a:LiAi;

    .line 686
    .line 687
    const-string v0, "com.snap.deeplink.app_application_open_fired"

    .line 688
    .line 689
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_d

    .line 694
    .line 695
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 702
    goto :goto_8

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    goto :goto_9

    .line 705
    :cond_e
    :goto_8
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v3, Ly;->e0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lfh1;

    .line 711
    .line 712
    iget-object v1, v1, Lfh1;->f:LWYe;

    .line 713
    .line 714
    new-instance v4, LAi1;

    .line 715
    .line 716
    iget-object v5, p0, Ld30;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, LAm5;

    .line 719
    .line 720
    invoke-direct {v4, v3, v5, v0, v2}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 737
    .line 738
    if-eqz v1, :cond_f

    .line 739
    .line 740
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 741
    .line 742
    .line 743
    :cond_f
    throw v0

    .line 744
    :pswitch_15
    iget-object v1, p0, Ld30;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lbi1;

    .line 747
    .line 748
    iget-object v2, p0, Ld30;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ldi1;

    .line 751
    .line 752
    monitor-enter v1

    .line 753
    :try_start_4
    iput-object v0, v2, Ldi1;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 754
    .line 755
    monitor-exit v1

    .line 756
    return-void

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    monitor-exit v1

    .line 759
    throw v0

    .line 760
    :pswitch_16
    iget-object v0, p0, Ld30;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Li30;

    .line 763
    .line 764
    iget-object v0, v0, Li30;->b:LREi;

    .line 765
    .line 766
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LMB0;

    .line 771
    .line 772
    iget-object v1, p0, Ld30;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LcM3;

    .line 775
    .line 776
    invoke-interface {v0, v1}, LMB0;->E(LcM3;)Z

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
