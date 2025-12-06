.class public final LWA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWA7;->a:I

    iput-object p2, p0, LWA7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LWA7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp5;

    .line 4
    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LAI8;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iput-boolean v2, v0, Lgp5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, LAI8;->b:J

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lgp5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, LAI8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, -0x66478e74

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0xa

    .line 65
    .line 66
    if-eq v3, v4, :cond_6

    .line 67
    .line 68
    const v4, -0x4e10d6e

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const v4, 0x6e4b3e16

    .line 74
    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v3, "action_sheet"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v3, "vibration"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide/16 v5, 0x15e

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v3, "selection"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-wide/16 v5, 0x5

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v5, v6}, LQsk;->m(Landroid/content/Context;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw v1
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LWA7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmN7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LWA7;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LP39;

    .line 16
    .line 17
    invoke-virtual {v0}, LP39;->A1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LcR8;

    .line 24
    .line 25
    iget-object v2, v0, LcR8;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LcR8;->g()LnR8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LnR8;->c:Lj34;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LnR8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-direct {v1}, LWA7;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LBi;

    .line 52
    .line 53
    invoke-virtual {v0}, LBi;->l()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-direct {v1}, LWA7;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LaI8;

    .line 68
    .line 69
    iget-object v0, v0, LaI8;->Y:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LaI8;

    .line 83
    .line 84
    const-string v2, "selfDisposeSkipped"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LaI8;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    const-wide v3, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-lt v0, v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LZH8;->w(Landroid/os/MessageQueue;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-wide v3, 0x7ffffffffffffffeL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LaI8;

    .line 119
    .line 120
    iput-wide v3, v0, LaI8;->g0:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LaI8;

    .line 126
    .line 127
    const-string v2, "selfDispose"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LaI8;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LaI8;

    .line 135
    .line 136
    invoke-virtual {v0}, LaI8;->dispose()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_5
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LVG8;

    .line 143
    .line 144
    iget-object v0, v0, LVG8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LJW7;

    .line 153
    .line 154
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, LDA8;

    .line 162
    .line 163
    iget-object v0, v2, LDA8;->g:LpC3;

    .line 164
    .line 165
    sget-object v3, LhA8;->h0:LhA8;

    .line 166
    .line 167
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v3, v2, LDA8;->g:LpC3;

    .line 174
    .line 175
    sget-object v4, LhA8;->i0:LhA8;

    .line 176
    .line 177
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-static {v2, v0}, LDA8;->m(LDA8;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, v2, LDA8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 190
    .line 191
    .line 192
    :goto_2
    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v0, v2, LDA8;->f:LrH9;

    .line 194
    .line 195
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LmA8;

    .line 200
    .line 201
    invoke-virtual {v0}, LmA8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0

    .line 209
    :pswitch_8
    sget v0, Lhx8;->f0:I

    .line 210
    .line 211
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lhx8;

    .line 214
    .line 215
    iget-object v2, v0, Lhx8;->t:LXfi;

    .line 216
    .line 217
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LvBf;

    .line 222
    .line 223
    iget-object v3, v0, Lhx8;->c:LXfi;

    .line 224
    .line 225
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, v0, Lhx8;->a:Ldx8;

    .line 232
    .line 233
    iget-object v0, v0, Ldx8;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, LvBf;->a:LPIh;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :try_start_2
    iget-boolean v4, v2, LPIh;->b:Z

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v4, v2, LPIh;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Llik;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LPIh;->d(Ljava/lang/String;)Losk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v5, Lwxk;->p:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v6, Lwxk;->q:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v3, v0, v5, v6}, Llik;->a(Landroid/view/View;Losk;Ljava/lang/String;Ljava/lang/String;)Ll8k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    iget-object v2, v2, LPIh;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lrgj;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lrgj;->a(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :pswitch_9
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lr95;

    .line 273
    .line 274
    iget-object v0, v0, Lr95;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LjZ0;

    .line 277
    .line 278
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbv8;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbv8;->k()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Llh8;

    .line 293
    .line 294
    iget-object v2, v0, Llh8;->c:LSw;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2}, LSw;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v0, Llh8;->d:LLB2;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2}, LLB2;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v0, v0, Llh8;->e:LLB2;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, LLB2;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void

    .line 316
    :pswitch_c
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LIt6;

    .line 319
    .line 320
    iget-object v3, v0, LIt6;->e0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 325
    .line 326
    .line 327
    :try_start_3
    iget-object v5, v0, LIt6;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ln67;

    .line 330
    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    iget-object v5, v0, LIt6;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LXw8;

    .line 336
    .line 337
    new-instance v6, Lq67;

    .line 338
    .line 339
    const/16 v7, 0x1c

    .line 340
    .line 341
    invoke-direct {v6, v7, v2, v2, v4}, Lq67;-><init>(IZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, LXw8;->a(Lq67;)Ln67;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v0, LIt6;->Z:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_d
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LBZ7;

    .line 364
    .line 365
    iget-object v0, v0, LBZ7;->Z:LJW7;

    .line 366
    .line 367
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LyZ7;

    .line 374
    .line 375
    invoke-virtual {v0}, LyZ7;->m()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v2, v1, LWA7;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LSO0;

    .line 382
    .line 383
    iget-object v2, v2, LSO0;->k0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/widget/TextView;

    .line 386
    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_6
    return-void

    .line 394
    :pswitch_10
    iget-object v2, v1, LWA7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LdU7;

    .line 397
    .line 398
    iget-object v4, v2, LdU7;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, LcU7;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    const-string v0, "confetti"

    .line 419
    .line 420
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :pswitch_11
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LeQ7;

    .line 427
    .line 428
    iget-object v0, v0, LeQ7;->f0:LLO7;

    .line 429
    .line 430
    invoke-virtual {v0}, LLO7;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_12
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LqP7;

    .line 437
    .line 438
    iget-object v0, v0, LqP7;->y0:LH5e;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    sget-object v2, LG5e;->t:LG5e;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LH5e;->o(LG5e;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    const-string v0, "performanceLogger"

    .line 449
    .line 450
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :pswitch_13
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LNM7;

    .line 457
    .line 458
    iget-object v0, v0, LNM7;->f0:LIua;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0}, LIua;->a()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    const-string v0, "loadingSpinnerDrawable"

    .line 467
    .line 468
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :pswitch_14
    new-instance v5, LF7g;

    .line 473
    .line 474
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lqj1;

    .line 477
    .line 478
    iget-object v6, v0, Lqj1;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Landroid/app/Activity;

    .line 481
    .line 482
    iget-object v7, v0, Lqj1;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v11, v7

    .line 485
    check-cast v11, Lon6;

    .line 486
    .line 487
    iget-object v7, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v12, v7

    .line 490
    check-cast v12, Lb45;

    .line 491
    .line 492
    sget-object v7, LDdb;->k3:LDdb;

    .line 493
    .line 494
    iget-object v8, v0, Lqj1;->k0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Lu00;

    .line 497
    .line 498
    invoke-interface {v8, v7}, Lu00;->a(LBI3;)Z

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    iget-object v7, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, LTqc;

    .line 505
    .line 506
    iget-object v8, v0, Lqj1;->h0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, LPm9;

    .line 509
    .line 510
    iget-object v9, v0, Lqj1;->i0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, LlW4;

    .line 513
    .line 514
    iget-object v10, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, LXai;

    .line 517
    .line 518
    iget-object v13, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v13, LpC3;

    .line 521
    .line 522
    iget-object v14, v0, Lqj1;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v14, LlW4;

    .line 525
    .line 526
    iget-object v15, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v15, LBJd;

    .line 529
    .line 530
    const/16 v19, 0x1

    .line 531
    .line 532
    iget-object v2, v0, Lqj1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    check-cast v16, Lnwf;

    .line 537
    .line 538
    iget-object v2, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v17, v2

    .line 541
    .line 542
    check-cast v17, LB73;

    .line 543
    .line 544
    invoke-direct/range {v5 .. v18}, LF7g;-><init>(Landroid/content/Context;LTqc;LPm9;Lake;LXai;Lon6;Lb45;LpC3;Lake;LBJd;Lnwf;LB73;Z)V

    .line 545
    .line 546
    .line 547
    new-instance v6, LwEd;

    .line 548
    .line 549
    sget-object v2, LU9b;->Z:LU9b;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v7, LU9b;->e0:LcSa;

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v8, 0x1

    .line 559
    const/16 v11, 0x18

    .line 560
    .line 561
    invoke-direct/range {v6 .. v11}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LfNd;

    .line 565
    .line 566
    iget-object v0, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LTqc;

    .line 569
    .line 570
    iget-object v7, v5, Lm7g;->h0:Lcqc;

    .line 571
    .line 572
    invoke-direct {v2, v0, v5, v7, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    new-array v5, v5, [LOpc;

    .line 577
    .line 578
    aput-object v6, v5, v4

    .line 579
    .line 580
    aput-object v2, v5, v19

    .line 581
    .line 582
    new-instance v2, LRD3;

    .line 583
    .line 584
    invoke-direct {v2, v3, v3, v5}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 585
    .line 586
    .line 587
    iput-object v3, v2, LOpc;->e:LJqc;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_15
    sget v0, LnRg;->b:I

    .line 594
    .line 595
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LQK7;

    .line 598
    .line 599
    iget-object v0, v0, LQK7;->Y:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v2, LXT7;->Z:LXT7;

    .line 602
    .line 603
    const-string v3, "FriendActionProcessorImpl"

    .line 604
    .line 605
    invoke-static {v2, v2, v3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const v3, 0x7f132362

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2, v3, v4}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LnRg;->show()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_16
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LRJ7;

    .line 623
    .line 624
    iget-object v0, v0, LRJ7;->Y:LXfi;

    .line 625
    .line 626
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LpHe;

    .line 631
    .line 632
    invoke-virtual {v0}, LpHe;->f()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_17
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/4 v2, 0x4

    .line 641
    invoke-static {v2, v0}, Landroidx/fragment/app/m;->j(ILjava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_18
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LdH7;

    .line 648
    .line 649
    iget-object v0, v0, LdH7;->b:Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_19
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LbH7;

    .line 658
    .line 659
    iget-object v2, v0, LbH7;->c:Landroidx/fragment/app/g;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    iget-object v2, v0, LbH7;->c:Landroidx/fragment/app/g;

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v0, LbH7;->d:Landroidx/fragment/app/k;

    .line 673
    .line 674
    iget-object v5, v0, LbH7;->c:Landroidx/fragment/app/g;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 684
    .line 685
    .line 686
    :cond_e
    return-void

    .line 687
    :pswitch_1a
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/fragment/app/g;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/g;->callStartTransitionListener()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1b
    const/16 v19, 0x1

    .line 696
    .line 697
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LSO0;

    .line 700
    .line 701
    sget-object v2, LoYa;->n0:LoYa;

    .line 702
    .line 703
    iget-object v0, v0, LSO0;->j0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LTqc;

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-virtual {v0, v2, v4, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_1c
    iget-object v0, v1, LWA7;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 715
    .line 716
    invoke-virtual {v0}, LwGe;->M0()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
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
