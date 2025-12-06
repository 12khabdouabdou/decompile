.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKQ8;Lw0f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw00;->a:I

    sget-object v0, Luc2;->b:Luc2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw00;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw00;->a:I

    iput-object p1, p0, Lw00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lw00;->a:I

    iput-object p1, p0, Lw00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXog;

    .line 4
    .line 5
    iget-object v0, v0, LXog;->a:LQR6;

    .line 6
    .line 7
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LQR6;->b:Ljava/util/HashMap;

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
    iget-object v4, v0, LQR6;->a:Ljava/util/HashMap;

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
    check-cast v7, Lb7i;

    .line 59
    .line 60
    iget-object v8, v7, Lb7i;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v8, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v5, v7, Lb7i;->c:Z

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
    iget-object v2, v0, LQR6;->b:Ljava/util/HashMap;

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
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LXog;

    .line 95
    .line 96
    iget-object v1, v0, LXog;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 10

    .line 1
    iget v0, p0, Lw00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTai;

    .line 9
    .line 10
    iget-object v0, v0, LTai;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LHEc;

    .line 23
    .line 24
    iget-boolean v1, v0, LHEc;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LDKg;

    .line 31
    .line 32
    iget-object v1, v1, LDKg;->f:Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LgGg;

    .line 39
    .line 40
    sget-object v2, LWD7;->e0:LWD7;

    .line 41
    .line 42
    invoke-virtual {v0}, LHEc;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lw00;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le56;

    .line 57
    .line 58
    iget-object v1, v0, Le56;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LBz1;

    .line 63
    .line 64
    iget-object v0, v0, Le56;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LGof;

    .line 73
    .line 74
    iget-object v1, v0, LGof;->A:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lw00;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LWm0;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LGof;->k(LGof;Lio/reactivex/rxjava3/disposables/Disposable;LWm0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LGof;->B:LXfi;

    .line 84
    .line 85
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    new-instance v4, LIEd;

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v2}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LGof;->B:LXfi;

    .line 109
    .line 110
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v3, v0, LGof;->y:Lgn0;

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LGof;->A:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "disposed"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LGof;->p(LWm0;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LOsc;

    .line 145
    .line 146
    iget-object v0, v0, LOsc;->a:Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LPsc;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-object v2, p0, Lw00;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long/2addr v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lw00;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LCFc;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LCFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LP7c;

    .line 186
    .line 187
    iget-object v1, v0, LP7c;->e:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LR7c;

    .line 194
    .line 195
    iget-object v1, v1, LR7c;->k:LC05;

    .line 196
    .line 197
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, La3j;

    .line 203
    .line 204
    iget-object v1, v0, LP7c;->a:LHEc;

    .line 205
    .line 206
    invoke-virtual {v1}, LHEc;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1}, LHEc;->k()LuFc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v3, 0x2

    .line 215
    iget-object v6, v0, LP7c;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v0, LP7c;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v7}, La3j;->b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LJRa;

    .line 226
    .line 227
    iget-object v0, v0, LJRa;->M:LfY4;

    .line 228
    .line 229
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp95;

    .line 234
    .line 235
    new-instance v1, Lo95;

    .line 236
    .line 237
    iget-object v2, p0, Lw00;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LFei;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lo95;-><init>(LFei;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lp95;->a(LTp0;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Lw00;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LGZ4;

    .line 251
    .line 252
    iget-object v1, p0, Lw00;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LxRa;

    .line 255
    .line 256
    iget-object v2, v1, LxRa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x0

    .line 267
    if-nez v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const/4 v4, 0x0

    .line 275
    :goto_1
    const/4 v6, 0x0

    .line 276
    :goto_2
    if-ge v6, v4, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 289
    .line 290
    .line 291
    :try_start_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, LxRa;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_3
    if-ge v5, v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :goto_4
    if-ge v5, v4, :cond_7

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_9
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LKQ8;

    .line 329
    .line 330
    iget-object v0, v0, LKQ8;->Y:LBuh;

    .line 331
    .line 332
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lw0f;

    .line 335
    .line 336
    sget-object v2, Luc2;->m0:Luc2;

    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, LBuh;->e(Lw0f;Lj2j;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lnv8;

    .line 345
    .line 346
    iget-object v1, v0, Lnv8;->e:Lgn0;

    .line 347
    .line 348
    new-instance v2, Ldy6;

    .line 349
    .line 350
    iget-object v3, p0, Lw00;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lwv8;

    .line 353
    .line 354
    const/16 v4, 0x12

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v2, v0, v3, v5, v4}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v1, "Request canceled"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lw00;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljv8;

    .line 375
    .line 376
    iget-object v2, p0, Lw00;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LR75;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Ljv8;->f(Ljava/lang/Throwable;LR75;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_c
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LeJe;

    .line 387
    .line 388
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iget-object v2, p0, Lw00;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LUD3;

    .line 401
    .line 402
    iget-object v3, v2, LUD3;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LC05;

    .line 405
    .line 406
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LaA8;

    .line 411
    .line 412
    sget-object v4, LKEc;->e2:LKEc;

    .line 413
    .line 414
    iget-object v2, v2, LUD3;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LC05;

    .line 417
    .line 418
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LB73;

    .line 423
    .line 424
    check-cast v2, LOze;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    sub-long/2addr v5, v0

    .line 434
    invoke-interface {v3, v4, v5, v6}, LaA8;->e(LcTb;J)V

    .line 435
    .line 436
    .line 437
    :cond_8
    return-void

    .line 438
    :pswitch_d
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LbC6;

    .line 441
    .line 442
    iget-object v0, v0, LbC6;->a:Lbke;

    .line 443
    .line 444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lr86;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LqB6;

    .line 456
    .line 457
    iget-object v2, v1, LqB6;->a:LtB6;

    .line 458
    .line 459
    invoke-virtual {v1}, LqB6;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "DirectJobScheduler:scheduleJob:"

    .line 464
    .line 465
    invoke-static {v4, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, LXRg;->a:LWRg;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :try_start_1
    invoke-virtual {v2}, LtB6;->g()Lnk9;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/4 v7, 0x0

    .line 484
    if-eqz v5, :cond_9

    .line 485
    .line 486
    invoke-virtual {v5}, Lnk9;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    goto :goto_5

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_7

    .line 497
    :cond_9
    move-object v8, v7

    .line 498
    :goto_5
    if-eqz v5, :cond_a

    .line 499
    .line 500
    invoke-virtual {v5}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :cond_a
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v0, v6, v5, v8, v7}, Lr86;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lr86;->Z:LyB6;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, LyB6;->a(LtB6;)Z

    .line 511
    .line 512
    .line 513
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    iget-object v5, v0, Lr86;->j0:LlHe;

    .line 515
    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    :try_start_2
    new-instance v2, Lze;

    .line 519
    .line 520
    const/16 v6, 0x8

    .line 521
    .line 522
    invoke-direct {v2, v0, v6, v1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 526
    .line 527
    invoke-static {v5, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lze;

    .line 536
    .line 537
    const/4 v6, 0x7

    .line 538
    invoke-direct {v2, v0, v6, v1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 542
    .line 543
    invoke-static {v5, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    :goto_6
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 551
    .line 552
    if-eqz v1, :cond_c

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 555
    .line 556
    .line 557
    :cond_c
    throw v0

    .line 558
    :pswitch_e
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lc84;

    .line 561
    .line 562
    iget-object v1, v0, Lc84;->f:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v2, v0, Lc84;->d:LXfi;

    .line 565
    .line 566
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v3, p0, Lw00;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2, v3}, Lc84;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Lc84;->a(Lc84;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    iget-object v0, p0, Lw00;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    iget-object v1, p0, Lw00;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ls52;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, LXRg;->a:LWRg;

    .line 596
    .line 597
    const-string v2, "crmi:release"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :try_start_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    sget-object v1, LXRg;->b:Lzhi;

    .line 612
    .line 613
    if-eqz v1, :cond_d

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 616
    .line 617
    .line 618
    :cond_d
    throw v0

    .line 619
    :pswitch_10
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, LIe1;

    .line 623
    .line 624
    iget-object v0, p0, Lw00;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LKe1;

    .line 627
    .line 628
    monitor-enter v1

    .line 629
    const/4 v2, 0x0

    .line 630
    :try_start_4
    iput-object v2, v0, LKe1;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 631
    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    monitor-exit v1

    .line 636
    throw v0

    .line 637
    :pswitch_11
    iget-object v0, p0, Lw00;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LC00;

    .line 640
    .line 641
    iget-object v0, v0, LC00;->b:LXfi;

    .line 642
    .line 643
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LXy0;

    .line 648
    .line 649
    iget-object v1, p0, Lw00;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LBI3;

    .line 652
    .line 653
    invoke-interface {v0, v1}, LXy0;->E(LBI3;)Z

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
