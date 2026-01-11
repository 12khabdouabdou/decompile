.class public final LaNi;
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
    iput p1, p0, LaNi;->a:I

    iput-object p2, p0, LaNi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x64

    .line 4
    .line 5
    const-wide/16 v4, 0x1f4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, LaNi;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq9k;

    .line 21
    .line 22
    iget-object v2, v0, Lq9k;->f0:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm9k;

    .line 29
    .line 30
    iget-object v2, v0, Lq9k;->f0:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lq9k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lq9k;->e0:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, v0, Lq9k;->i0:LaNi;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LCYc;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v2}, LCYc;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls8k;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ls8k;->m(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LXac;

    .line 110
    .line 111
    iget-object v2, v0, LXac;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Li7k;

    .line 114
    .line 115
    invoke-virtual {v2}, Li7k;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v0, LXac;->b:J

    .line 120
    .line 121
    iget-object v7, v0, LXac;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LaNi;

    .line 124
    .line 125
    cmp-long v8, v3, v5

    .line 126
    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    iget-object v0, v2, Li7k;->u:LtKb;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v7}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v2, v0, LXac;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Li7k;

    .line 140
    .line 141
    iget-object v2, v2, Li7k;->u:LtKb;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LXac;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LI5k;

    .line 149
    .line 150
    invoke-virtual {v0}, LI5k;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :pswitch_4
    invoke-static {}, LMIc;->a()LMof;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LZ6k;

    .line 166
    .line 167
    iget-object v2, v0, LZ6k;->f:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LY6k;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, LZ6k;->d(LY6k;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcnd;

    .line 200
    .line 201
    iget-object v2, v0, Lcnd;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ly02;

    .line 204
    .line 205
    invoke-interface {v2}, Ly02;->c()LL4b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v0, Lcnd;->f0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LmGc;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v7, v7, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lr6k;

    .line 220
    .line 221
    iget-object v3, v2, Lr6k;->s0:LlAh;

    .line 222
    .line 223
    iget-object v4, v2, LxBh;->p0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lq6k;

    .line 226
    .line 227
    new-instance v4, Lq6k;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lq6k;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, LxBh;->k1(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lsbd;->b:Lsbd;

    .line 240
    .line 241
    iget v5, v5, Lsbd;->a:I

    .line 242
    .line 243
    invoke-interface {v4, v2, v5, v0, v3}, Llbd;->O(Lqbd;IZLlAh;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LC3k;

    .line 250
    .line 251
    iget-object v2, v0, LC3k;->p0:LGCj;

    .line 252
    .line 253
    iput-object v6, v0, LC3k;->p0:LGCj;

    .line 254
    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    iget-object v3, v0, LC3k;->Y:LeDb;

    .line 259
    .line 260
    iget-object v4, v2, LGCj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LeDb;

    .line 263
    .line 264
    iget-object v2, v2, LGCj;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/view/Surface;

    .line 267
    .line 268
    if-eq v4, v3, :cond_5

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v6, v2

    .line 286
    :goto_4
    iget-object v2, v0, LC3k;->Y:LeDb;

    .line 287
    .line 288
    invoke-interface {v2, v6}, LeDb;->m(Landroid/view/Surface;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, LC3k;->g0:Landroid/view/Surface;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    if-eq v2, v6, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-object v6, v0, LC3k;->g0:Landroid/view/Surface;

    .line 301
    .line 302
    :cond_8
    :goto_5
    return-void

    .line 303
    :pswitch_8
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LyHj;

    .line 306
    .line 307
    iget-object v2, v0, LyHj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LC3k;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, LyHj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LC3k;

    .line 317
    .line 318
    iget-object v2, v2, LC3k;->a:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, v0, LyHj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LaNi;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LB3k;

    .line 331
    .line 332
    iget-object v4, v0, LB3k;->e0:LXCb;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    iget-boolean v5, v0, LB3k;->t0:Z

    .line 337
    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    invoke-interface {v4}, LXCb;->j()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-virtual {v0, v4, v5}, LB3k;->g(J)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LB3k;->g0:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 348
    .line 349
    iget-object v0, v0, LB3k;->y0:LaNi;

    .line 350
    .line 351
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :pswitch_a
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 356
    .line 357
    sget-object v2, LYbd;->P4:LWbd;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LYbd;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LV2k;

    .line 365
    .line 366
    invoke-static {v2, v0}, LV2k;->K(LV2k;LxV6;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LMFj;

    .line 373
    .line 374
    iget-object v4, v0, LMFj;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LV2k;

    .line 377
    .line 378
    iget-object v4, v4, LV2k;->s:LW6k;

    .line 379
    .line 380
    iget-object v5, v0, LMFj;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LV2k;

    .line 383
    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    invoke-virtual {v4}, LW6k;->d()Lefd;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v6}, LXCb;->isPlaying()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_b

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    new-instance v7, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 399
    .line 400
    sget-object v8, LYbd;->P4:LWbd;

    .line 401
    .line 402
    iget-wide v9, v4, LW6k;->u:J

    .line 403
    .line 404
    invoke-virtual {v4}, LW6k;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    invoke-virtual {v4}, LW6k;->d()Lefd;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, Lefd;->w()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-direct/range {v7 .. v14}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LYbd;JJJ)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v7}, LV2k;->K(LV2k;LxV6;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    iget-object v4, v5, LV2k;->B:LtKb;

    .line 423
    .line 424
    iget-object v0, v0, LMFj;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LaNi;

    .line 427
    .line 428
    invoke-virtual {v4, v2, v3, v0}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lrq;

    .line 435
    .line 436
    iget-object v2, v2, Lrq;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LmGc;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LmGc;->E(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LGfc;

    .line 447
    .line 448
    iget-object v0, v0, LGfc;->e0:Ljava/lang/Object;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LYZ7;

    .line 454
    .line 455
    invoke-virtual {v0}, LYZ7;->i()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LyAj;

    .line 462
    .line 463
    iget v3, v2, LyAj;->r0:I

    .line 464
    .line 465
    if-lez v3, :cond_f

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    iget-boolean v3, v2, LyAj;->y0:Z

    .line 472
    .line 473
    const/16 v6, 0x3e8

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    iget-object v3, v2, LyAj;->z0:LRk;

    .line 478
    .line 479
    invoke-virtual {v3}, LRk;->b()J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    long-to-double v8, v8

    .line 484
    iget v3, v2, LyAj;->r0:I

    .line 485
    .line 486
    :goto_7
    int-to-double v10, v3

    .line 487
    div-double/2addr v8, v10

    .line 488
    int-to-double v10, v6

    .line 489
    mul-double v8, v8, v10

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    iget-wide v10, v2, LyAj;->t0:J

    .line 493
    .line 494
    sub-long/2addr v8, v10

    .line 495
    long-to-double v8, v8

    .line 496
    iget v3, v2, LyAj;->r0:I

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_8
    iget v3, v2, LyAj;->s0:I

    .line 500
    .line 501
    double-to-int v8, v8

    .line 502
    add-int/2addr v3, v8

    .line 503
    iput v3, v2, LyAj;->u0:I

    .line 504
    .line 505
    iget-object v8, v2, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 506
    .line 507
    if-ge v3, v6, :cond_d

    .line 508
    .line 509
    iget-boolean v3, v2, LyAj;->v0:Z

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget v3, v2, LyAj;->u0:I

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 519
    .line 520
    .line 521
    iget v3, v2, LyAj;->u0:I

    .line 522
    .line 523
    rsub-int v3, v3, 0x3e8

    .line 524
    .line 525
    int-to-double v9, v3

    .line 526
    int-to-double v11, v6

    .line 527
    div-double/2addr v9, v11

    .line 528
    iget v3, v2, LyAj;->r0:I

    .line 529
    .line 530
    int-to-double v11, v3

    .line 531
    mul-double v9, v9, v11

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    long-to-int v3, v9

    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    int-to-long v9, v3

    .line 544
    add-long/2addr v9, v4

    .line 545
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    iget-wide v5, v8, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g0:J

    .line 550
    .line 551
    cmp-long v9, v5, v3

    .line 552
    .line 553
    if-eqz v9, :cond_f

    .line 554
    .line 555
    iput-wide v3, v8, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g0:J

    .line 556
    .line 557
    iget-object v5, v8, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 558
    .line 559
    iget-object v6, v8, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->f0:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-array v0, v0, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v3, v0, v7

    .line 568
    .line 569
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_d
    iget-boolean v0, v2, LyAj;->v0:Z

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v6}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v2, LyAj;->D0:Z

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v2, v0}, LyAj;->j1(F)V

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-virtual {v2}, LyAj;->i1()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lqbd;->I0()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 611
    .line 612
    iget-object v2, v2, Lqbd;->i0:LYbd;

    .line 613
    .line 614
    invoke-direct {v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LYbd;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    :goto_9
    iget-object v0, v2, LpS9;->Y:LtKb;

    .line 622
    .line 623
    const-wide/16 v2, 0xa

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3, v1}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    :goto_a
    return-void

    .line 629
    :pswitch_10
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lqvj;

    .line 632
    .line 633
    iget-object v0, v0, Lqvj;->I0:Lwpe;

    .line 634
    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {v0}, Lwpe;->e()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    const-string v0, "perfMetricsManager"

    .line 642
    .line 643
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v6

    .line 647
    :pswitch_11
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LIx0;

    .line 650
    .line 651
    iget-object v0, v0, LIx0;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LmGc;

    .line 654
    .line 655
    new-instance v2, LcWd;

    .line 656
    .line 657
    sget-object v3, Lxme;->f0:LL4b;

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/16 v7, 0x18

    .line 663
    .line 664
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_12
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 680
    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    invoke-virtual {v0, v7}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewScrollOffset(I)V

    .line 684
    .line 685
    .line 686
    :cond_12
    return-void

    .line 687
    :pswitch_13
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/snap/web/core/lib/webview/URLBar;

    .line 690
    .line 691
    iget-object v3, v2, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 692
    .line 693
    if-eqz v3, :cond_14

    .line 694
    .line 695
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v2, Lcom/snap/web/core/lib/webview/URLBar;->a:Lx2b;

    .line 699
    .line 700
    if-eqz v0, :cond_13

    .line 701
    .line 702
    check-cast v0, Lqkk;

    .line 703
    .line 704
    iput-boolean v7, v0, Lqkk;->H:Z

    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    const-string v0, "topNavBarListener"

    .line 708
    .line 709
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v6

    .line 713
    :cond_14
    const-string v0, "closeButton"

    .line 714
    .line 715
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v6

    .line 719
    :pswitch_14
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LJij;

    .line 722
    .line 723
    invoke-virtual {v0}, LJij;->V()Landroid/graphics/RectF;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v0, LJij;->U0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 728
    .line 729
    if-eqz v3, :cond_16

    .line 730
    .line 731
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, LJij;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 735
    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 739
    .line 740
    .line 741
    :cond_15
    iput-object v6, v0, LJij;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 742
    .line 743
    return-void

    .line 744
    :cond_16
    const-string v0, "trashCanRectSubject"

    .line 745
    .line 746
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v6

    .line 750
    :pswitch_15
    new-instance v7, Lkkk;

    .line 751
    .line 752
    sget-object v0, Lw4j;->e0:LL4b;

    .line 753
    .line 754
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 755
    .line 756
    iget-object v9, v0, LAp0;->X:LcUh;

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, -0x4

    .line 761
    .line 762
    const-string v8, "https://support.snapchat.com/en-US/i-need-help"

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v19, 0x1f

    .line 773
    .line 774
    invoke-direct/range {v7 .. v19}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LP4j;

    .line 780
    .line 781
    iget-object v2, v0, LP4j;->c:Lmc5;

    .line 782
    .line 783
    invoke-virtual {v2}, Lmc5;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LYmd;

    .line 788
    .line 789
    invoke-interface {v2, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, LDKi;->y0:LDKi;

    .line 794
    .line 795
    const/4 v4, 0x2

    .line 796
    invoke-static {v2, v3, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v0, v0, LP4j;->g:LREi;

    .line 801
    .line 802
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_16
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 815
    .line 816
    iget-object v2, v2, Lcom/snap/tiv/lib/v2/TivFragmentV2;->B0:LmGc;

    .line 817
    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    invoke-virtual {v2, v0}, LmGc;->E(Z)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_17
    const-string v0, "navigationHost"

    .line 825
    .line 826
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v6

    .line 830
    :pswitch_17
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/snap/tiv/lib/TivFragment;

    .line 833
    .line 834
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->P0:LmGc;

    .line 835
    .line 836
    if-eqz v2, :cond_18

    .line 837
    .line 838
    iget-object v0, v0, Lcom/snap/tiv/lib/TivFragment;->K0:LL4b;

    .line 839
    .line 840
    invoke-virtual {v2, v0, v7, v7, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_18
    const-string v0, "navigationHost"

    .line 845
    .line 846
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v6

    .line 850
    :pswitch_18
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LNIh;

    .line 853
    .line 854
    invoke-virtual {v0}, LNIh;->d()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_19
    iget-object v2, v1, LaNi;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LRUi;

    .line 861
    .line 862
    iget-object v2, v2, LRUi;->g0:LmGc;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, LmGc;->E(Z)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1a
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LXSi;

    .line 871
    .line 872
    sget-object v2, LOdh;->a:LNdh;

    .line 873
    .line 874
    const-string v3, "TextureLifecycleBasedLensesProcessingActivator.detachLensesIfNeeded"

    .line 875
    .line 876
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    :try_start_0
    iget-object v4, v0, LXSi;->a:LlDi;

    .line 881
    .line 882
    iget-object v0, v0, LXSi;->Y:LREi;

    .line 883
    .line 884
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ltna;

    .line 889
    .line 890
    invoke-virtual {v4, v0}, LlDi;->e(LsTi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    sget-object v2, LOdh;->b:LtGi;

    .line 899
    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 903
    .line 904
    .line 905
    :cond_19
    throw v0

    .line 906
    :cond_1a
    :goto_b
    :pswitch_1b
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, LiNi;

    .line 910
    .line 911
    monitor-enter v2

    .line 912
    :try_start_1
    invoke-virtual {v2}, LiNi;->c()LPMi;

    .line 913
    .line 914
    .line 915
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 916
    monitor-exit v2

    .line 917
    if-nez v3, :cond_1b

    .line 918
    .line 919
    return-void

    .line 920
    :cond_1b
    iget-object v2, v3, LPMi;->c:LbNi;

    .line 921
    .line 922
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v4, v0

    .line 925
    check-cast v4, LiNi;

    .line 926
    .line 927
    sget-object v0, LiNi;->i:Ljava/util/logging/Logger;

    .line 928
    .line 929
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 930
    .line 931
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_1c

    .line 936
    .line 937
    iget-object v0, v2, LbNi;->a:LiNi;

    .line 938
    .line 939
    iget-object v0, v0, LiNi;->a:Lzli;

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    const-string v0, "starting"

    .line 946
    .line 947
    invoke-static {v3, v2, v0}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_1c
    const-wide/16 v6, -0x1

    .line 952
    .line 953
    :goto_c
    :try_start_2
    invoke-static {v4, v3}, LiNi;->a(LiNi;LPMi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 954
    .line 955
    .line 956
    if-eqz v5, :cond_1a

    .line 957
    .line 958
    iget-object v0, v2, LbNi;->a:LiNi;

    .line 959
    .line 960
    iget-object v0, v0, LiNi;->a:Lzli;

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    sub-long/2addr v4, v6

    .line 967
    invoke-static {v4, v5}, Ltpj;->f(J)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v4, "finished run in "

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3, v2, v0}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    :try_start_3
    iget-object v4, v4, LiNi;->a:Lzli;

    .line 983
    .line 984
    iget-object v4, v4, Lzli;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 987
    .line 988
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 992
    :catchall_2
    move-exception v0

    .line 993
    if-eqz v5, :cond_1d

    .line 994
    .line 995
    iget-object v4, v2, LbNi;->a:LiNi;

    .line 996
    .line 997
    iget-object v4, v4, LiNi;->a:Lzli;

    .line 998
    .line 999
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    sub-long/2addr v4, v6

    .line 1004
    invoke-static {v4, v5}, Ltpj;->f(J)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const-string v5, "failed a run in "

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v3, v2, v4}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1d
    throw v0

    .line 1018
    :catchall_3
    move-exception v0

    .line 1019
    monitor-exit v2

    .line 1020
    throw v0

    .line 1021
    :pswitch_1c
    iget-object v0, v1, LaNi;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LXjd;

    .line 1024
    .line 1025
    iget-object v0, v0, LXjd;->e0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
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
