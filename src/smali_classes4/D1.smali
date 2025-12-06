.class public final synthetic LD1;
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
    iput p1, p0, LD1;->a:I

    iput-object p2, p0, LD1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJc4;F)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, LD1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnc7;Landroid/content/Intent;)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, LD1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v1, LD1;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXL3;

    .line 21
    .line 22
    invoke-virtual {v0}, LXL3;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v0}, Lnc7;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LV6i;

    .line 55
    .line 56
    invoke-interface {v0}, LV6i;->onComplete()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LG13;

    .line 71
    .line 72
    iget-object v2, v0, LG13;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LvUc;

    .line 75
    .line 76
    iget-object v3, v2, LvUc;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v2, LvUc;->A:LWIj;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, LG13;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lg96;

    .line 91
    .line 92
    iget-object v5, v0, LG13;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, v5, v8}, LvUc;->b0(Lg96;LWIj;Landroid/graphics/Point;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LG13;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LJGc;

    .line 102
    .line 103
    invoke-virtual {v0}, LJGc;->run()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_5
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LAf4;

    .line 110
    .line 111
    invoke-interface {v0, v9}, LAf4;->onResult(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LVf4;

    .line 118
    .line 119
    invoke-virtual {v0}, LVf4;->d()LAf4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LUj8;

    .line 124
    .line 125
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 126
    .line 127
    invoke-direct {v2, v3}, LUj8;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LKf4;

    .line 137
    .line 138
    iget-object v0, v0, LKf4;->d:LAf4;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v2, LY94;

    .line 143
    .line 144
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 145
    .line 146
    invoke-direct {v2, v3, v6}, LY94;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "callback"

    .line 154
    .line 155
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :pswitch_8
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LHf4;

    .line 162
    .line 163
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, LUj8;

    .line 168
    .line 169
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 170
    .line 171
    invoke-direct {v2, v3}, LUj8;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LY44;

    .line 181
    .line 182
    iget-object v2, v0, LY44;->G0:LX44;

    .line 183
    .line 184
    iget v3, v2, LX44;->c:I

    .line 185
    .line 186
    add-int/2addr v3, v8

    .line 187
    iput v3, v2, LX44;->c:I

    .line 188
    .line 189
    iget-object v2, v0, LY44;->v0:LvG4;

    .line 190
    .line 191
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LXai;

    .line 196
    .line 197
    sget-object v3, LKU1;->Q2:LKU1;

    .line 198
    .line 199
    iget-object v0, v0, LY44;->G0:LX44;

    .line 200
    .line 201
    iget v0, v0, LX44;->c:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/animation/Animator;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->Y:LO3g;

    .line 224
    .line 225
    iget-object v2, v2, LE2;->a:Ljava/lang/Object;

    .line 226
    .line 227
    instance-of v2, v2, Li2;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->X:LOy9;

    .line 232
    .line 233
    invoke-interface {v0, v9}, LHy9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_c
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LOy9;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljz9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_d
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 250
    .line 251
    iget-object v2, v2, LE2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v2, v2, Li2;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    iget-object v2, v0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 260
    .line 261
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:LH75;

    .line 262
    .line 263
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, LH75;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {}, LRu7;->j()LRu7;

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    iget-object v3, v0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 283
    .line 284
    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lm0k;

    .line 285
    .line 286
    iget-object v6, v0, LJoa;->a:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v7, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Landroidx/work/WorkerParameters;

    .line 289
    .line 290
    invoke-virtual {v3, v6, v2, v7}, Lm0k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJoa;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f0:LJoa;

    .line 295
    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    sget v2, LZL3;->a:I

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 301
    .line 302
    new-instance v2, LFoa;

    .line 303
    .line 304
    invoke-direct {v2}, LFoa;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, LO3g;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    iget-object v2, v0, LJoa;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v2}, LNZj;->I0(Landroid/content/Context;)LNZj;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v2, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v6, v0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 325
    .line 326
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v3, v6}, Lf0k;->m(Ljava/lang/String;)Le0k;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_7

    .line 337
    .line 338
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 339
    .line 340
    sget v2, LZL3;->a:I

    .line 341
    .line 342
    new-instance v2, LFoa;

    .line 343
    .line 344
    invoke-direct {v2}, LFoa;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, LO3g;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_7
    new-instance v6, LIYd;

    .line 353
    .line 354
    iget-object v7, v2, LNZj;->n:LzOi;

    .line 355
    .line 356
    invoke-direct {v6, v7}, LIYd;-><init>(LzOi;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v2, LNZj;->h:LQZj;

    .line 360
    .line 361
    iget-object v2, v2, LQZj;->b:LUT6;

    .line 362
    .line 363
    invoke-static {v6, v3, v2, v0}, LxZj;->a(LIYd;Le0k;LUT6;LeNc;)LOy9;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v7, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 368
    .line 369
    new-instance v8, LD1;

    .line 370
    .line 371
    invoke-direct {v8, v5, v2}, LD1;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LTfk;

    .line 375
    .line 376
    invoke-direct {v2, v4}, LTfk;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8, v2}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, LIYd;->a(Le0k;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    sget v2, LZL3;->a:I

    .line 389
    .line 390
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f0:LJoa;

    .line 391
    .line 392
    invoke-virtual {v2}, LJoa;->c()LO3g;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, LI;

    .line 397
    .line 398
    invoke-direct {v3, v0, v5, v2}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 402
    .line 403
    iget-object v4, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    sget v2, LZL3;->a:I

    .line 410
    .line 411
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v2

    .line 414
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Z

    .line 415
    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 419
    .line 420
    new-instance v3, LGoa;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, LO3g;->j(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    goto :goto_1

    .line 431
    :cond_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 432
    .line 433
    new-instance v3, LFoa;

    .line 434
    .line 435
    invoke-direct {v3}, LFoa;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, LO3g;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    .line 440
    .line 441
    :goto_0
    monitor-exit v2

    .line 442
    goto :goto_3

    .line 443
    :goto_1
    monitor-exit v2

    .line 444
    throw v0

    .line 445
    :cond_9
    sget v2, LZL3;->a:I

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 448
    .line 449
    new-instance v2, LGoa;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, LO3g;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_a
    :goto_2
    sget v2, LZL3;->a:I

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 461
    .line 462
    new-instance v2, LFoa;

    .line 463
    .line 464
    invoke-direct {v2}, LFoa;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, LO3g;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_3
    return-void

    .line 471
    :pswitch_e
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lys3;

    .line 474
    .line 475
    iget-object v2, v0, Lys3;->b:Ljava/lang/Runnable;

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    iput-object v9, v0, Lys3;->b:Ljava/lang/Runnable;

    .line 483
    .line 484
    :cond_b
    return-void

    .line 485
    :pswitch_f
    const/16 v0, 0xa

    .line 486
    .line 487
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Runnable;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_10
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LJc4;

    .line 501
    .line 502
    invoke-virtual {v0}, LJc4;->c()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lgy1;

    .line 509
    .line 510
    iget-object v2, v0, Lgy1;->X:LFph;

    .line 511
    .line 512
    if-eqz v2, :cond_c

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    iget-object v2, v0, Lgy1;->t:LMph;

    .line 516
    .line 517
    invoke-virtual {v2}, LMph;->c()LFph;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v0, Lgy1;->X:LFph;

    .line 522
    .line 523
    new-instance v3, LIph;

    .line 524
    .line 525
    iget v4, v0, Lgy1;->b:F

    .line 526
    .line 527
    float-to-double v4, v4

    .line 528
    iget v6, v0, Lgy1;->c:F

    .line 529
    .line 530
    float-to-double v6, v6

    .line 531
    invoke-direct {v3, v4, v5, v6, v7}, LIph;-><init>(DD)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v2, LFph;->a:LIph;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LFph;->a(LLph;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    return-void

    .line 540
    :pswitch_12
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LeJe;

    .line 543
    .line 544
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    sget-object v0, Li7j;->a:Li7j;

    .line 553
    .line 554
    iget-object v2, v1, LD1;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lwm1;

    .line 557
    .line 558
    iget-object v2, v2, Lwm1;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_14
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LOi0;

    .line 567
    .line 568
    iget-object v2, v0, LOi0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LYN0;

    .line 571
    .line 572
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_d

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    iget-object v3, v2, LZN0;->s0:LyHj;

    .line 580
    .line 581
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Lopb;->isPlaying()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_e

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_e
    iget-object v3, v2, LZN0;->s0:LyHj;

    .line 593
    .line 594
    invoke-virtual {v3}, LyHj;->b()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    iget-object v5, v2, LWJ9;->o0:Libd;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, LYN0;->D1(Libd;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_f

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_f
    sget-object v6, LdXc;->E0:Lgbd;

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Libd;->z(Lgbd;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_10

    .line 614
    .line 615
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/lang/Long;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    cmp-long v7, v3, v5

    .line 626
    .line 627
    if-ltz v7, :cond_10

    .line 628
    .line 629
    invoke-static {v2}, LYN0;->w1(LYN0;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_5
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 637
    .line 638
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 639
    .line 640
    iget-object v6, v2, LZN0;->s0:LyHj;

    .line 641
    .line 642
    move-object v8, v6

    .line 643
    iget-wide v6, v8, LyHj;->u:J

    .line 644
    .line 645
    invoke-virtual {v8}, LyHj;->b()J

    .line 646
    .line 647
    .line 648
    move-result-wide v8

    .line 649
    iget-object v10, v2, LZN0;->s0:LyHj;

    .line 650
    .line 651
    invoke-virtual {v10}, LyHj;->d()Lh0d;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v10}, Lh0d;->x()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    invoke-direct/range {v4 .. v11}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LdXc;JJJ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 663
    .line 664
    .line 665
    :goto_6
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LD1;

    .line 668
    .line 669
    const-wide/16 v3, 0x64

    .line 670
    .line 671
    iget-object v2, v2, LQG9;->Y:LTAa;

    .line 672
    .line 673
    invoke-virtual {v2, v3, v4, v0}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    :goto_7
    return-void

    .line 677
    :pswitch_15
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LXN0;

    .line 680
    .line 681
    iget-object v0, v0, LXN0;->a:LYN0;

    .line 682
    .line 683
    iget-object v0, v0, LZN0;->q0:LLP;

    .line 684
    .line 685
    invoke-virtual {v0}, LLP;->a()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_16
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LQF0;

    .line 692
    .line 693
    iget-object v2, v0, LQF0;->d:LmYh;

    .line 694
    .line 695
    if-eqz v2, :cond_11

    .line 696
    .line 697
    iget-object v3, v2, LmYh;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LM13;

    .line 700
    .line 701
    iget-boolean v4, v3, LM13;->t:Z

    .line 702
    .line 703
    if-nez v4, :cond_11

    .line 704
    .line 705
    iget-boolean v3, v3, LM13;->c:Z

    .line 706
    .line 707
    if-nez v3, :cond_11

    .line 708
    .line 709
    invoke-virtual {v2}, LmYh;->a()V

    .line 710
    .line 711
    .line 712
    :cond_11
    iput-object v9, v0, LQF0;->c:Lx07;

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_17
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LOD0;

    .line 718
    .line 719
    iget-object v2, v0, LOD0;->t:Li3e;

    .line 720
    .line 721
    iget-object v0, v0, LOD0;->c:LWli;

    .line 722
    .line 723
    iget-object v0, v0, LWli;->a:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v2, v2, Li3e;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 728
    .line 729
    new-instance v4, LIEd;

    .line 730
    .line 731
    invoke-direct {v4, v2, v3, v0}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->b:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-wide/16 v5, 0x5dc

    .line 740
    .line 741
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_18
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lpg0;

    .line 748
    .line 749
    iget-object v0, v0, Lpg0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LlB0;

    .line 752
    .line 753
    iget-object v2, v0, LlB0;->g:LS9f;

    .line 754
    .line 755
    if-eqz v2, :cond_12

    .line 756
    .line 757
    iget-object v2, v0, LlB0;->h:LMX1;

    .line 758
    .line 759
    invoke-virtual {v2}, LMX1;->a()Lj52;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    invoke-interface {v2}, Lj52;->J()V

    .line 766
    .line 767
    .line 768
    :cond_12
    iget-object v2, v0, LlB0;->g:LS9f;

    .line 769
    .line 770
    if-eqz v2, :cond_13

    .line 771
    .line 772
    iget-object v3, v0, LlB0;->a:Landroid/hardware/SensorManager;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 775
    .line 776
    .line 777
    iput-object v9, v0, LlB0;->g:LS9f;

    .line 778
    .line 779
    :cond_13
    return-void

    .line 780
    :pswitch_19
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 783
    .line 784
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_1a
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LoK;

    .line 791
    .line 792
    invoke-virtual {v0}, LoK;->a()LuO;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, LxJ1;

    .line 797
    .line 798
    const/16 v4, 0x14

    .line 799
    .line 800
    invoke-direct {v3, v2, v4}, LxJ1;-><init>(LuO;I)V

    .line 801
    .line 802
    .line 803
    const/16 v4, 0x40c

    .line 804
    .line 805
    invoke-virtual {v0, v2, v4, v3}, LoK;->A(LuO;ILNoa;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, LoK;->Y:LGo;

    .line 809
    .line 810
    iget-object v2, v0, LGo;->Y:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_15

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LPoa;

    .line 829
    .line 830
    iput-boolean v8, v4, LPoa;->d:Z

    .line 831
    .line 832
    iget-boolean v5, v4, LPoa;->c:Z

    .line 833
    .line 834
    if-eqz v5, :cond_14

    .line 835
    .line 836
    iget-object v5, v4, LPoa;->b:LIq6;

    .line 837
    .line 838
    invoke-virtual {v5}, LIq6;->b()LMw7;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v4, v4, LPoa;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v6, v0, LGo;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, LOoa;

    .line 847
    .line 848
    invoke-interface {v6, v4, v5}, LOoa;->e(Ljava/lang/Object;LMw7;)V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 853
    .line 854
    .line 855
    iput-boolean v8, v0, LGo;->b:Z

    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_1b
    iget-object v5, v1, LD1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Landroid/app/Activity;

    .line 861
    .line 862
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-nez v10, :cond_20

    .line 867
    .line 868
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 869
    .line 870
    const/16 v11, 0x1c

    .line 871
    .line 872
    if-lt v10, v11, :cond_16

    .line 873
    .line 874
    sget-object v0, LUe;->a:Ljava/lang/Class;

    .line 875
    .line 876
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_16
    sget-object v11, LUe;->a:Ljava/lang/Class;

    .line 882
    .line 883
    const/16 v11, 0x1b

    .line 884
    .line 885
    const/16 v12, 0x1a

    .line 886
    .line 887
    if-eq v10, v12, :cond_18

    .line 888
    .line 889
    if-ne v10, v11, :cond_17

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_17
    const/4 v13, 0x0

    .line 893
    goto :goto_a

    .line 894
    :cond_18
    :goto_9
    const/4 v13, 0x1

    .line 895
    :goto_a
    sget-object v14, LUe;->f:Ljava/lang/reflect/Method;

    .line 896
    .line 897
    if-eqz v13, :cond_19

    .line 898
    .line 899
    if-nez v14, :cond_19

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_19
    sget-object v13, LUe;->e:Ljava/lang/reflect/Method;

    .line 904
    .line 905
    if-nez v13, :cond_1a

    .line 906
    .line 907
    sget-object v13, LUe;->d:Ljava/lang/reflect/Method;

    .line 908
    .line 909
    if-nez v13, :cond_1a

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :cond_1a
    :try_start_2
    sget-object v13, LUe;->c:Ljava/lang/reflect/Field;

    .line 914
    .line 915
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    if-nez v13, :cond_1b

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_1b
    sget-object v15, LUe;->b:Ljava/lang/reflect/Field;

    .line 923
    .line 924
    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    if-nez v15, :cond_1c

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1c
    const/16 v16, 0x0

    .line 932
    .line 933
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/16 v17, 0x4

    .line 938
    .line 939
    new-instance v4, LTe;

    .line 940
    .line 941
    invoke-direct {v4, v5}, LTe;-><init>(Landroid/app/Activity;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 945
    .line 946
    .line 947
    const/16 v18, 0x5

    .line 948
    .line 949
    sget-object v6, LUe;->g:Landroid/os/Handler;

    .line 950
    .line 951
    const/16 v19, 0x1

    .line 952
    .line 953
    :try_start_3
    new-instance v8, LD6;

    .line 954
    .line 955
    invoke-direct {v8, v4, v0, v13}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 959
    .line 960
    .line 961
    if-eq v10, v12, :cond_1e

    .line 962
    .line 963
    if-ne v10, v11, :cond_1d

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_1d
    const/4 v8, 0x0

    .line 967
    goto :goto_c

    .line 968
    :cond_1e
    :goto_b
    const/4 v8, 0x1

    .line 969
    :goto_c
    if-eqz v8, :cond_1f

    .line 970
    .line 971
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    new-array v3, v3, [Ljava/lang/Object;

    .line 976
    .line 977
    aput-object v13, v3, v16

    .line 978
    .line 979
    aput-object v9, v3, v19

    .line 980
    .line 981
    const/4 v10, 0x2

    .line 982
    aput-object v9, v3, v10

    .line 983
    .line 984
    const/4 v10, 0x3

    .line 985
    aput-object v8, v3, v10

    .line 986
    .line 987
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 988
    .line 989
    aput-object v8, v3, v17

    .line 990
    .line 991
    aput-object v9, v3, v18

    .line 992
    .line 993
    aput-object v9, v3, v0

    .line 994
    .line 995
    aput-object v8, v3, v7

    .line 996
    .line 997
    const/16 v0, 0x8

    .line 998
    .line 999
    aput-object v8, v3, v0

    .line 1000
    .line 1001
    invoke-virtual {v14, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    goto :goto_e

    .line 1007
    :cond_1f
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1008
    .line 1009
    .line 1010
    :goto_d
    :try_start_5
    new-instance v0, LD6;

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v7, v4}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :goto_e
    new-instance v3, LD6;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v7, v4}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1028
    :catchall_3
    :goto_f
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1029
    .line 1030
    .line 1031
    :cond_20
    :goto_10
    return-void

    .line 1032
    :pswitch_1c
    iget-object v0, v1, LD1;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LFtc;

    .line 1035
    .line 1036
    iget-object v0, v0, LFtc;->c:LJK0;

    .line 1037
    .line 1038
    iget-object v0, v0, LJK0;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LwZe;

    .line 1041
    .line 1042
    invoke-interface {v0}, LwZe;->cancel()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    nop

    .line 1047
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
