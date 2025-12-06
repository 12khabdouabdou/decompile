.class public final LFvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFvd;->a:I

    iput-object p2, p0, LFvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LFvd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvde;

    .line 17
    .line 18
    iget-object v2, v0, Lvde;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lvde;->g0:LrE9;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Ly2d;->a:LcSa;

    .line 33
    .line 34
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luce;

    .line 37
    .line 38
    iget-object v2, v0, Luce;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 39
    .line 40
    iget-object v0, v0, Luce;->b:LTqc;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lmxc;->e(LTqc;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LZbe;

    .line 49
    .line 50
    iget-object v0, v0, LZbe;->k0:Lpn;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance v2, LIU3;

    .line 55
    .line 56
    invoke-direct {v2}, LIU3;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v0, Lpn;->b:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LIU3;->n:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, v0, Lpn;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    new-instance v6, LH0i;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LI0i;

    .line 110
    .line 111
    iput-object v7, v6, LH0i;->b:LI0i;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v7, v5

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v6, LH0i;->c:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, LIU3;->o:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LH0i;

    .line 156
    .line 157
    iget-object v5, v2, LIU3;->o:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v6, LH0i;

    .line 160
    .line 161
    invoke-direct {v6, v4}, LH0i;-><init>(LH0i;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v3, v0, Lpn;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, LtKf;

    .line 193
    .line 194
    invoke-static {v6}, LVck;->j(LtKf;)LI0i;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/util/Map$Entry;

    .line 246
    .line 247
    new-instance v6, LH0i;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LI0i;

    .line 257
    .line 258
    iput-object v7, v6, LH0i;->b:LI0i;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-long v7, v5

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v6, LH0i;->c:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v4, v2, LIU3;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LH0i;

    .line 303
    .line 304
    iget-object v5, v2, LIU3;->p:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v6, LH0i;

    .line 307
    .line 308
    invoke-direct {v6, v4}, LH0i;-><init>(LH0i;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object v0, v0, Lpn;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LOa1;

    .line 318
    .line 319
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    return-void

    .line 323
    :pswitch_2
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ln7e;

    .line 326
    .line 327
    iget-object v0, v0, Ln7e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LLO7;

    .line 336
    .line 337
    invoke-virtual {v0}, LLO7;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LwH5;

    .line 344
    .line 345
    invoke-virtual {v0}, LwH5;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LwH5;

    .line 352
    .line 353
    invoke-virtual {v0}, LwH5;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Li6e;

    .line 360
    .line 361
    iget-object v0, v0, Li6e;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    const-string v2, "reload_list"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LhE8;

    .line 372
    .line 373
    invoke-virtual {v0}, LhE8;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LDr7;

    .line 380
    .line 381
    invoke-virtual {v0}, LDr7;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LYWd;

    .line 388
    .line 389
    iget-object v0, v0, LYWd;->g:LWWd;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-object v0, v0, LWWd;->b:Landroid/app/AlertDialog;

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 398
    .line 399
    .line 400
    :cond_8
    return-void

    .line 401
    :pswitch_a
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LOWd;

    .line 404
    .line 405
    iget-object v2, v0, LOWd;->r0:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/Map$Entry;

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LQWd;

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LHWd;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, LOWd;->k(LQWd;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, LHWd;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    return-void

    .line 447
    :pswitch_b
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LtWd;

    .line 450
    .line 451
    iput-boolean v4, v0, LtWd;->t0:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object v3, v1, LFvd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LQVd;

    .line 457
    .line 458
    invoke-virtual {v3}, LHVd;->q()LMRd;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v0, v5, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    iget-object v3, v1, LFvd;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LJVd;

    .line 469
    .line 470
    invoke-virtual {v3}, LHVd;->q()LMRd;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v0, v5, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LHVd;

    .line 481
    .line 482
    invoke-virtual {v0}, LHVd;->I()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LlUd;

    .line 497
    .line 498
    invoke-virtual {v0}, LHVd;->s()LpK0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v2, v2, LpK0;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_a

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :cond_a
    new-instance v2, LY9;

    .line 514
    .line 515
    const/16 v4, 0x9

    .line 516
    .line 517
    invoke-direct {v2, v0, v3, v4}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, LHVd;->l0:LcWd;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LcWd;->d(Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LhA1;

    .line 529
    .line 530
    iget-object v0, v0, LhA1;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LkSd;

    .line 533
    .line 534
    sget-object v2, LISd;->b:LISd;

    .line 535
    .line 536
    invoke-interface {v0, v2}, LkSd;->a(Lxtk;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LsG2;

    .line 543
    .line 544
    iput-object v5, v0, LsG2;->r:LVAh;

    .line 545
    .line 546
    iput-object v5, v0, LsG2;->s:LYCh;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lovd;

    .line 552
    .line 553
    invoke-virtual {v0}, Lovd;->dispose()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_14
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LOMd;

    .line 560
    .line 561
    iput v3, v0, LOMd;->k0:I

    .line 562
    .line 563
    iput v3, v0, LOMd;->l0:I

    .line 564
    .line 565
    sget-object v2, Lalj;->b:Lalj;

    .line 566
    .line 567
    iget-object v0, v0, LOMd;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_15
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v7, v0

    .line 576
    check-cast v7, LeMd;

    .line 577
    .line 578
    iget-object v0, v7, LeMd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_b
    sget-object v0, LdMd;->a:LdMd;

    .line 589
    .line 590
    iget-object v2, v7, LeMd;->d:LXhd;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, LXhd;->d(Ljava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LXhd;->b()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v3, v7, LeMd;->e:Lbke;

    .line 600
    .line 601
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LaA8;

    .line 606
    .line 607
    iget-object v4, v7, LeMd;->h:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    sget-object v6, LGDb;->y3:LGDb;

    .line 614
    .line 615
    const-string v8, "success"

    .line 616
    .line 617
    invoke-static {v6, v8, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v13, v7, LeMd;->b:LfMd;

    .line 622
    .line 623
    const-string v14, "trigger"

    .line 624
    .line 625
    invoke-virtual {v5, v14, v13}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 626
    .line 627
    .line 628
    iget-object v15, v7, LeMd;->c:LWm0;

    .line 629
    .line 630
    invoke-virtual {v15}, LWm0;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/16 v8, 0x40

    .line 635
    .line 636
    invoke-static {v8, v6}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const-string v9, "callsite"

    .line 641
    .line 642
    invoke-virtual {v5, v9, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_d

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/Map$Entry;

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, LdMd;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    sget-object v5, LGDb;->x3:LGDb;

    .line 685
    .line 686
    invoke-static {v5, v14, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v15}, LWm0;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-static {v8, v12}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v5, v9, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v5, v10, v11}, LaA8;->l(LqTb;J)V

    .line 702
    .line 703
    .line 704
    if-ne v6, v0, :cond_c

    .line 705
    .line 706
    iget-object v5, v7, LeMd;->g:Lbke;

    .line 707
    .line 708
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lt1g;

    .line 713
    .line 714
    move-object v6, v5

    .line 715
    new-instance v5, LJSc;

    .line 716
    .line 717
    const/16 v12, 0x40

    .line 718
    .line 719
    const-class v8, LeMd;

    .line 720
    .line 721
    move-object/from16 v16, v9

    .line 722
    .line 723
    const-string v9, "getSlowLoadReason"

    .line 724
    .line 725
    move-object/from16 v17, v6

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    move-wide/from16 v18, v10

    .line 729
    .line 730
    const-string v10, "getSlowLoadReason()Lcom/snapchat/analytics/types/GallerySlowLoadReason;"

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/16 v20, 0x40

    .line 734
    .line 735
    const/16 v12, 0xd

    .line 736
    .line 737
    move-wide/from16 v21, v18

    .line 738
    .line 739
    move-object/from16 v19, v0

    .line 740
    .line 741
    move-object/from16 v18, v2

    .line 742
    .line 743
    move-object/from16 v0, v17

    .line 744
    .line 745
    move-object/from16 v17, v3

    .line 746
    .line 747
    move-wide/from16 v2, v21

    .line 748
    .line 749
    invoke-direct/range {v5 .. v12}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v2, v3, v5}, Lt1g;->g(JLJSc;)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_c
    move-object/from16 v19, v0

    .line 757
    .line 758
    move-object/from16 v18, v2

    .line 759
    .line 760
    move-object/from16 v17, v3

    .line 761
    .line 762
    move-object/from16 v16, v9

    .line 763
    .line 764
    const/16 v20, 0x40

    .line 765
    .line 766
    :goto_7
    move-object/from16 v9, v16

    .line 767
    .line 768
    move-object/from16 v3, v17

    .line 769
    .line 770
    move-object/from16 v2, v18

    .line 771
    .line 772
    move-object/from16 v0, v19

    .line 773
    .line 774
    const/16 v8, 0x40

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_e

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v10, v2

    .line 792
    check-cast v10, Ljava/lang/Throwable;

    .line 793
    .line 794
    iget-object v2, v7, LeMd;->f:Lbke;

    .line 795
    .line 796
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v8, v2

    .line 801
    check-cast v8, LRb1;

    .line 802
    .line 803
    invoke-virtual {v15}, LWm0;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    const/16 v9, 0xa

    .line 813
    .line 814
    invoke-virtual/range {v8 .. v13}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_e
    :goto_9
    return-void

    .line 819
    :pswitch_16
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_17
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LJEd;

    .line 830
    .line 831
    iput-boolean v3, v0, LJEd;->h:Z

    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_18
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LaEd;

    .line 837
    .line 838
    iget-object v2, v0, LaEd;->d:LYI4;

    .line 839
    .line 840
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LbEd;

    .line 845
    .line 846
    iget-object v0, v0, LaEd;->m:LQZ3;

    .line 847
    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    sget-object v3, LyY3;->g0:LyY3;

    .line 851
    .line 852
    invoke-virtual {v2, v0, v3}, LbEd;->a(LQZ3;LyY3;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_f
    const-string v0, "contextSession"

    .line 857
    .line 858
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v5

    .line 862
    :pswitch_19
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LOzd;

    .line 865
    .line 866
    iget-object v0, v0, LOzd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 867
    .line 868
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1a
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lfzd;

    .line 875
    .line 876
    iget-object v2, v0, Lfzd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    .line 878
    monitor-enter v2

    .line 879
    :try_start_0
    iget-object v3, v0, Lfzd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    .line 884
    monitor-exit v2

    .line 885
    invoke-virtual {v0}, Lfzd;->b()LtN5;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v2, v0, LtN5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 890
    .line 891
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 895
    .line 896
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 897
    .line 898
    .line 899
    sget-object v2, LyRd;->t:LyRd;

    .line 900
    .line 901
    sget-object v3, LMke;->a:LMke;

    .line 902
    .line 903
    invoke-virtual {v0, v2, v3}, LtN5;->R(Lpuh;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    monitor-exit v2

    .line 909
    throw v0

    .line 910
    :pswitch_1b
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LZvd;

    .line 913
    .line 914
    iget-object v2, v0, LZvd;->Z:LaS6;

    .line 915
    .line 916
    if-eqz v2, :cond_13

    .line 917
    .line 918
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent;

    .line 919
    .line 920
    iget-object v4, v0, LZvd;->e0:LdXc;

    .line 921
    .line 922
    const-string v6, "page"

    .line 923
    .line 924
    if-eqz v4, :cond_12

    .line 925
    .line 926
    invoke-direct {v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent;-><init>(LdXc;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, LZvd;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 933
    .line 934
    const-wide/16 v3, 0x0

    .line 935
    .line 936
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 944
    .line 945
    iget-object v3, v0, LZvd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, LZvd;->f0:Lgwd;

    .line 951
    .line 952
    if-eqz v2, :cond_11

    .line 953
    .line 954
    iget-object v0, v0, LZvd;->e0:LdXc;

    .line 955
    .line 956
    if-eqz v0, :cond_10

    .line 957
    .line 958
    sget-object v3, Lwl;->L2:Lgbd;

    .line 959
    .line 960
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_10
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v5

    .line 974
    :cond_11
    const-string v0, "playableAdsWebview"

    .line 975
    .line 976
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v5

    .line 980
    :cond_12
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v5

    .line 984
    :cond_13
    const-string v0, "dispatcher"

    .line 985
    .line 986
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v5

    .line 990
    :pswitch_1c
    iget-object v0, v1, LFvd;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LHvd;

    .line 993
    .line 994
    iget-object v2, v0, LHvd;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, LHvd;->b()Lmfh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v0, LHvd;->g:LGvd;

    .line 1007
    .line 1008
    invoke-interface {v2, v3}, Lmfh;->f(LGvd;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, LHvd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_14

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Ljava/util/Map$Entry;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LHvd;->b()Lmfh;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LEvd;

    .line 1042
    .line 1043
    iget v3, v3, LEvd;->a:I

    .line 1044
    .line 1045
    invoke-interface {v4, v3}, Lmfh;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_14
    iget-object v0, v0, LHvd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1052
    .line 1053
    .line 1054
    return-void

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
