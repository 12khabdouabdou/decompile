.class public final synthetic LV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV1;->a:I

    iput-object p1, p0, LV1;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LV1;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luqk;

    .line 12
    .line 13
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgog;

    .line 16
    .line 17
    iget-object v0, v0, Luqk;->m0:Lgog;

    .line 18
    .line 19
    iget-object v0, v0, LX2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v0, LB2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LCpk;

    .line 32
    .line 33
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lgog;

    .line 36
    .line 37
    iget-object v3, v0, LCpk;->a:Lgog;

    .line 38
    .line 39
    iget-object v3, v3, LX2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v3, v3, LB2;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LCpk;->t:LXAa;

    .line 46
    .line 47
    invoke-virtual {v0}, LXAa;->a()LSAa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lgog;->l(LSAa;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, LX2;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmej;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LXK0;

    .line 67
    .line 68
    iget-object v2, p0, LV1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/UUID;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, LXK0;-><init>(Ljava/util/UUID;JZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lmej;->a:LQS9;

    .line 80
    .line 81
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LYK0;

    .line 102
    .line 103
    invoke-interface {v2, v1}, LYK0;->a(LXK0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LDZi;

    .line 111
    .line 112
    iget-object v0, v0, LDZi;->b:LVcj;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    iget-object v2, p0, LV1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LDQh;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, LVcj;->b(LDQh;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/SurfaceView;

    .line 126
    .line 127
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, LV1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/Set;

    .line 138
    .line 139
    iget-object v1, p0, LV1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LIu7;

    .line 142
    .line 143
    iget-object v2, v1, LIu7;->e:LQS9;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :try_start_0
    const-string v5, "fm:init"

    .line 150
    .line 151
    new-instance v6, LCZ6;

    .line 152
    .line 153
    const/16 v7, 0x1b

    .line 154
    .line 155
    invoke-direct {v6, v1, v7, v0}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v0, v3

    .line 166
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LcH8;

    .line 171
    .line 172
    sget-object v3, LRLd;->g3:LRLd;

    .line 173
    .line 174
    invoke-interface {v2, v3, v0, v1}, LcH8;->e(LH7c;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LcH8;

    .line 189
    .line 190
    sget-object v2, LRLd;->g3:LRLd;

    .line 191
    .line 192
    invoke-interface {v1, v2, v5, v6}, LcH8;->e(LH7c;J)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_5
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LRNe;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LV1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LTNe;

    .line 206
    .line 207
    invoke-static {v2}, LYh7;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, LRNe;->Y:LR93;

    .line 211
    .line 212
    check-cast v3, LFRe;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget v5, v0, LRNe;->e0:I

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    if-gtz v5, :cond_4

    .line 226
    .line 227
    iget-wide v8, v0, LRNe;->g0:J

    .line 228
    .line 229
    cmp-long v5, v8, v6

    .line 230
    .line 231
    if-lez v5, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object v5, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_2
    new-instance v5, LQg2;

    .line 237
    .line 238
    iget-object v8, v0, LRNe;->h0:LQg2;

    .line 239
    .line 240
    if-nez v8, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, LRNe;->t()LQg2;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_5
    iget v9, v8, LQg2;->b:I

    .line 247
    .line 248
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    iget-object v11, v8, LQg2;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, LQNe;

    .line 259
    .line 260
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    iget-object v8, v8, LQg2;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v9, v10, v11}, LQg2;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v0, LRNe;->f0:J

    .line 280
    .line 281
    iget v10, v0, LRNe;->e0:I

    .line 282
    .line 283
    if-lez v10, :cond_6

    .line 284
    .line 285
    move-wide v10, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iget-wide v10, v0, LRNe;->g0:J

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v5, v8, v9, v10, v11}, LQg2;->f(JJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LRNe;->t()LQg2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget v8, v8, LQg2;->b:I

    .line 297
    .line 298
    if-nez v8, :cond_7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move-object v12, v5

    .line 302
    move-object v5, v1

    .line 303
    move-object v1, v12

    .line 304
    :goto_4
    if-nez v1, :cond_8

    .line 305
    .line 306
    iget-object v1, v0, LRNe;->X:LQg2;

    .line 307
    .line 308
    :cond_8
    iget-object v8, v1, LQg2;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LQNe;

    .line 317
    .line 318
    iget-wide v9, v8, LQNe;->b:J

    .line 319
    .line 320
    iput-wide v9, v2, LTNe;->b:J

    .line 321
    .line 322
    iget-object v9, v1, LQg2;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, LQNe;

    .line 331
    .line 332
    iget-wide v9, v9, LQNe;->a:J

    .line 333
    .line 334
    cmp-long v11, v3, v9

    .line 335
    .line 336
    if-gez v11, :cond_9

    .line 337
    .line 338
    sub-long/2addr v9, v3

    .line 339
    const-wide/16 v3, 0x2710

    .line 340
    .line 341
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    :cond_9
    iget-wide v3, v8, LQNe;->c:J

    .line 346
    .line 347
    sub-long/2addr v3, v6

    .line 348
    iput-wide v3, v2, LTNe;->a:J

    .line 349
    .line 350
    iget-object v1, v1, LQg2;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v2, LTNe;->c:I

    .line 359
    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    iget-object v5, v0, LRNe;->t:LQg2;

    .line 363
    .line 364
    :cond_a
    iget-object v1, v5, LQg2;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LQNe;

    .line 373
    .line 374
    iget-wide v3, v1, LQNe;->b:J

    .line 375
    .line 376
    iget-wide v6, v1, LQNe;->c:J

    .line 377
    .line 378
    add-long/2addr v3, v6

    .line 379
    iput-wide v3, v2, LTNe;->t:J

    .line 380
    .line 381
    iget-object v1, v5, LQg2;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v2, LTNe;->X:I

    .line 390
    .line 391
    new-instance v1, LCZ6;

    .line 392
    .line 393
    const/16 v3, 0x18

    .line 394
    .line 395
    invoke-direct {v1, v0, v3, v2}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "BatteryMonitor:RadioStateCollectorImpl:encodeMapsToString"

    .line 399
    .line 400
    invoke-static {v2, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, LRNe;->m0:LMh0;

    .line 404
    .line 405
    iget-object v1, v1, LMh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LRNe;->l0:LMh0;

    .line 411
    .line 412
    iget-object v0, v0, LMh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LQGc;

    .line 421
    .line 422
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LoGc;

    .line 425
    .line 426
    invoke-interface {v0, v1}, LQGc;->r0(LoGc;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lorg/chromium/net/b;

    .line 433
    .line 434
    iget-boolean v0, v0, Lorg/chromium/net/b;->k:Z

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    iget-object v0, p0, LV1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Runnable;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 443
    .line 444
    .line 445
    :cond_b
    return-void

    .line 446
    :pswitch_8
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LKv9;

    .line 449
    .line 450
    iget-object v2, v0, LKv9;->d:LJv9;

    .line 451
    .line 452
    iget-object v3, p0, LV1;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/app/Activity;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_c
    new-instance v2, LJv9;

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, LJv9;-><init>(LKv9;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, LKv9;->d:LJv9;

    .line 465
    .line 466
    :try_start_1
    const-string v2, "window"

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/view/WindowManager;

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iget-object v4, v0, LKv9;->d:LJv9;

    .line 477
    .line 478
    invoke-static {}, LKv9;->l()Landroid/view/WindowManager$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v2, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v2
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    :catch_0
    iput-object v1, v0, LKv9;->d:LJv9;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :catch_1
    iput-object v1, v0, LKv9;->d:LJv9;

    .line 496
    .line 497
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    const/16 v1, 0x1c

    .line 500
    .line 501
    if-lt v0, v1, :cond_e

    .line 502
    .line 503
    sget-object v0, LsW;->a:LsW;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, LsW;->h(Landroid/view/Window;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    sget-object v0, LTjh;->l:Lcf9;

    .line 513
    .line 514
    sget-object v0, LRjh;->a:LTjh;

    .line 515
    .line 516
    const-string v1, "navigation_bar_height"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LTjh;->a(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput v1, v0, LTjh;->b:I

    .line 523
    .line 524
    const-string v1, "navigation_bar_height_landscape"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LTjh;->a(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    const-string v1, "navigation_bar_width"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LTjh;->a(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_9
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LgP3;

    .line 556
    .line 557
    iget-object v2, p0, LV1;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LxP3;

    .line 560
    .line 561
    iget-object v2, v2, LxP3;->d:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, LgP3;->a(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    return-void

    .line 568
    :pswitch_a
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lze2;

    .line 571
    .line 572
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LfIf;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lze2;->a(LfIf;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    iget-object v0, p0, LV1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LjV0;

    .line 583
    .line 584
    iget-object v0, v0, LjV0;->a:LkV0;

    .line 585
    .line 586
    iget-object v0, v0, LkV0;->a:LCBe;

    .line 587
    .line 588
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbe1;

    .line 593
    .line 594
    iget-object v1, p0, LV1;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LpY;

    .line 597
    .line 598
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object v3, p0, LV1;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LhV0;

    .line 605
    .line 606
    iget-object v3, v3, LhV0;->b:LRoh;

    .line 607
    .line 608
    iget-object v4, v3, LRoh;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, LBFi;

    .line 611
    .line 612
    sget-object v5, LBFi;->a:LBFi;

    .line 613
    .line 614
    iget-object v6, v3, LRoh;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v6, LrH3;

    .line 617
    .line 618
    if-ne v4, v5, :cond_10

    .line 619
    .line 620
    iget-object v4, v6, LCFi;->c:LBFi;

    .line 621
    .line 622
    iput-object v4, v3, LRoh;->Y:Ljava/lang/Object;

    .line 623
    .line 624
    :cond_10
    iget-object v4, v3, LRoh;->Y:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LBFi;

    .line 627
    .line 628
    sget-object v5, LBFi;->b:LBFi;

    .line 629
    .line 630
    if-ne v4, v5, :cond_11

    .line 631
    .line 632
    iget-object v4, v3, LRoh;->t:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LAFi;

    .line 635
    .line 636
    invoke-virtual {v6, v4}, LrH3;->f(LAFi;)LBFi;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v3, LRoh;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    :cond_11
    iget-object v4, v3, LRoh;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LBFi;

    .line 645
    .line 646
    iget-object v6, v3, LRoh;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, LAFi;

    .line 649
    .line 650
    if-eq v4, v5, :cond_13

    .line 651
    .line 652
    :cond_12
    move-object v4, v1

    .line 653
    goto :goto_7

    .line 654
    :cond_13
    iget-object v4, v3, LRoh;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LAFi;

    .line 657
    .line 658
    iget-object v5, v3, LRoh;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LAFi;

    .line 661
    .line 662
    invoke-virtual {v4, v5, v6}, LAFi;->b(LAFi;LAFi;)LAFi;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_12

    .line 667
    .line 668
    move-object v4, v6

    .line 669
    :goto_7
    if-nez v4, :cond_14

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_14
    iget-object v1, v3, LRoh;->X:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LAFi;

    .line 675
    .line 676
    iget-object v4, v3, LRoh;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LAFi;

    .line 679
    .line 680
    iput-object v4, v3, LRoh;->X:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v1, v3, LRoh;->t:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v6

    .line 685
    :goto_8
    check-cast v1, LpH3;

    .line 686
    .line 687
    iget-object v4, p0, LV1;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, [LpH3;

    .line 690
    .line 691
    aput-object v1, v4, v0

    .line 692
    .line 693
    iget-object v0, v3, LRoh;->t:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LAFi;

    .line 696
    .line 697
    check-cast v0, LpH3;

    .line 698
    .line 699
    aput-object v0, v4, v2

    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_d
    iget-object v3, p0, LV1;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LHIc;

    .line 705
    .line 706
    iget-object v4, v3, LHIc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_18

    .line 713
    .line 714
    iget-object v2, p0, LV1;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lq18;

    .line 717
    .line 718
    :try_start_2
    iget-object v4, v3, LHIc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_17

    .line 725
    .line 726
    iget-object v4, v3, LHIc;->a:LS20;

    .line 727
    .line 728
    invoke-static {v4}, LTVd;->Y(LS20;)LqJc;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v5, LU1;

    .line 733
    .line 734
    invoke-direct {v5, v0, v3}, LU1;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v3, LHIc;->e0:Ljava/util/HashSet;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_15

    .line 748
    .line 749
    new-instance v1, LU1;

    .line 750
    .line 751
    const/4 v6, 0x2

    .line 752
    invoke-direct {v1, v6, v5}, LU1;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v3, LHIc;->Z:LEIc;

    .line 756
    .line 757
    invoke-interface {v5, v4, v1}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v4, LFN0;

    .line 762
    .line 763
    const/4 v5, 0x6

    .line 764
    invoke-direct {v4, v5, v1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iput-object v4, v3, LHIc;->c:LFN0;

    .line 768
    .line 769
    iget-object v1, v3, LHIc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_17

    .line 776
    .line 777
    iget-object v1, v3, LHIc;->c:LFN0;

    .line 778
    .line 779
    if-eqz v1, :cond_17

    .line 780
    .line 781
    iget-object v1, v3, LHIc;->Y:LGIc;

    .line 782
    .line 783
    new-instance v4, LW1;

    .line 784
    .line 785
    invoke-direct {v4, v0, v3}, LW1;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, LGIc;->execute(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto :goto_9

    .line 794
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_16

    .line 799
    .line 800
    throw v1

    .line 801
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 807
    :goto_9
    iget-object v1, v3, LHIc;->b:Lfog;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 810
    .line 811
    .line 812
    :cond_17
    :goto_a
    iget-object v0, v3, LHIc;->b:Lfog;

    .line 813
    .line 814
    new-instance v1, Lbph;

    .line 815
    .line 816
    iget-object v4, v3, LHIc;->a:LS20;

    .line 817
    .line 818
    invoke-direct {v1, v3, v2, v4}, Lbph;-><init>(LHIc;Lq18;LS20;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lqf;

    .line 822
    .line 823
    const/16 v4, 0xc

    .line 824
    .line 825
    invoke-direct {v2, v0, v4, v1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v3, LHIc;->Y:LGIc;

    .line 829
    .line 830
    invoke-virtual {v0, v2, v1}, LW2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    const-string v1, "Already executed"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
