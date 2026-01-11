.class public final synthetic LW1;
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
    iput p1, p0, LW1;->a:I

    iput-object p2, p0, LW1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch7;Landroid/content/Intent;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, LW1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgh4;F)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, LW1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LW1;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIl;

    .line 18
    .line 19
    iget-object v2, v0, LIl;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LIl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lngb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, LWH;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, LWH;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "fid:gaffdinm"

    .line 41
    .line 42
    invoke-static {v3, v4}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LIl;->k(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LxP3;

    .line 63
    .line 64
    invoke-virtual {v0}, LxP3;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-static {v0}, Lch7;->a(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmvi;

    .line 97
    .line 98
    invoke-interface {v0}, Lmvi;->onComplete()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LNc6;

    .line 105
    .line 106
    iget-object v2, v0, LNc6;->Y:Lh9d;

    .line 107
    .line 108
    iget-object v3, v2, Lh9d;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, Lh9d;->A:Lu8k;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v4, v0, LNc6;->a:Loc6;

    .line 121
    .line 122
    iget-object v6, v0, LNc6;->c:Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3, v6, v5}, Lh9d;->d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LNc6;->b:LGqb;

    .line 128
    .line 129
    invoke-virtual {v0}, LGqb;->run()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_5
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkk4;

    .line 136
    .line 137
    invoke-interface {v0, v6}, Lkk4;->onResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LJk4;

    .line 144
    .line 145
    invoke-virtual {v0}, LJk4;->d()Lkk4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lvq8;

    .line 150
    .line 151
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lwk4;

    .line 163
    .line 164
    iget-object v0, v0, Lwk4;->d:Lkk4;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    new-instance v2, LFe4;

    .line 169
    .line 170
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 171
    .line 172
    invoke-direct {v2, v3}, LFe4;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const-string v0, "callback"

    .line 180
    .line 181
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :pswitch_8
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ltk4;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltk4;->d()Lkk4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lvq8;

    .line 194
    .line 195
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LH94;

    .line 207
    .line 208
    iget-object v2, v0, LH94;->G0:LG94;

    .line 209
    .line 210
    iget v3, v2, LG94;->c:I

    .line 211
    .line 212
    add-int/2addr v3, v5

    .line 213
    iput v3, v2, LG94;->c:I

    .line 214
    .line 215
    iget-object v2, v0, LH94;->v0:LYK4;

    .line 216
    .line 217
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lyzi;

    .line 222
    .line 223
    sget-object v3, LlY1;->T2:LlY1;

    .line 224
    .line 225
    iget-object v0, v0, LH94;->G0:LG94;

    .line 226
    .line 227
    iget v0, v0, LG94;->c:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/animation/Animator;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->Y:Lgog;

    .line 250
    .line 251
    iget-object v2, v2, LX2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v2, v2, LB2;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->X:LXH9;

    .line 258
    .line 259
    invoke-interface {v0, v6}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :pswitch_c
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LXH9;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LsI9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 276
    .line 277
    iget-object v3, v3, LX2;->a:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v3, v3, LB2;

    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    iget-object v3, v0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 286
    .line 287
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 288
    .line 289
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, LTd5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, LYG9;->d()LYG9;

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_5
    iget-object v4, v0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 309
    .line 310
    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Lqqk;

    .line 311
    .line 312
    iget-object v5, v0, LXAa;->a:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Landroidx/work/WorkerParameters;

    .line 315
    .line 316
    invoke-virtual {v4, v5, v3, v6}, Lqqk;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LXAa;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f0:LXAa;

    .line 321
    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    sget v2, LzP3;->a:I

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 327
    .line 328
    new-instance v2, LTAa;

    .line 329
    .line 330
    invoke-direct {v2}, LTAa;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lgog;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    iget-object v3, v0, LXAa;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v3}, LQpk;->R(Landroid/content/Context;)LQpk;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, v3, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v5, v0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 351
    .line 352
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 365
    .line 366
    sget v2, LzP3;->a:I

    .line 367
    .line 368
    new-instance v2, LTAa;

    .line 369
    .line 370
    invoke-direct {v2}, LTAa;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lgog;->j(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_7
    new-instance v5, Lege;

    .line 379
    .line 380
    iget-object v6, v3, LQpk;->t:LZdj;

    .line 381
    .line 382
    invoke-direct {v5, v6}, Lege;-><init>(LZdj;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, LQpk;->n:LTpk;

    .line 386
    .line 387
    iget-object v3, v3, LTpk;->b:LUX6;

    .line 388
    .line 389
    invoke-static {v5, v4, v3, v0}, Lwpk;->a(Lege;Liqk;LUX6;LZ1d;)LXH9;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 394
    .line 395
    new-instance v7, LW1;

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    invoke-direct {v7, v8, v3}, LW1;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, LNFk;

    .line 403
    .line 404
    invoke-direct {v3, v2}, LNFk;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7, v3}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lege;->a(Liqk;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    sget v2, LzP3;->a:I

    .line 417
    .line 418
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f0:LXAa;

    .line 419
    .line 420
    invoke-virtual {v2}, LXAa;->c()Lgog;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, LV;

    .line 425
    .line 426
    const/16 v4, 0xd

    .line 427
    .line 428
    invoke-direct {v3, v0, v4, v2}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 432
    .line 433
    iget-object v4, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v4}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :catchall_1
    sget v2, LzP3;->a:I

    .line 440
    .line 441
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v2

    .line 444
    :try_start_2
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Z

    .line 445
    .line 446
    if-eqz v3, :cond_8

    .line 447
    .line 448
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 449
    .line 450
    new-instance v3, LUAa;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lgog;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_1

    .line 461
    :cond_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 462
    .line 463
    new-instance v3, LTAa;

    .line 464
    .line 465
    invoke-direct {v3}, LTAa;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lgog;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    .line 470
    .line 471
    :goto_0
    monitor-exit v2

    .line 472
    goto :goto_3

    .line 473
    :goto_1
    monitor-exit v2

    .line 474
    throw v0

    .line 475
    :cond_9
    sget v2, LzP3;->a:I

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 478
    .line 479
    new-instance v2, LUAa;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lgog;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_a
    :goto_2
    sget v2, LzP3;->a:I

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 491
    .line 492
    new-instance v2, LTAa;

    .line 493
    .line 494
    invoke-direct {v2}, LTAa;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lgog;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_3
    return-void

    .line 501
    :pswitch_e
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LDv3;

    .line 504
    .line 505
    iget-object v2, v0, LDv3;->b:Ljava/lang/Runnable;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 510
    .line 511
    .line 512
    iput-object v6, v0, LDv3;->b:Ljava/lang/Runnable;

    .line 513
    .line 514
    :cond_b
    return-void

    .line 515
    :pswitch_f
    const/16 v0, 0xa

    .line 516
    .line 517
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lgh4;

    .line 531
    .line 532
    invoke-virtual {v0}, Lgh4;->c()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LtB1;

    .line 539
    .line 540
    iget-object v2, v0, LtB1;->X:LgNh;

    .line 541
    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_c
    iget-object v2, v0, LtB1;->t:LnNh;

    .line 546
    .line 547
    invoke-virtual {v2}, LnNh;->c()LgNh;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, LtB1;->X:LgNh;

    .line 552
    .line 553
    new-instance v3, LjNh;

    .line 554
    .line 555
    iget v4, v0, LtB1;->b:F

    .line 556
    .line 557
    float-to-double v4, v4

    .line 558
    iget v6, v0, LtB1;->c:F

    .line 559
    .line 560
    float-to-double v6, v6

    .line 561
    invoke-direct {v3, v4, v5, v6, v7}, LjNh;-><init>(DD)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v2, LgNh;->a:LjNh;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LgNh;->a(LmNh;)V

    .line 567
    .line 568
    .line 569
    :goto_4
    return-void

    .line 570
    :pswitch_12
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LO0f;

    .line 573
    .line 574
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    sget-object v0, Lewj;->a:Lewj;

    .line 583
    .line 584
    iget-object v2, v1, LW1;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lbq1;

    .line 587
    .line 588
    iget-object v2, v2, Lbq1;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_14
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LGv0;

    .line 597
    .line 598
    iget-object v2, v0, LGv0;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LdR0;

    .line 601
    .line 602
    invoke-virtual {v2}, Lqbd;->I0()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_d

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_d
    iget-object v3, v2, LeR0;->t0:LW6k;

    .line 610
    .line 611
    invoke-virtual {v3}, LW6k;->d()Lefd;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v3}, LXCb;->isPlaying()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_e

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_e
    iget-object v3, v2, LeR0;->t0:LW6k;

    .line 623
    .line 624
    invoke-virtual {v3}, LW6k;->b()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    iget-object v5, v2, LAV9;->p0:LIqd;

    .line 629
    .line 630
    invoke-virtual {v2, v5}, LdR0;->x1(LIqd;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_f

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_f
    sget-object v6, LYbd;->E0:LGqd;

    .line 638
    .line 639
    invoke-virtual {v5, v6}, LIqd;->C(LGqd;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_10

    .line 644
    .line 645
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    cmp-long v7, v3, v5

    .line 656
    .line 657
    if-ltz v7, :cond_10

    .line 658
    .line 659
    invoke-static {v2}, LdR0;->q1(LdR0;)V

    .line 660
    .line 661
    .line 662
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 667
    .line 668
    iget-object v5, v2, Lqbd;->i0:LYbd;

    .line 669
    .line 670
    iget-object v6, v2, LeR0;->t0:LW6k;

    .line 671
    .line 672
    move-object v8, v6

    .line 673
    iget-wide v6, v8, LW6k;->u:J

    .line 674
    .line 675
    invoke-virtual {v8}, LW6k;->b()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    iget-object v10, v2, LeR0;->t0:LW6k;

    .line 680
    .line 681
    invoke-virtual {v10}, LW6k;->d()Lefd;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-interface {v10}, Lefd;->w()J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    invoke-direct/range {v4 .. v11}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LYbd;JJJ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 693
    .line 694
    .line 695
    :goto_6
    iget-object v0, v0, LGv0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LW1;

    .line 698
    .line 699
    const-wide/16 v3, 0x64

    .line 700
    .line 701
    iget-object v2, v2, LpS9;->Y:LtKb;

    .line 702
    .line 703
    invoke-virtual {v2, v3, v4, v0}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    return-void

    .line 707
    :pswitch_15
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LcR0;

    .line 710
    .line 711
    iget-object v0, v0, LcR0;->a:LdR0;

    .line 712
    .line 713
    iget-object v0, v0, LeR0;->r0:LKR;

    .line 714
    .line 715
    invoke-virtual {v0}, LKR;->a()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_16
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LGI0;

    .line 722
    .line 723
    iget-object v2, v0, LGI0;->d:LSri;

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget-object v3, v2, LSri;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LHEi;

    .line 730
    .line 731
    iget-boolean v4, v3, LHEi;->c:Z

    .line 732
    .line 733
    if-nez v4, :cond_11

    .line 734
    .line 735
    iget-boolean v3, v3, LHEi;->b:Z

    .line 736
    .line 737
    if-nez v3, :cond_11

    .line 738
    .line 739
    invoke-virtual {v2}, LSri;->h()V

    .line 740
    .line 741
    .line 742
    :cond_11
    iput-object v6, v0, LGI0;->c:Ll47;

    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_17
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LIG0;

    .line 748
    .line 749
    iget-object v2, v0, LIG0;->t:Lvte;

    .line 750
    .line 751
    iget-object v0, v0, LIG0;->c:LPKi;

    .line 752
    .line 753
    iget-object v0, v0, LPKi;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v2, v2, Lvte;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 758
    .line 759
    new-instance v3, Lo2d;

    .line 760
    .line 761
    const/16 v5, 0x1d

    .line 762
    .line 763
    invoke-direct {v3, v2, v0, v4, v5}, Lo2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->b:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-wide/16 v4, 0x5dc

    .line 772
    .line 773
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_18
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lrj0;

    .line 780
    .line 781
    iget-object v0, v0, Lrj0;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LaE0;

    .line 784
    .line 785
    iget-object v2, v0, LaE0;->g:Lisf;

    .line 786
    .line 787
    if-eqz v2, :cond_12

    .line 788
    .line 789
    iget-object v2, v0, LaE0;->h:Lm12;

    .line 790
    .line 791
    invoke-virtual {v2}, Lm12;->a()LM82;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_12

    .line 796
    .line 797
    invoke-interface {v2}, LM82;->F()V

    .line 798
    .line 799
    .line 800
    :cond_12
    iget-object v2, v0, LaE0;->g:Lisf;

    .line 801
    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    iget-object v3, v0, LaE0;->a:Landroid/hardware/SensorManager;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 807
    .line 808
    .line 809
    iput-object v6, v0, LaE0;->g:Lisf;

    .line 810
    .line 811
    :cond_13
    return-void

    .line 812
    :pswitch_19
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 815
    .line 816
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1a
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LkM;

    .line 823
    .line 824
    invoke-virtual {v0}, LkM;->b()LuQ;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, LUM1;

    .line 829
    .line 830
    const/16 v4, 0x15

    .line 831
    .line 832
    invoke-direct {v3, v2, v4}, LUM1;-><init>(LuQ;I)V

    .line 833
    .line 834
    .line 835
    const/16 v4, 0x40c

    .line 836
    .line 837
    invoke-virtual {v0, v2, v4, v3}, LkM;->A(LuQ;ILbBa;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, LkM;->Y:Lgq;

    .line 841
    .line 842
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_15

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, LdBa;

    .line 861
    .line 862
    iput-boolean v5, v4, LdBa;->d:Z

    .line 863
    .line 864
    iget-boolean v6, v4, LdBa;->c:Z

    .line 865
    .line 866
    if-eqz v6, :cond_14

    .line 867
    .line 868
    iget-object v6, v4, LdBa;->b:LPX6;

    .line 869
    .line 870
    invoke-virtual {v6}, LPX6;->c()LGB7;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iget-object v4, v4, LdBa;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v7, v0, Lgq;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v7, LcBa;

    .line 879
    .line 880
    invoke-interface {v7, v4, v6}, LcBa;->e(Ljava/lang/Object;LGB7;)V

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 885
    .line 886
    .line 887
    iput-boolean v5, v0, Lgq;->b:Z

    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1b
    iget-object v7, v1, LW1;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v7, Landroid/app/Activity;

    .line 893
    .line 894
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_20

    .line 899
    .line 900
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v9, 0x1c

    .line 903
    .line 904
    if-lt v8, v9, :cond_16

    .line 905
    .line 906
    sget-object v0, LPf;->a:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_10

    .line 912
    .line 913
    :cond_16
    sget-object v9, LPf;->a:Ljava/lang/Class;

    .line 914
    .line 915
    const/16 v9, 0x1b

    .line 916
    .line 917
    const/16 v10, 0x1a

    .line 918
    .line 919
    if-eq v8, v10, :cond_18

    .line 920
    .line 921
    if-ne v8, v9, :cond_17

    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_17
    const/4 v11, 0x0

    .line 925
    goto :goto_a

    .line 926
    :cond_18
    :goto_9
    const/4 v11, 0x1

    .line 927
    :goto_a
    sget-object v12, LPf;->f:Ljava/lang/reflect/Method;

    .line 928
    .line 929
    if-eqz v11, :cond_19

    .line 930
    .line 931
    if-nez v12, :cond_19

    .line 932
    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :cond_19
    sget-object v11, LPf;->e:Ljava/lang/reflect/Method;

    .line 936
    .line 937
    if-nez v11, :cond_1a

    .line 938
    .line 939
    sget-object v11, LPf;->d:Ljava/lang/reflect/Method;

    .line 940
    .line 941
    if-nez v11, :cond_1a

    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_1a
    :try_start_3
    sget-object v11, LPf;->c:Ljava/lang/reflect/Field;

    .line 946
    .line 947
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    if-nez v11, :cond_1b

    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_1b
    sget-object v13, LPf;->b:Ljava/lang/reflect/Field;

    .line 955
    .line 956
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    if-nez v13, :cond_1c

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_1c
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    new-instance v15, LOf;

    .line 968
    .line 969
    invoke-direct {v15, v7}, LOf;-><init>(Landroid/app/Activity;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 973
    .line 974
    .line 975
    const/16 v16, 0x4

    .line 976
    .line 977
    sget-object v2, LPf;->g:Landroid/os/Handler;

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    :try_start_4
    new-instance v4, Lj7;

    .line 982
    .line 983
    invoke-direct {v4, v15, v0, v11}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 987
    .line 988
    .line 989
    if-eq v8, v10, :cond_1e

    .line 990
    .line 991
    if-ne v8, v9, :cond_1d

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1d
    const/4 v4, 0x0

    .line 995
    goto :goto_c

    .line 996
    :cond_1e
    :goto_b
    const/4 v4, 0x1

    .line 997
    :goto_c
    if-eqz v4, :cond_1f

    .line 998
    .line 999
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const/16 v8, 0x9

    .line 1004
    .line 1005
    new-array v8, v8, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v11, v8, v17

    .line 1008
    .line 1009
    aput-object v6, v8, v5

    .line 1010
    .line 1011
    const/4 v5, 0x2

    .line 1012
    aput-object v6, v8, v5

    .line 1013
    .line 1014
    const/4 v5, 0x3

    .line 1015
    aput-object v4, v8, v5

    .line 1016
    .line 1017
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    aput-object v4, v8, v16

    .line 1020
    .line 1021
    const/4 v5, 0x5

    .line 1022
    aput-object v6, v8, v5

    .line 1023
    .line 1024
    const/4 v5, 0x6

    .line 1025
    aput-object v6, v8, v5

    .line 1026
    .line 1027
    aput-object v4, v8, v0

    .line 1028
    .line 1029
    aput-object v4, v8, v3

    .line 1030
    .line 1031
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :catchall_3
    move-exception v0

    .line 1036
    goto :goto_e

    .line 1037
    :cond_1f
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1038
    .line 1039
    .line 1040
    :goto_d
    :try_start_6
    new-instance v0, Lj7;

    .line 1041
    .line 1042
    invoke-direct {v0, v14, v3, v15}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :goto_e
    new-instance v4, Lj7;

    .line 1050
    .line 1051
    invoke-direct {v4, v14, v3, v15}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1058
    :catchall_4
    :goto_f
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    :goto_10
    return-void

    .line 1062
    :pswitch_1c
    iget-object v0, v1, LW1;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LHIc;

    .line 1065
    .line 1066
    iget-object v0, v0, LHIc;->c:LFN0;

    .line 1067
    .line 1068
    iget-object v0, v0, LFN0;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Luhf;

    .line 1071
    .line 1072
    invoke-interface {v0}, Luhf;->cancel()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    nop

    .line 1077
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
