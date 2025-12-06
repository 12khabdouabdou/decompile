.class public final LRi2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUi2;


# direct methods
.method public synthetic constructor <init>(LUi2;I)V
    .locals 0

    .line 1
    iput p2, p0, LRi2;->a:I

    iput-object p1, p0, LRi2;->b:LUi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRi2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LMHi;

    .line 11
    .line 12
    iget-object v2, v1, LRi2;->b:LUi2;

    .line 13
    .line 14
    invoke-static {v2}, LUi2;->V(LUi2;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, LMHi;->a:Z

    .line 18
    .line 19
    iget-object v4, v2, LUi2;->E0:Lah2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, LMHi;->h:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lah2;->W2(Lah2;)LDg2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v2, LUi2;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, LUi2;->D0:LCh2;

    .line 39
    .line 40
    iget-object v5, v3, LCh2;->s0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LMHi;->d:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v6

    .line 59
    :goto_0
    iget-object v4, v4, Lah2;->B0:LYh2;

    .line 60
    .line 61
    invoke-static {v3, v0, v4}, LCh2;->W2(LCh2;Ljava/lang/Float;LYh2;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v3, LCh2;->s0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LCh2;->l3()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lhad;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lkh2;

    .line 84
    .line 85
    :cond_3
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v2, LUi2;->F0:Ljj2;

    .line 89
    .line 90
    iget-object v3, v0, Ljj2;->a:Lbke;

    .line 91
    .line 92
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LwK;

    .line 97
    .line 98
    invoke-virtual {v3}, LwK;->i()LKd4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, LKd4;->b()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Ljj2;->c:Lc3h;

    .line 114
    .line 115
    iput-object v3, v0, Lc3h;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LDEh;

    .line 120
    .line 121
    invoke-virtual {v3}, LDEh;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LDEh;->c()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lwe4;

    .line 128
    .line 129
    invoke-direct {v3}, Lwe4;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lc3h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lbke;

    .line 135
    .line 136
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LwK;

    .line 141
    .line 142
    invoke-virtual {v5}, LwK;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v3, Lre4;->k:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Lc3h;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v3, Lre4;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LwK;

    .line 159
    .line 160
    invoke-virtual {v4}, LwK;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lre4;->l:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, Lye4;->t:Lye4;

    .line 167
    .line 168
    iput-object v4, v3, Lre4;->m:Lye4;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lc3h;->i(Lhqj;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LUi2;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, LIt9;

    .line 184
    .line 185
    iget-object v0, v0, LIt9;->a:LJ06;

    .line 186
    .line 187
    invoke-interface {v0}, LJ06;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v1, LRi2;->b:LUi2;

    .line 192
    .line 193
    iget-object v3, v2, LUi2;->D0:LCh2;

    .line 194
    .line 195
    invoke-virtual {v3}, LCh2;->l3()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lhad;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lkh2;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    iget-object v3, v3, Lkh2;->d:LYh2;

    .line 214
    .line 215
    iget-object v3, v3, LYh2;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lli2;

    .line 222
    .line 223
    iget-object v3, v3, Lli2;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v2, LUi2;->F0:Ljj2;

    .line 226
    .line 227
    iget-object v4, v4, Ljj2;->c:Lc3h;

    .line 228
    .line 229
    new-instance v5, LTd4;

    .line 230
    .line 231
    invoke-direct {v5}, LTd4;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "CAPTION"

    .line 235
    .line 236
    iput-object v6, v5, LTd4;->j:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v5, LTd4;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lc3h;->i(Lhqj;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v2, v2, LUi2;->D0:LCh2;

    .line 244
    .line 245
    invoke-virtual {v2}, LCh2;->q3()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LCh2;->r3(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v2, LCh2;->H0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, LCh2;->y3()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v0}, LCh2;->x3(Z)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Li7j;->a:Li7j;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, LDg2;

    .line 267
    .line 268
    iget v2, v0, LDg2;->b:I

    .line 269
    .line 270
    iget-object v3, v1, LRi2;->b:LUi2;

    .line 271
    .line 272
    iget-object v3, v3, LUi2;->U0:Lbke;

    .line 273
    .line 274
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LMRd;

    .line 279
    .line 280
    sget-object v4, LWg2;->x0:LWg2;

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-static {v3, v5, v4, v6}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, LRi2;->b:LUi2;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v3, LUi2;->D0:LCh2;

    .line 298
    .line 299
    invoke-virtual {v5}, LCh2;->l3()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v3, LUi2;->D0:LCh2;

    .line 308
    .line 309
    invoke-virtual {v7}, LCh2;->l3()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    monitor-enter v7

    .line 314
    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    iget-object v8, v3, LUi2;->D0:LCh2;

    .line 325
    .line 326
    invoke-virtual {v8}, LCh2;->l3()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lhad;

    .line 339
    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lkh2;

    .line 345
    .line 346
    if-eqz v8, :cond_6

    .line 347
    .line 348
    iget-object v8, v8, Lkh2;->e:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v8, :cond_7

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_7
    iget-object v9, v3, LUi2;->V0:Ld25;

    .line 354
    .line 355
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LmJ8;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, LmJ8;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    monitor-exit v7

    .line 372
    iget-object v5, v3, LUi2;->K0:LEPd;

    .line 373
    .line 374
    iget-object v5, v5, LEPd;->a0:Ljava/util/Set;

    .line 375
    .line 376
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_a

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v10, v9

    .line 396
    check-cast v10, LiJ8;

    .line 397
    .line 398
    invoke-virtual {v10}, LiJ8;->a()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ne v10, v6, :cond_9

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    invoke-static {v4, v7}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    new-instance v5, LdUd;

    .line 420
    .line 421
    invoke-direct {v5, v4}, LdUd;-><init>(Ljava/util/LinkedHashSet;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v3, LUi2;->M0:LbUd;

    .line 425
    .line 426
    invoke-virtual {v3, v5}, LbUd;->b(LVNf;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v0, v0, LDg2;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_4

    .line 439
    :cond_c
    const/4 v0, 0x5

    .line 440
    :goto_4
    iget-object v3, v1, LRi2;->b:LUi2;

    .line 441
    .line 442
    invoke-virtual {v3}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, Lt02;

    .line 447
    .line 448
    iget-object v5, v1, LRi2;->b:LUi2;

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v4, v5, v0, v2, v6}, Lt02;-><init>(Ljava/lang/Object;III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    sget-object v0, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object v0

    .line 460
    :goto_5
    monitor-exit v7

    .line 461
    throw v0

    .line 462
    :pswitch_2
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lkh2;

    .line 465
    .line 466
    iget-object v2, v1, LRi2;->b:LUi2;

    .line 467
    .line 468
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, LzH6;

    .line 473
    .line 474
    iget-boolean v0, v0, Lkh2;->c:Z

    .line 475
    .line 476
    xor-int/lit8 v14, v0, 0x1

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/16 v16, 0x5dc8

    .line 480
    .line 481
    const-string v4, "caption_tool"

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-direct/range {v3 .. v16}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Li7j;->a:Li7j;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_3
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LEha;

    .line 504
    .line 505
    iget-object v2, v1, LRi2;->b:LUi2;

    .line 506
    .line 507
    invoke-virtual {v0}, LEha;->a()Landroid/view/MotionEvent;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v2, v0}, LUi2;->W(LUi2;Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Li7j;->a:Li7j;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_4
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Throwable;

    .line 520
    .line 521
    iget-object v0, v1, LRi2;->b:LUi2;

    .line 522
    .line 523
    iget-object v0, v0, LUi2;->P0:Lrn0;

    .line 524
    .line 525
    sget-object v0, Li7j;->a:Li7j;

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
