.class public final LqT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqT7;->a:I

    iput-object p2, p0, LqT7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LqT7;->a:I

    iput-object p1, p0, LqT7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqT7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lrjg;

    .line 40
    .line 41
    invoke-static {v5}, LeGk;->f(Lrjg;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v4, "FILTER_TYPE"

    .line 60
    .line 61
    iget-object v5, v1, LqT7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LlY7;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v5, LlY7;->t:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LL7h;->L0:LL7h;

    .line 70
    .line 71
    const-string v6, "GEO_FILTER"

    .line 72
    .line 73
    invoke-static {v0, v4, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    iget-object v8, v5, LlY7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LcH8;

    .line 85
    .line 86
    invoke-interface {v8, v0, v6, v7}, LcH8;->f(LV7c;J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lrjg;

    .line 110
    .line 111
    invoke-virtual {v7}, Lrjg;->d()LLr2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    iget-object v7, v7, LLr2;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v7, v9

    .line 122
    :goto_2
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v9, v7

    .line 132
    :cond_4
    :goto_3
    if-nez v9, :cond_5

    .line 133
    .line 134
    const-string v9, "NONE"

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-static {v0, v9}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    sget-object v7, LL7h;->M0:LL7h;

    .line 185
    .line 186
    invoke-static {v7, v4, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-long v9, v3

    .line 195
    invoke-interface {v8, v6, v9, v10}, LcH8;->f(LV7c;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v5, LlY7;->t:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v0, LL7h;->L0:LL7h;

    .line 208
    .line 209
    const-string v3, "UCO_FILTER"

    .line 210
    .line 211
    invoke-static {v0, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v2, v2

    .line 220
    iget-object v4, v5, LlY7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LcH8;

    .line 223
    .line 224
    invoke-interface {v4, v0, v2, v3}, LcH8;->f(LV7c;J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :pswitch_0
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lg8e;

    .line 231
    .line 232
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LBl8;

    .line 235
    .line 236
    iget-object v0, v0, LBl8;->c:LJp0;

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_1
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbk8;

    .line 246
    .line 247
    iget-object v0, v0, Lbk8;->q0:LJp0;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Throwable;

    .line 253
    .line 254
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LTj8;

    .line 257
    .line 258
    iget-object v2, v0, LTj8;->Z:LJp0;

    .line 259
    .line 260
    new-instance v3, LYa6;

    .line 261
    .line 262
    iget-object v2, v0, LTj8;->a:LZ69;

    .line 263
    .line 264
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v2, Loj8;->Z:Loj8;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, Loj8;->i0:LL4b;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v9, 0xf8

    .line 277
    .line 278
    iget-object v5, v0, LTj8;->b:LmGc;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f1317a4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, LYa6;->j(I)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/16 v4, 0x1f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v3, v5, v2, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v0, LTj8;->b:LmGc;

    .line 302
    .line 303
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LRj8;

    .line 316
    .line 317
    iget-object v0, v0, LRj8;->Y:LJp0;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lgqd;

    .line 323
    .line 324
    instance-of v0, v0, Leqd;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LIj8;

    .line 331
    .line 332
    iget-object v0, v0, LIj8;->c:LJp0;

    .line 333
    .line 334
    :cond_a
    return-void

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LqC6;

    .line 348
    .line 349
    iget-object v0, v0, LqC6;->f0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LCBe;

    .line 352
    .line 353
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LDg8;

    .line 358
    .line 359
    iget-object v0, v0, LDg8;->b:Lyzi;

    .line 360
    .line 361
    sget-object v2, Luk8;->f0:Luk8;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void

    .line 372
    :pswitch_6
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, LDpd;

    .line 375
    .line 376
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/util/List;

    .line 379
    .line 380
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LBh8;

    .line 393
    .line 394
    iget-object v0, v0, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/16 v3, 0xa

    .line 401
    .line 402
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lph8;

    .line 424
    .line 425
    new-instance v4, Luh8;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Luh8;-><init>(Lph8;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    new-instance v3, Lc1i;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v9, 0x7d

    .line 441
    .line 442
    invoke-direct/range {v3 .. v9}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    return-void

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Throwable;

    .line 456
    .line 457
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LDA6;

    .line 460
    .line 461
    iget-object v0, v0, LDA6;->c:LJp0;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_8
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lmid;

    .line 467
    .line 468
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LUSi;

    .line 473
    .line 474
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LbY5;

    .line 477
    .line 478
    iput-object v0, v2, LbY5;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, LGVi;

    .line 484
    .line 485
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LVe8;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, LGVi;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v4, 0x0

    .line 497
    const-string v5, "PLACE_"

    .line 498
    .line 499
    invoke-static {v3, v5, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_e

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    iget-object v0, v0, LGVi;->a:LeP9;

    .line 507
    .line 508
    instance-of v3, v0, LeP9;

    .line 509
    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    iget-object v0, v0, LeP9;->g:Ljava/lang/Object;

    .line 513
    .line 514
    instance-of v3, v0, LSgb;

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    move-object v5, v0

    .line 519
    check-cast v5, LSgb;

    .line 520
    .line 521
    sget-object v7, LvP6;->a:LvP6;

    .line 522
    .line 523
    iget-object v0, v2, LVe8;->c:Ldhb;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v4, Lnhb;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-direct/range {v4 .. v10}, Lnhb;-><init>(LSgb;ZLjava/util/Set;LeR9;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Ldhb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_6
    return-void

    .line 543
    :pswitch_a
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lmid;

    .line 546
    .line 547
    invoke-virtual {v0}, Lmid;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-string v3, "success"

    .line 552
    .line 553
    sget-object v4, Lggb;->v0:Lggb;

    .line 554
    .line 555
    iget-object v5, v1, LqT7;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LLe8;

    .line 558
    .line 559
    if-eqz v2, :cond_10

    .line 560
    .line 561
    iget-object v2, v5, LLe8;->f:LNe8;

    .line 562
    .line 563
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Throwable;

    .line 568
    .line 569
    iget-object v5, v2, LNe8;->b:Lom0;

    .line 570
    .line 571
    iget-object v5, v5, Lom0;->a:LREi;

    .line 572
    .line 573
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LU1f;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-static {v4, v3, v6}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v5, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, LNe8;->c:La5f;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, LNe8;->f:Lnp0;

    .line 593
    .line 594
    const-string v4, "onGLProgramCreationFailed"

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, LtU6;

    .line 601
    .line 602
    invoke-direct {v4}, LtU6;-><init>()V

    .line 603
    .line 604
    .line 605
    const/16 v5, 0xe

    .line 606
    .line 607
    invoke-virtual {v4, v5}, LtU6;->setMaps(I)LtU6;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v2, v2, LNe8;->d:LkTa;

    .line 612
    .line 613
    invoke-virtual {v2, v3, v4, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_10
    iget-object v0, v5, LLe8;->f:LNe8;

    .line 618
    .line 619
    iget-object v0, v0, LNe8;->b:Lom0;

    .line 620
    .line 621
    iget-object v0, v0, Lom0;->a:LREi;

    .line 622
    .line 623
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LU1f;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-static {v4, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    return-void

    .line 638
    :pswitch_b
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lebk;

    .line 641
    .line 642
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LIe8;

    .line 645
    .line 646
    iput-object v0, v2, LIe8;->u:Lebk;

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_c
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lee8;

    .line 652
    .line 653
    sget-object v2, Lfe8;->h:Ljava/util/Set;

    .line 654
    .line 655
    iget-object v3, v0, Lee8;->b:LoOh;

    .line 656
    .line 657
    invoke-static {v2, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v5, 0x0

    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    iget-boolean v2, v0, Lee8;->d:Z

    .line 666
    .line 667
    if-nez v2, :cond_12

    .line 668
    .line 669
    iget-boolean v2, v0, Lee8;->e:Z

    .line 670
    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_11
    const/4 v2, 0x0

    .line 675
    goto :goto_9

    .line 676
    :cond_12
    :goto_8
    const/4 v2, 0x1

    .line 677
    :goto_9
    iget-object v6, v1, LqT7;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Lfe8;

    .line 680
    .line 681
    iget-object v7, v0, Lee8;->a:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    iget-object v8, v6, Lfe8;->b:LWjb;

    .line 686
    .line 687
    invoke-virtual {v8}, LWjb;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_14

    .line 692
    .line 693
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_15

    .line 698
    .line 699
    :cond_14
    const/4 v8, 0x1

    .line 700
    goto :goto_a

    .line 701
    :cond_15
    const/4 v8, 0x0

    .line 702
    :goto_a
    sget-object v9, LoOh;->e0:LoOh;

    .line 703
    .line 704
    if-ne v3, v9, :cond_16

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_16
    const/4 v4, 0x0

    .line 708
    :goto_b
    if-eqz v8, :cond_17

    .line 709
    .line 710
    if-nez v4, :cond_17

    .line 711
    .line 712
    iget-object v3, v6, Lfe8;->b:LWjb;

    .line 713
    .line 714
    sget-object v4, LAdb;->b:LAdb;

    .line 715
    .line 716
    invoke-virtual {v3, v4}, LWjb;->a(LAdb;)Z

    .line 717
    .line 718
    .line 719
    :cond_17
    const/4 v3, 0x0

    .line 720
    const-string v4, "pickerContainer"

    .line 721
    .line 722
    if-nez v2, :cond_1c

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1c

    .line 729
    .line 730
    iget v0, v0, Lee8;->c:I

    .line 731
    .line 732
    if-nez v0, :cond_18

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_18
    iget-object v0, v6, Lfe8;->a:LSdb;

    .line 736
    .line 737
    iget-object v0, v0, LSdb;->a:LTdb;

    .line 738
    .line 739
    iget-object v2, v0, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 740
    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_19

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_19
    iget-object v2, v0, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 751
    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, LTdb;->i:Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    if-eqz v2, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 765
    .line 766
    .line 767
    new-instance v3, LRFa;

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-direct {v3, v4, v0}, LRFa;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_1c
    :goto_c
    iget-object v0, v6, Lfe8;->a:LSdb;

    .line 789
    .line 790
    iget-object v0, v0, LSdb;->a:LTdb;

    .line 791
    .line 792
    iget-object v2, v0, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 793
    .line 794
    if-eqz v2, :cond_20

    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v5, 0x8

    .line 801
    .line 802
    if-ne v2, v5, :cond_1d

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1d
    iget-object v2, v0, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 806
    .line 807
    if-eqz v2, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, LTdb;->i:Landroid/animation/ObjectAnimator;

    .line 813
    .line 814
    if-eqz v2, :cond_1e

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lm03;

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    invoke-direct {v3, v4, v0}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 832
    .line 833
    .line 834
    :cond_1e
    :goto_d
    return-void

    .line 835
    :cond_1f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v3

    .line 839
    :cond_20
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :pswitch_d
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lewj;

    .line 846
    .line 847
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LTd8;

    .line 850
    .line 851
    iget-object v2, v0, LTd8;->g:LPd8;

    .line 852
    .line 853
    iget v2, v2, LPd8;->c:I

    .line 854
    .line 855
    if-nez v2, :cond_21

    .line 856
    .line 857
    const/4 v2, -0x1

    .line 858
    goto :goto_e

    .line 859
    :cond_21
    sget-object v3, LQd8;->a:[I

    .line 860
    .line 861
    invoke-static {v2}, LzHa;->L(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    aget v2, v3, v2

    .line 866
    .line 867
    :goto_e
    const/4 v3, 0x1

    .line 868
    iget-object v0, v0, LTd8;->d:LWd8;

    .line 869
    .line 870
    if-eq v2, v3, :cond_23

    .line 871
    .line 872
    const/4 v3, 0x2

    .line 873
    if-eq v2, v3, :cond_22

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_22
    iget-object v2, v0, LWd8;->b:LUd8;

    .line 877
    .line 878
    invoke-virtual {v2}, LUd8;->c()LRij;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v2}, LWd8;->a(LTij;)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_23
    iget-object v2, v0, LWd8;->b:LUd8;

    .line 887
    .line 888
    invoke-virtual {v2}, LUd8;->b()LQij;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v0, v2}, LWd8;->a(LTij;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    return-void

    .line 896
    :pswitch_e
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lmid;

    .line 899
    .line 900
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lyd8;

    .line 905
    .line 906
    if-eqz v0, :cond_29

    .line 907
    .line 908
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LHk6;

    .line 911
    .line 912
    iget-object v2, v2, LHk6;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LVP7;

    .line 915
    .line 916
    iget-object v0, v0, Lyd8;->b:Ljava/util/ArrayList;

    .line 917
    .line 918
    monitor-enter v2

    .line 919
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_24
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_28

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LAd8;

    .line 934
    .line 935
    iget-wide v4, v3, LAd8;->a:J

    .line 936
    .line 937
    iget-object v6, v2, LVP7;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v6, LOd8;

    .line 940
    .line 941
    invoke-virtual {v6}, LOd8;->a()LQH7;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-object v6, v6, LQH7;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v6, LLd8;

    .line 948
    .line 949
    invoke-virtual {v6, v4, v5}, LLd8;->a(J)LKd8;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_25

    .line 954
    .line 955
    iget-object v6, v6, LKd8;->d:LAd8;

    .line 956
    .line 957
    if-nez v6, :cond_26

    .line 958
    .line 959
    :cond_25
    iget-object v6, v2, LVP7;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LOd8;

    .line 962
    .line 963
    invoke-virtual {v6}, LOd8;->a()LQH7;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget-object v6, v6, LQH7;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, LLd8;

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v7, LKd8;

    .line 975
    .line 976
    invoke-direct {v7, v3}, LKd8;-><init>(LAd8;)V

    .line 977
    .line 978
    .line 979
    iget-wide v8, v3, LAd8;->a:J

    .line 980
    .line 981
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    iget-object v6, v6, LLd8;->a:Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    iget-object v6, v7, LKd8;->d:LAd8;

    .line 991
    .line 992
    :cond_26
    iget-wide v7, v3, LAd8;->b:J

    .line 993
    .line 994
    iget-wide v9, v6, LAd8;->b:J

    .line 995
    .line 996
    cmp-long v6, v7, v9

    .line 997
    .line 998
    if-ltz v6, :cond_24

    .line 999
    .line 1000
    iget-object v6, v2, LVP7;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, LOd8;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LOd8;->a()LQH7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iget-object v6, v6, LQH7;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, LLd8;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4, v5}, LLd8;->a(J)LKd8;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-nez v4, :cond_27

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_27
    iput-object v3, v4, LKd8;->d:LAd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    goto :goto_11

    .line 1024
    :cond_28
    monitor-exit v2

    .line 1025
    goto :goto_12

    .line 1026
    :goto_11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    throw v0

    .line 1028
    :cond_29
    :goto_12
    return-void

    .line 1029
    :pswitch_f
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Throwable;

    .line 1032
    .line 1033
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LKb8;

    .line 1036
    .line 1037
    iget-object v3, v2, LKb8;->e0:LAR4;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LjX6;

    .line 1044
    .line 1045
    new-instance v4, LtU6;

    .line 1046
    .line 1047
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-virtual {v4, v5}, LtU6;->setLenses(I)LtU6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iget-object v2, v2, LKb8;->Z:Lmia;

    .line 1056
    .line 1057
    const-string v5, "GalleryPickerMediaResultTransformer#getGalleryPickedMediaResult"

    .line 1058
    .line 1059
    invoke-static {v2, v2, v5}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_10
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lmid;

    .line 1071
    .line 1072
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LI98;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 1090
    .line 1091
    iget-object v0, v2, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 1092
    .line 1093
    if-nez v0, :cond_2b

    .line 1094
    .line 1095
    iget-object v0, v2, LI98;->a:LCob;

    .line 1096
    .line 1097
    iget-object v0, v0, LCob;->e:LJcb;

    .line 1098
    .line 1099
    check-cast v0, Lyqb;

    .line 1100
    .line 1101
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 1102
    .line 1103
    if-nez v0, :cond_2a

    .line 1104
    .line 1105
    iget-object v0, v2, LI98;->b:LkTa;

    .line 1106
    .line 1107
    const/4 v3, 0x2

    .line 1108
    invoke-virtual {v0, v3}, LkTa;->f(I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_2a
    new-instance v3, Landroid/opengl/GLSurfaceView;

    .line 1113
    .line 1114
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-direct {v3, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v3, v2, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 1124
    .line 1125
    const-string v0, "delegates"

    .line 1126
    .line 1127
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    throw v0

    .line 1132
    :cond_2b
    :goto_13
    iget-object v0, v2, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 1133
    .line 1134
    if-eqz v0, :cond_2d

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_2c
    iget-object v0, v2, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 1152
    .line 1153
    .line 1154
    const/16 v2, 0x8

    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2d
    :goto_14
    return-void

    .line 1160
    :pswitch_11
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LA58;

    .line 1170
    .line 1171
    iget-object v2, v0, LA58;->j0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/util/Collection;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_30

    .line 1180
    .line 1181
    iget v2, v0, LA58;->i0:I

    .line 1182
    .line 1183
    iget-object v3, v0, LA58;->j0:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    rem-int/2addr v2, v3

    .line 1190
    iput v2, v0, LA58;->i0:I

    .line 1191
    .line 1192
    iget-object v3, v0, LA58;->j0:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Landroid/net/Uri;

    .line 1199
    .line 1200
    iget v3, v0, LA58;->i0:I

    .line 1201
    .line 1202
    add-int/lit8 v3, v3, 0x1

    .line 1203
    .line 1204
    iput v3, v0, LA58;->i0:I

    .line 1205
    .line 1206
    iget-object v3, v0, LA58;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    if-eqz v3, :cond_2f

    .line 1210
    .line 1211
    iget-object v0, v0, LA58;->h0:Lnpe;

    .line 1212
    .line 1213
    if-eqz v0, :cond_2e

    .line 1214
    .line 1215
    iget-object v0, v0, Lnpe;->a:Lkvj;

    .line 1216
    .line 1217
    iget-object v0, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 1218
    .line 1219
    invoke-interface {v0}, LU69;->a()LL4b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 1224
    .line 1225
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_2e
    const-string v0, "context"

    .line 1232
    .line 1233
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v4

    .line 1237
    :cond_2f
    const-string v0, "image"

    .line 1238
    .line 1239
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v4

    .line 1243
    :cond_30
    :goto_15
    return-void

    .line 1244
    :pswitch_12
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1247
    .line 1248
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LU48;

    .line 1251
    .line 1252
    iget-object v2, v0, LU48;->s:Ljava/lang/Long;

    .line 1253
    .line 1254
    if-nez v2, :cond_31

    .line 1255
    .line 1256
    iget-object v2, v0, LU48;->j:LQS9;

    .line 1257
    .line 1258
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, LR93;

    .line 1263
    .line 1264
    check-cast v2, LFRe;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :cond_31
    iput-object v2, v0, LU48;->s:Ljava/lang/Long;

    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_13
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Throwable;

    .line 1283
    .line 1284
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LP48;

    .line 1287
    .line 1288
    iget-object v0, v0, LP48;->p:LJp0;

    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_14
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, LgY3;

    .line 1294
    .line 1295
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_35

    .line 1300
    .line 1301
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LA48;

    .line 1304
    .line 1305
    iget-object v3, v2, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    const-string v5, "videoViewPlayer"

    .line 1309
    .line 1310
    if-eqz v3, :cond_34

    .line 1311
    .line 1312
    new-instance v6, Lotb;

    .line 1313
    .line 1314
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lae0;

    .line 1324
    .line 1325
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    const/4 v13, 0x0

    .line 1330
    const/16 v16, 0x1fe

    .line 1331
    .line 1332
    const/4 v8, 0x0

    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    invoke-direct/range {v6 .. v16}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v6}, LwFk;->j(Lefd;Lotb;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v2, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1346
    .line 1347
    if-eqz v0, :cond_33

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    invoke-virtual {v0, v3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v2, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1354
    .line 1355
    if-eqz v0, :cond_32

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_32
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v4

    .line 1365
    :cond_33
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v4

    .line 1369
    :cond_34
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v4

    .line 1373
    :cond_35
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 1381
    .line 1382
    throw v0

    .line 1383
    :pswitch_15
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    iget-object v2, v1, LqT7;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lu28;

    .line 1394
    .line 1395
    iput-boolean v0, v2, Lu28;->c:Z

    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_16
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, LDpd;

    .line 1401
    .line 1402
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lu9k;

    .line 1405
    .line 1406
    if-eqz v0, :cond_36

    .line 1407
    .line 1408
    iget-object v0, v0, Lu9k;->a:Ljava/lang/Integer;

    .line 1409
    .line 1410
    if-eqz v0, :cond_36

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    sget-object v2, Lok6;->i:Lmk6;

    .line 1417
    .line 1418
    iget-object v3, v1, LqT7;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, LZ4i;

    .line 1421
    .line 1422
    invoke-interface {v3, v2, v0}, LZ4i;->V(Lmk6;I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_36
    return-void

    .line 1426
    :pswitch_17
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, LaZh;

    .line 1429
    .line 1430
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LH08;

    .line 1433
    .line 1434
    iget-object v0, v0, LH08;->j:LREi;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, LK71;

    .line 1441
    .line 1442
    iget-boolean v2, v2, LK71;->q:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_37

    .line 1445
    .line 1446
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LK71;

    .line 1451
    .line 1452
    const/4 v2, 0x0

    .line 1453
    invoke-virtual {v0, v2}, LK71;->h(Z)V

    .line 1454
    .line 1455
    .line 1456
    :cond_37
    return-void

    .line 1457
    :pswitch_18
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Throwable;

    .line 1460
    .line 1461
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LRY7;

    .line 1464
    .line 1465
    iget-object v0, v0, LRY7;->e:LJp0;

    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_19
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1471
    .line 1472
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LHY7;

    .line 1475
    .line 1476
    iget-object v0, v0, LHY7;->g:LJp0;

    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/Throwable;

    .line 1482
    .line 1483
    instance-of v0, v0, LSMd;

    .line 1484
    .line 1485
    if-eqz v0, :cond_38

    .line 1486
    .line 1487
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lef;

    .line 1490
    .line 1491
    iget-object v0, v0, Lef;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LHfg;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LHfg;->H()V

    .line 1496
    .line 1497
    .line 1498
    :cond_38
    return-void

    .line 1499
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Ljava/lang/Throwable;

    .line 1502
    .line 1503
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LPV7;

    .line 1506
    .line 1507
    iget-object v0, v0, LPV7;->X:Ljava/lang/Object;

    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v2

    .line 1518
    sget-object v0, LkWk;->b:Ljava/lang/Integer;

    .line 1519
    .line 1520
    if-eqz v0, :cond_3a

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    sget-object v4, LOdh;->b:LtGi;

    .line 1527
    .line 1528
    if-eqz v4, :cond_39

    .line 1529
    .line 1530
    invoke-virtual {v4, v0}, LtGi;->k(I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_39
    const/4 v0, 0x0

    .line 1534
    sput-object v0, LkWk;->b:Ljava/lang/Integer;

    .line 1535
    .line 1536
    :cond_3a
    iget-object v0, v1, LqT7;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Ls57;

    .line 1539
    .line 1540
    iget-object v4, v0, Ls57;->t:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, LHlb;

    .line 1543
    .line 1544
    new-instance v5, Lpcb;

    .line 1545
    .line 1546
    invoke-direct {v5, v2, v3}, Lpcb;-><init>(J)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v4, LHlb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1550
    .line 1551
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v0, Ls57;->Z:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LGlb;

    .line 1557
    .line 1558
    iget-object v3, v2, LGlb;->e:Lscb;

    .line 1559
    .line 1560
    if-eqz v3, :cond_3b

    .line 1561
    .line 1562
    iget-object v2, v2, LGlb;->a:LR93;

    .line 1563
    .line 1564
    check-cast v2, LFRe;

    .line 1565
    .line 1566
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iput-object v2, v3, Lscb;->b:Ljava/lang/Long;

    .line 1571
    .line 1572
    :cond_3b
    iget-object v2, v0, Ls57;->t:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LHlb;

    .line 1575
    .line 1576
    iget-object v2, v2, LHlb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1577
    .line 1578
    sget-object v3, Locb;->a:Locb;

    .line 1579
    .line 1580
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v0, Ls57;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lv8b;

    .line 1586
    .line 1587
    invoke-interface {v0}, Lv8b;->h()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
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
