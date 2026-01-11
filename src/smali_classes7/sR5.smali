.class public final LsR5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsR5;->a:I

    iput-object p2, p0, LsR5;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LsR5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lnp0;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, LCAb;

    .line 21
    .line 22
    new-instance v3, Lvzb;

    .line 23
    .line 24
    iget-object v4, v1, LsR5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LoAb;

    .line 27
    .line 28
    invoke-static {v4, v0, v2}, LoAb;->d(LoAb;Lnp0;LCAb;)LiAi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const-string v4, "media"

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lnp0;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, LCAb;

    .line 52
    .line 53
    new-instance v2, Lvzb;

    .line 54
    .line 55
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LPzb;

    .line 58
    .line 59
    invoke-static {v3, v0}, LPzb;->d(LPzb;LCAb;)LiAi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v3, "extra_metadata"

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lnp0;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, LCAb;

    .line 80
    .line 81
    new-instance v2, Lvzb;

    .line 82
    .line 83
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LMzb;

    .line 86
    .line 87
    invoke-static {v3, v0}, LMzb;->d(LMzb;LCAb;)LiAi;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "edits"

    .line 92
    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lnp0;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, LCAb;

    .line 108
    .line 109
    new-instance v2, Lvzb;

    .line 110
    .line 111
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lzzb;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lzzb;->d(Lzzb;LCAb;)LiAi;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "metadata"

    .line 120
    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v15, p2

    .line 134
    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, LHVa;->j3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LWF1;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const v21, 0x3effb

    .line 192
    .line 193
    .line 194
    invoke-static/range {v2 .. v21}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, LHVa;->s3(LWF1;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LxK8;

    .line 207
    .line 208
    move-object/from16 v6, p2

    .line 209
    .line 210
    check-cast v6, LpI6;

    .line 211
    .line 212
    new-instance v7, Lcq;

    .line 213
    .line 214
    iget-object v8, v1, LsR5;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v13, v8

    .line 217
    check-cast v13, LDAa;

    .line 218
    .line 219
    iget-object v8, v13, LDAa;->b:Ljava/util/List;

    .line 220
    .line 221
    iget-object v9, v13, LDAa;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-object v9, v13, LDAa;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v9, v13, LDAa;->e:Ljava/util/List;

    .line 234
    .line 235
    iget-object v12, v13, LDAa;->f:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-direct/range {v7 .. v12}, Lcq;-><init>(Ljava/util/List;Ljava/util/List;IILjava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v13, LDAa;->h:Ldb6;

    .line 241
    .line 242
    invoke-virtual {v11, v7}, Ldb6;->a(LNAa;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LZz;

    .line 246
    .line 247
    invoke-direct {v11, v2, v6}, LZz;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lj5a;

    .line 251
    .line 252
    const/16 v12, 0x17

    .line 253
    .line 254
    invoke-direct {v2, v12, v6}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_0
    if-ge v10, v6, :cond_1

    .line 268
    .line 269
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, LJcd;

    .line 274
    .line 275
    add-int/lit8 v13, v10, -0x1

    .line 276
    .line 277
    invoke-static {v13, v8}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, LJcd;

    .line 282
    .line 283
    invoke-virtual {v0, v12}, LxK8;->j(LJcd;)LwK8;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12, v13}, LxK8;->g(LJcd;LJcd;)Z

    .line 287
    .line 288
    .line 289
    add-int/2addr v10, v5

    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object v6, v7, Lcq;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_2

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LJcd;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, LxK8;->j(LJcd;)LwK8;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v2, v8}, Lj5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, LxK8;->c(LwK8;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    iget-object v2, v7, Lcq;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    add-int/lit8 v8, v4, 0x1

    .line 341
    .line 342
    if-ltz v4, :cond_7

    .line 343
    .line 344
    check-cast v6, LCAa;

    .line 345
    .line 346
    instance-of v10, v6, LBAa;

    .line 347
    .line 348
    if-nez v10, :cond_6

    .line 349
    .line 350
    instance-of v10, v6, LzAa;

    .line 351
    .line 352
    if-eqz v10, :cond_4

    .line 353
    .line 354
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LJcd;

    .line 359
    .line 360
    if-gtz v4, :cond_3

    .line 361
    .line 362
    invoke-virtual {v0, v6, v3}, LxK8;->g(LJcd;LJcd;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    sub-int/2addr v4, v5

    .line 367
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LJcd;

    .line 372
    .line 373
    invoke-virtual {v0, v6, v4}, LxK8;->g(LJcd;LJcd;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    instance-of v10, v6, LAAa;

    .line 378
    .line 379
    if-eqz v10, :cond_6

    .line 380
    .line 381
    check-cast v6, LAAa;

    .line 382
    .line 383
    iget-object v10, v6, LAAa;->a:LJcd;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, LxK8;->j(LJcd;)LwK8;

    .line 386
    .line 387
    .line 388
    iget-object v6, v6, LAAa;->a:LJcd;

    .line 389
    .line 390
    if-gtz v4, :cond_5

    .line 391
    .line 392
    invoke-virtual {v0, v6, v3}, LxK8;->g(LJcd;LJcd;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    sub-int/2addr v4, v5

    .line 397
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LJcd;

    .line 402
    .line 403
    invoke-virtual {v0, v6, v4}, LxK8;->g(LJcd;LJcd;)Z

    .line 404
    .line 405
    .line 406
    :cond_6
    :goto_3
    move v4, v8

    .line 407
    goto :goto_2

    .line 408
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget v4, v7, Lcq;->b:I

    .line 417
    .line 418
    :goto_4
    if-ge v4, v2, :cond_9

    .line 419
    .line 420
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LJcd;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, LxK8;->j(LJcd;)LwK8;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, LxK8;->f(LJcd;)V

    .line 430
    .line 431
    .line 432
    add-int/2addr v4, v5

    .line 433
    goto :goto_4

    .line 434
    :cond_9
    iget-object v2, v7, Lcq;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2, v9}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v3, v2

    .line 449
    check-cast v3, LJcd;

    .line 450
    .line 451
    :cond_a
    new-instance v2, LZz;

    .line 452
    .line 453
    const/16 v4, 0x9

    .line 454
    .line 455
    invoke-direct {v2, v4, v11}, LZz;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v2}, LxK8;->h(LJcd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_5
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, LOLg;

    .line 479
    .line 480
    iget-object v6, v1, LsR5;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LFN7;

    .line 483
    .line 484
    iget-object v7, v6, LFN7;->c:Lm9j;

    .line 485
    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    iget-object v0, v6, LFN7;->e:LFN7;

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iget-boolean v8, v0, LFN7;->p:Z

    .line 493
    .line 494
    if-ne v8, v5, :cond_b

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    if-eqz v0, :cond_d

    .line 498
    .line 499
    iget-boolean v0, v0, LFN7;->f:Z

    .line 500
    .line 501
    if-ne v0, v5, :cond_d

    .line 502
    .line 503
    iget-object v0, v7, Lm9j;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LOLg;

    .line 506
    .line 507
    iget-object v0, v0, LOLg;->b:LTLe;

    .line 508
    .line 509
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_5
    move-object v2, v0

    .line 514
    check-cast v2, LIpf;

    .line 515
    .line 516
    invoke-virtual {v2}, LIpf;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    invoke-virtual {v2}, LIpf;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LKS6;

    .line 527
    .line 528
    iget-object v5, v2, LKS6;->n:LeP9;

    .line 529
    .line 530
    iput-object v5, v2, LKS6;->o:LeP9;

    .line 531
    .line 532
    iget-object v5, v2, LKS6;->h:LRxk;

    .line 533
    .line 534
    if-eqz v5, :cond_c

    .line 535
    .line 536
    iget-object v5, v5, LRxk;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, [LpR;

    .line 539
    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_6

    .line 547
    :cond_c
    move-object v5, v3

    .line 548
    :goto_6
    iput-object v5, v2, LKS6;->q:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_d
    iput-boolean v4, v6, LFN7;->f:Z

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_e
    :goto_7
    iput-boolean v5, v6, LFN7;->f:Z

    .line 555
    .line 556
    iget-object v0, v7, Lm9j;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LOLg;

    .line 559
    .line 560
    iget-object v0, v0, LOLg;->b:LTLe;

    .line 561
    .line 562
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_8
    move-object v4, v0

    .line 567
    check-cast v4, LIpf;

    .line 568
    .line 569
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_10

    .line 574
    .line 575
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LKS6;

    .line 580
    .line 581
    invoke-virtual {v4}, LKS6;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v2, v5}, LOLg;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, LeP9;

    .line 590
    .line 591
    iget-object v6, v4, LKS6;->n:LeP9;

    .line 592
    .line 593
    iput-object v5, v4, LKS6;->n:LeP9;

    .line 594
    .line 595
    iput-object v6, v4, LKS6;->o:LeP9;

    .line 596
    .line 597
    iget-object v5, v4, LKS6;->h:LRxk;

    .line 598
    .line 599
    if-eqz v5, :cond_f

    .line 600
    .line 601
    iget-object v5, v5, LRxk;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, [LpR;

    .line 604
    .line 605
    if-eqz v5, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_9

    .line 612
    :cond_f
    move-object v5, v3

    .line 613
    :goto_9
    iput-object v5, v4, LKS6;->p:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_10
    iget-object v0, v2, LOLg;->b:LTLe;

    .line 617
    .line 618
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_11
    :goto_a
    move-object v2, v0

    .line 623
    check-cast v2, LIpf;

    .line 624
    .line 625
    invoke-virtual {v2}, LIpf;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    invoke-virtual {v2}, LIpf;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LeP9;

    .line 636
    .line 637
    iget-object v3, v2, LeP9;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v4, v7, Lm9j;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, LOLg;

    .line 642
    .line 643
    iget-object v5, v4, LOLg;->c:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_11

    .line 650
    .line 651
    new-instance v3, LKS6;

    .line 652
    .line 653
    invoke-direct {v3, v2}, LKS6;-><init>(LeP9;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, LOLg;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_12
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_6
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, p2

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->R0:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ly36;

    .line 688
    .line 689
    invoke-interface {v0}, Ly36;->o0()V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lewj;->a:Lewj;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_7
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, LY79;

    .line 698
    .line 699
    move-object/from16 v6, p2

    .line 700
    .line 701
    check-cast v6, Lmid;

    .line 702
    .line 703
    sget-object v7, Lrka;->c:LY79;

    .line 704
    .line 705
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    iget-object v8, v1, LsR5;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, Landroid/content/Context;

    .line 712
    .line 713
    if-eqz v7, :cond_13

    .line 714
    .line 715
    sget-object v12, Lrka;->j:LGIj;

    .line 716
    .line 717
    const v0, 0x7f1302f9

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const v0, 0x7f1302fd

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const v0, 0x7f1302fc

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    new-instance v15, Lo07;

    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v2, 0x7f080485

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "android.resource://"

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, "/2131231877"

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LBIj;

    .line 775
    .line 776
    const v2, 0x7f1302fb

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const v3, 0x7f1302fa

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-direct {v15, v0, v2, v3}, Lo07;-><init>(LBIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lp07;

    .line 794
    .line 795
    const v2, 0x7f060296

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-direct {v0, v2}, Lp07;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v9, Lr07;

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    const/16 v17, 0x6

    .line 809
    .line 810
    move-object/from16 v16, v0

    .line 811
    .line 812
    invoke-direct/range {v9 .. v17}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 813
    .line 814
    .line 815
    :goto_c
    move-object v3, v9

    .line 816
    goto/16 :goto_15

    .line 817
    .line 818
    :cond_13
    sget-object v7, Lrka;->d:LY79;

    .line 819
    .line 820
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const v9, 0x7f0604c3

    .line 825
    .line 826
    .line 827
    if-eqz v7, :cond_14

    .line 828
    .line 829
    new-instance v10, Lr07;

    .line 830
    .line 831
    const v2, 0x7f133623

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    new-instance v2, Lq07;

    .line 839
    .line 840
    const v3, 0x7f0604c4

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const v6, 0x7f0604c5

    .line 848
    .line 849
    .line 850
    invoke-static {v8, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    const v7, 0x7f0604c6

    .line 855
    .line 856
    .line 857
    invoke-static {v8, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    new-instance v12, Lo3j;

    .line 862
    .line 863
    new-instance v13, Lq3j;

    .line 864
    .line 865
    const v14, 0x3db851ec    # 0.09f

    .line 866
    .line 867
    .line 868
    invoke-direct {v13, v3, v14}, Lq3j;-><init>(IF)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lq3j;

    .line 872
    .line 873
    const v14, 0x3e99999a    # 0.3f

    .line 874
    .line 875
    .line 876
    invoke-direct {v3, v6, v14}, Lq3j;-><init>(IF)V

    .line 877
    .line 878
    .line 879
    new-instance v14, Lq3j;

    .line 880
    .line 881
    const v15, 0x3eeb851f    # 0.46f

    .line 882
    .line 883
    .line 884
    invoke-direct {v14, v6, v15}, Lq3j;-><init>(IF)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Lq3j;

    .line 888
    .line 889
    const v15, 0x3f75c28f    # 0.96f

    .line 890
    .line 891
    .line 892
    invoke-direct {v6, v7, v15}, Lq3j;-><init>(IF)V

    .line 893
    .line 894
    .line 895
    new-array v0, v0, [Lq3j;

    .line 896
    .line 897
    aput-object v14, v0, v4

    .line 898
    .line 899
    aput-object v6, v0, v5

    .line 900
    .line 901
    const/high16 v6, 0x42240000    # 41.0f

    .line 902
    .line 903
    invoke-direct {v12, v13, v3, v0, v6}, Lo3j;-><init>(Lq3j;Lq3j;[Lq3j;F)V

    .line 904
    .line 905
    .line 906
    const v0, 0x7f0604c2

    .line 907
    .line 908
    .line 909
    invoke-static {v8, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v8, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    new-instance v6, Lo3j;

    .line 918
    .line 919
    new-instance v7, Lq3j;

    .line 920
    .line 921
    const v8, 0x3df5c28f    # 0.12f

    .line 922
    .line 923
    .line 924
    invoke-direct {v7, v0, v8}, Lq3j;-><init>(IF)V

    .line 925
    .line 926
    .line 927
    new-instance v8, Lq3j;

    .line 928
    .line 929
    const v9, 0x3ef0a3d7    # 0.47f

    .line 930
    .line 931
    .line 932
    invoke-direct {v8, v3, v9}, Lq3j;-><init>(IF)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lq3j;

    .line 936
    .line 937
    const/high16 v9, 0x3f400000    # 0.75f

    .line 938
    .line 939
    invoke-direct {v3, v0, v9}, Lq3j;-><init>(IF)V

    .line 940
    .line 941
    .line 942
    new-array v0, v5, [Lq3j;

    .line 943
    .line 944
    aput-object v3, v0, v4

    .line 945
    .line 946
    const/high16 v3, 0x41a80000    # 21.0f

    .line 947
    .line 948
    invoke-direct {v6, v7, v8, v0, v3}, Lo3j;-><init>(Lq3j;Lq3j;[Lq3j;F)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v2, v12, v6}, Lq07;-><init>(LDz9;LDz9;)V

    .line 952
    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const/16 v18, 0x7e

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    const/4 v13, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-object/from16 v17, v2

    .line 963
    .line 964
    invoke-direct/range {v10 .. v18}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 965
    .line 966
    .line 967
    :goto_d
    move-object v3, v10

    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_14
    sget-object v7, Lrka;->e:LY79;

    .line 971
    .line 972
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_15

    .line 977
    .line 978
    new-instance v10, Lr07;

    .line 979
    .line 980
    const v2, 0x7f133622

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    new-instance v2, Lq07;

    .line 988
    .line 989
    invoke-static {v8, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const v5, 0x7f0604c8

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    new-instance v6, Lo3j;

    .line 1001
    .line 1002
    new-instance v7, Lq3j;

    .line 1003
    .line 1004
    const v8, 0x3e4ccccd    # 0.2f

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v7, v3, v8}, Lq3j;-><init>(IF)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lq3j;

    .line 1011
    .line 1012
    const v8, 0x3f333333    # 0.7f

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v5, v8}, Lq3j;-><init>(IF)V

    .line 1016
    .line 1017
    .line 1018
    new-array v4, v4, [Lq3j;

    .line 1019
    .line 1020
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1021
    .line 1022
    invoke-direct {v6, v7, v3, v4, v5}, Lo3j;-><init>(Lq3j;Lq3j;[Lq3j;F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v2, v6, v0}, Lq07;-><init>(Ln3j;I)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/16 v18, 0x7e

    .line 1030
    .line 1031
    const/4 v12, 0x0

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    move-object/from16 v17, v2

    .line 1037
    .line 1038
    invoke-direct/range {v10 .. v18}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_15
    sget-object v7, Lrka;->f:LY79;

    .line 1043
    .line 1044
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-eqz v9, :cond_16

    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    goto :goto_e

    .line 1052
    :cond_16
    sget-object v9, Lrka;->g:LY79;

    .line 1053
    .line 1054
    invoke-virtual {v2, v9}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    :goto_e
    if-eqz v9, :cond_17

    .line 1059
    .line 1060
    const/4 v9, 0x1

    .line 1061
    goto :goto_f

    .line 1062
    :cond_17
    sget-object v9, Lrka;->h:LY79;

    .line 1063
    .line 1064
    invoke-virtual {v2, v9}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    :goto_f
    const v10, 0x7f06052a

    .line 1069
    .line 1070
    .line 1071
    const v11, 0x7f0603af

    .line 1072
    .line 1073
    .line 1074
    if-eqz v9, :cond_1b

    .line 1075
    .line 1076
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const v4, 0x7f133610

    .line 1081
    .line 1082
    .line 1083
    if-eqz v3, :cond_18

    .line 1084
    .line 1085
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    :goto_10
    move-object v13, v2

    .line 1090
    goto :goto_11

    .line 1091
    :cond_18
    sget-object v3, Lrka;->g:LY79;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_19

    .line 1098
    .line 1099
    const v2, 0x7f133613

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    goto :goto_10

    .line 1107
    :cond_19
    sget-object v3, Lrka;->h:LY79;

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1a

    .line 1114
    .line 1115
    const v2, 0x7f133611

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    goto :goto_10

    .line 1123
    :cond_1a
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto :goto_10

    .line 1128
    :goto_11
    new-instance v12, Lr07;

    .line 1129
    .line 1130
    new-instance v14, Lm3j;

    .line 1131
    .line 1132
    invoke-static {v8, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-direct {v14, v2}, Lm3j;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lq07;

    .line 1140
    .line 1141
    new-instance v3, Lm3j;

    .line 1142
    .line 1143
    invoke-static {v8, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-direct {v3, v4}, Lm3j;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v2, v3, v0}, Lq07;-><init>(Ln3j;I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    const/16 v20, 0x78

    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    move-object/from16 v19, v2

    .line 1163
    .line 1164
    invoke-direct/range {v12 .. v20}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_12
    move-object v3, v12

    .line 1168
    goto/16 :goto_15

    .line 1169
    .line 1170
    :cond_1b
    sget-object v7, Lrka;->i:LY79;

    .line 1171
    .line 1172
    invoke-virtual {v2, v7}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_1d

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lmid;->d()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_1c

    .line 1183
    .line 1184
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-lez v2, :cond_1c

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    new-array v5, v5, [Ljava/lang/Object;

    .line 1211
    .line 1212
    aput-object v2, v5, v4

    .line 1213
    .line 1214
    const v2, 0x7f1100ca

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :goto_13
    move-object v13, v2

    .line 1222
    goto :goto_14

    .line 1223
    :cond_1c
    const v2, 0x7f133612

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    goto :goto_13

    .line 1231
    :goto_14
    new-instance v12, Lr07;

    .line 1232
    .line 1233
    new-instance v14, Lm3j;

    .line 1234
    .line 1235
    invoke-static {v8, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-direct {v14, v2}, Lm3j;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lq07;

    .line 1243
    .line 1244
    new-instance v3, Lm3j;

    .line 1245
    .line 1246
    invoke-static {v8, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-direct {v3, v4}, Lm3j;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v2, v3, v0}, Lq07;-><init>(Ln3j;I)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v20, 0x78

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    move-object/from16 v19, v2

    .line 1266
    .line 1267
    invoke-direct/range {v12 .. v20}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_1d
    sget-object v0, Lrka;->a:LY79;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const v4, 0x7f131477

    .line 1278
    .line 1279
    .line 1280
    if-eqz v0, :cond_1e

    .line 1281
    .line 1282
    new-instance v9, Lr07;

    .line 1283
    .line 1284
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    const v0, 0x7f131478

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    const v0, 0x7f131476

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/16 v17, 0xce

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    const/4 v15, 0x0

    .line 1307
    const/16 v16, 0x0

    .line 1308
    .line 1309
    invoke-direct/range {v9 .. v17}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :cond_1e
    sget-object v0, Lrka;->b:LY79;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_1f

    .line 1321
    .line 1322
    new-instance v9, Lr07;

    .line 1323
    .line 1324
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const v0, 0x7f131417

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    const v0, 0x7f131416

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    const/4 v12, 0x0

    .line 1343
    const/16 v17, 0xce

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/4 v15, 0x0

    .line 1347
    const/16 v16, 0x0

    .line 1348
    .line 1349
    invoke-direct/range {v9 .. v17}, Lr07;-><init>(Ljava/lang/String;Lm3j;LGIj;Ljava/lang/String;Ljava/lang/String;Lo07;LMWk;I)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_c

    .line 1353
    .line 1354
    :cond_1f
    :goto_15
    return-object v3

    .line 1355
    :pswitch_8
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, LJcd;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Lw9d;

    .line 1362
    .line 1363
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LbR4;

    .line 1366
    .line 1367
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lhbd;

    .line 1372
    .line 1373
    invoke-static {v3, v0, v2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_9
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Ljava/util/List;

    .line 1381
    .line 1382
    move-object/from16 v3, p2

    .line 1383
    .line 1384
    check-cast v3, Lcw6;

    .line 1385
    .line 1386
    new-instance v4, Lj5a;

    .line 1387
    .line 1388
    iget-object v5, v1, LsR5;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, LUga;

    .line 1391
    .line 1392
    invoke-direct {v4, v2, v5}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v3, v4}, Lnlf;->a(Ljava/util/List;Lcw6;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_a
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Landroid/content/Context;

    .line 1403
    .line 1404
    move-object/from16 v0, p2

    .line 1405
    .line 1406
    check-cast v0, LlJe;

    .line 1407
    .line 1408
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lbda;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_b
    move-object/from16 v3, p1

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/String;

    .line 1416
    .line 1417
    move-object/from16 v0, p2

    .line 1418
    .line 1419
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1420
    .line 1421
    new-instance v2, Lkkk;

    .line 1422
    .line 1423
    sget-object v4, Lyj9;->e0:LL4b;

    .line 1424
    .line 1425
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 1426
    .line 1427
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 1428
    .line 1429
    new-instance v6, Loo0;

    .line 1430
    .line 1431
    invoke-direct {v6, v5, v0}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v12, 0x0

    .line 1435
    const/16 v14, 0x1f

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    const/4 v7, 0x0

    .line 1439
    const/4 v8, 0x0

    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/4 v10, 0x0

    .line 1442
    const/4 v11, 0x0

    .line 1443
    const/16 v13, -0xc

    .line 1444
    .line 1445
    invoke-direct/range {v2 .. v14}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LDj9;

    .line 1451
    .line 1452
    iget-object v0, v0, LDj9;->c:LCBe;

    .line 1453
    .line 1454
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LYmd;

    .line 1459
    .line 1460
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_c
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lcom/snap/places/home/Home3DModel;

    .line 1469
    .line 1470
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v2, Lcom/snap/places/home/HomeModelUpdateType;

    .line 1473
    .line 1474
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LPW8;

    .line 1477
    .line 1478
    iget-object v3, v2, LPW8;->e:LMW8;

    .line 1479
    .line 1480
    iput-object v0, v3, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 1481
    .line 1482
    iget-object v2, v2, LPW8;->b:LdX8;

    .line 1483
    .line 1484
    iget-object v2, v2, LdX8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lewj;->a:Lewj;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_d
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Lcom/snap/places/home/Home3DModel;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    check-cast v2, Lcom/snap/places/home/HomeModelUpdateType;

    .line 1499
    .line 1500
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, LhW8;

    .line 1503
    .line 1504
    iget-object v3, v2, LhW8;->e:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, LMW8;

    .line 1507
    .line 1508
    iput-object v0, v3, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 1509
    .line 1510
    iget-object v2, v2, LhW8;->d:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, LdX8;

    .line 1513
    .line 1514
    iget-object v2, v2, LdX8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1515
    .line 1516
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lewj;->a:Lewj;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_e
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/String;

    .line 1525
    .line 1526
    move-object/from16 v0, p2

    .line 1527
    .line 1528
    check-cast v0, Ljava/util/List;

    .line 1529
    .line 1530
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, LmR8;

    .line 1533
    .line 1534
    iget-object v2, v2, LmR8;->a:LCR8;

    .line 1535
    .line 1536
    invoke-virtual {v2, v0, v3, v3}, LCR8;->e(Ljava/util/List;LFo7;Lho7;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v0, Lewj;->a:Lewj;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_f
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Number;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    move-object/from16 v2, p2

    .line 1551
    .line 1552
    check-cast v2, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v6

    .line 1558
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LIB8;

    .line 1561
    .line 1562
    iget v2, v2, LIB8;->X0:I

    .line 1563
    .line 1564
    if-eq v0, v2, :cond_23

    .line 1565
    .line 1566
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LIB8;

    .line 1569
    .line 1570
    iget-object v8, v2, LIB8;->O0:LZN1;

    .line 1571
    .line 1572
    if-eqz v8, :cond_20

    .line 1573
    .line 1574
    iget-boolean v8, v8, LZN1;->g:Z

    .line 1575
    .line 1576
    if-ne v8, v5, :cond_20

    .line 1577
    .line 1578
    goto/16 :goto_19

    .line 1579
    .line 1580
    :cond_20
    invoke-virtual {v2}, LIB8;->h()Ltyb;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LIB8;

    .line 1590
    .line 1591
    iget-object v8, v2, LIB8;->g0:LKEb;

    .line 1592
    .line 1593
    iget-object v8, v8, LKEb;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, Ljava/util/List;

    .line 1596
    .line 1597
    invoke-static {v0, v8}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, LEbf;

    .line 1602
    .line 1603
    invoke-virtual {v2}, LIB8;->h()Ltyb;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v9, v2, LIB8;->v0:LJL7;

    .line 1611
    .line 1612
    iget-object v14, v2, LIB8;->w0:LNtg;

    .line 1613
    .line 1614
    if-eqz v9, :cond_23

    .line 1615
    .line 1616
    if-eqz v14, :cond_23

    .line 1617
    .line 1618
    iget-object v10, v2, LIB8;->l0:LMQd;

    .line 1619
    .line 1620
    iget-object v10, v10, LMQd;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v10, Lfbf;

    .line 1623
    .line 1624
    if-eqz v10, :cond_23

    .line 1625
    .line 1626
    iget-object v10, v2, LIB8;->x0:LEbf;

    .line 1627
    .line 1628
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    if-nez v10, :cond_23

    .line 1633
    .line 1634
    iget-object v10, v2, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1635
    .line 1636
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    move v11, v10

    .line 1641
    :try_start_0
    iget-object v10, v2, LIB8;->l0:LMQd;

    .line 1642
    .line 1643
    if-eqz v8, :cond_21

    .line 1644
    .line 1645
    iget-object v12, v8, LEbf;->a:Lfbf;

    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :goto_16
    move v3, v11

    .line 1649
    goto :goto_18

    .line 1650
    :cond_21
    move-object v12, v3

    .line 1651
    :goto_17
    iget v13, v9, LJL7;->n0:I

    .line 1652
    .line 1653
    iget v9, v9, LJL7;->o0:I

    .line 1654
    .line 1655
    invoke-virtual {v2, v13, v9}, LIB8;->i(II)Lebf;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    if-eqz v8, :cond_22

    .line 1660
    .line 1661
    iget-object v3, v8, LEbf;->b:Lmhj;

    .line 1662
    .line 1663
    :cond_22
    move-object v13, v3

    .line 1664
    iget-object v15, v2, LIB8;->z0:Ldz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
    .line 1666
    move v3, v11

    .line 1667
    move-object v11, v12

    .line 1668
    move-object v12, v9

    .line 1669
    :try_start_1
    invoke-virtual/range {v10 .. v15}, LMQd;->j(Lfbf;Lebf;Lmhj;LNtg;Ldz5;)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v8, v2, LIB8;->x0:LEbf;

    .line 1673
    .line 1674
    iget-wide v8, v2, LIB8;->R0:D

    .line 1675
    .line 1676
    invoke-virtual {v2, v8, v9}, LIB8;->H(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v2, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1680
    .line 1681
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :catchall_0
    move-exception v0

    .line 1686
    goto :goto_18

    .line 1687
    :catchall_1
    move-exception v0

    .line 1688
    goto :goto_16

    .line 1689
    :goto_18
    iget-object v2, v2, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1690
    .line 1691
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_23
    :goto_19
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LIB8;

    .line 1698
    .line 1699
    iget-object v3, v2, LIB8;->S0:LYbf;

    .line 1700
    .line 1701
    if-eqz v3, :cond_25

    .line 1702
    .line 1703
    iget v2, v2, LIB8;->X0:I

    .line 1704
    .line 1705
    if-eq v0, v2, :cond_24

    .line 1706
    .line 1707
    const/4 v4, 0x1

    .line 1708
    :cond_24
    invoke-virtual {v3, v0, v6, v7, v4}, LYbf;->n0(IJZ)V

    .line 1709
    .line 1710
    .line 1711
    :cond_25
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LIB8;

    .line 1714
    .line 1715
    iput v0, v2, LIB8;->X0:I

    .line 1716
    .line 1717
    sget-object v0, Lewj;->a:Lewj;

    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :pswitch_10
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, LmZf;

    .line 1723
    .line 1724
    move-object/from16 v2, p2

    .line 1725
    .line 1726
    check-cast v2, LmZf;

    .line 1727
    .line 1728
    iget-object v6, v1, LsR5;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v6, LY08;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0}, LmZf;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    invoke-interface {v2}, LmZf;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    if-eq v6, v7, :cond_26

    .line 1744
    .line 1745
    goto :goto_1b

    .line 1746
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/4 v6, 0x0

    .line 1751
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    if-eqz v7, :cond_29

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    add-int/lit8 v8, v6, 0x1

    .line 1762
    .line 1763
    if-ltz v6, :cond_28

    .line 1764
    .line 1765
    check-cast v7, Lsw;

    .line 1766
    .line 1767
    invoke-interface {v2, v6}, LmZf;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    check-cast v6, Lsw;

    .line 1772
    .line 1773
    invoke-virtual {v7, v6}, Lsw;->u(Lsw;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    if-nez v6, :cond_27

    .line 1778
    .line 1779
    goto :goto_1b

    .line 1780
    :cond_27
    move v6, v8

    .line 1781
    goto :goto_1a

    .line 1782
    :cond_28
    invoke-static {}, Lmh3;->c3()V

    .line 1783
    .line 1784
    .line 1785
    throw v3

    .line 1786
    :cond_29
    const/4 v4, 0x1

    .line 1787
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    return-object v0

    .line 1792
    :pswitch_11
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Ljava/lang/Number;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v4

    .line 1800
    move-object/from16 v0, p2

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/Number;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v6

    .line 1808
    new-instance v2, LKC7;

    .line 1809
    .line 1810
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    move-object v3, v0

    .line 1813
    check-cast v3, Lpw2;

    .line 1814
    .line 1815
    const/4 v8, 0x0

    .line 1816
    invoke-direct/range {v2 .. v8}, LKC7;-><init>(Ljava/lang/Object;DDI)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3, v2}, Lpw2;->r(Lpw2;Lkotlin/jvm/functions/Function0;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lewj;->a:Lewj;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_12
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Ljava/lang/String;

    .line 1828
    .line 1829
    move-object/from16 v2, p2

    .line 1830
    .line 1831
    check-cast v2, LkL6;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    sparse-switch v4, :sswitch_data_0

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_1c

    .line 1841
    .line 1842
    :sswitch_0
    const-string v4, "SelectFilter"

    .line 1843
    .line 1844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_2a

    .line 1849
    .line 1850
    goto :goto_1c

    .line 1851
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1852
    .line 1853
    invoke-virtual {v2}, LkL6;->a()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_2b

    .line 1858
    .line 1859
    new-instance v3, LHy7;

    .line 1860
    .line 1861
    invoke-direct {v3, v0}, LHy7;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1c

    .line 1865
    :cond_2b
    sget-object v3, LIy7;->a:LIy7;

    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :sswitch_1
    const-string v2, "toggleCarousel"

    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_2c

    .line 1875
    .line 1876
    goto :goto_1c

    .line 1877
    :cond_2c
    sget-object v3, LJy7;->a:LJy7;

    .line 1878
    .line 1879
    goto :goto_1c

    .line 1880
    :sswitch_2
    const-string v2, "HideCarousel"

    .line 1881
    .line 1882
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_2d

    .line 1887
    .line 1888
    goto :goto_1c

    .line 1889
    :cond_2d
    sget-object v3, LKy7;->a:LKy7;

    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :sswitch_3
    const-string v2, "editorVisible"

    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_2e

    .line 1899
    .line 1900
    goto :goto_1c

    .line 1901
    :cond_2e
    sget-object v3, LPy7;->b:LPy7;

    .line 1902
    .line 1903
    goto :goto_1c

    .line 1904
    :sswitch_4
    const-string v2, "ShowCarousel"

    .line 1905
    .line 1906
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_2f

    .line 1911
    .line 1912
    goto :goto_1c

    .line 1913
    :cond_2f
    sget-object v3, LLy7;->a:LLy7;

    .line 1914
    .line 1915
    goto :goto_1c

    .line 1916
    :sswitch_5
    const-string v2, "editorHidden"

    .line 1917
    .line 1918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_30

    .line 1923
    .line 1924
    goto :goto_1c

    .line 1925
    :cond_30
    sget-object v3, LPy7;->a:LPy7;

    .line 1926
    .line 1927
    goto :goto_1c

    .line 1928
    :sswitch_6
    const-string v2, "editorExit"

    .line 1929
    .line 1930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-nez v0, :cond_31

    .line 1935
    .line 1936
    goto :goto_1c

    .line 1937
    :cond_31
    sget-object v3, LOy7;->a:LOy7;

    .line 1938
    .line 1939
    :goto_1c
    if-eqz v3, :cond_32

    .line 1940
    .line 1941
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LgW5;

    .line 1944
    .line 1945
    iget-object v0, v0, LgW5;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_32
    sget-object v0, Lewj;->a:Lewj;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_13
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/String;

    .line 1956
    .line 1957
    move-object/from16 v2, p2

    .line 1958
    .line 1959
    check-cast v2, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 1960
    .line 1961
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Lje7;

    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, Lje7;->l(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v0, Lewj;->a:Lewj;

    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :pswitch_14
    move-object/from16 v0, p1

    .line 1972
    .line 1973
    check-cast v0, Ljava/util/List;

    .line 1974
    .line 1975
    move-object/from16 v3, p2

    .line 1976
    .line 1977
    check-cast v3, Ljava/util/Set;

    .line 1978
    .line 1979
    check-cast v0, Ljava/lang/Iterable;

    .line 1980
    .line 1981
    new-instance v6, Ljava/util/ArrayList;

    .line 1982
    .line 1983
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_34

    .line 1999
    .line 2000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, LY0g;

    .line 2005
    .line 2006
    new-instance v7, LeT3;

    .line 2007
    .line 2008
    iget-wide v8, v2, LY0g;->a:J

    .line 2009
    .line 2010
    iget-object v10, v2, LY0g;->g:LfT7;

    .line 2011
    .line 2012
    if-eqz v10, :cond_33

    .line 2013
    .line 2014
    iget-object v11, v1, LsR5;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v11, LTb7;

    .line 2017
    .line 2018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    packed-switch v10, :pswitch_data_1

    .line 2026
    .line 2027
    .line 2028
    new-instance v0, LwOc;

    .line 2029
    .line 2030
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :pswitch_15
    const/4 v10, 0x0

    .line 2035
    goto :goto_1e

    .line 2036
    :pswitch_16
    const/4 v10, 0x1

    .line 2037
    :goto_1e
    move v15, v10

    .line 2038
    goto :goto_1f

    .line 2039
    :cond_33
    const/4 v15, 0x0

    .line 2040
    :goto_1f
    iget-object v10, v2, LY0g;->c:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v20

    .line 2046
    const/16 v19, 0x0

    .line 2047
    .line 2048
    const/16 v23, 0x780

    .line 2049
    .line 2050
    iget-object v10, v2, LY0g;->b:LsPj;

    .line 2051
    .line 2052
    iget-object v11, v2, LY0g;->c:Ljava/lang/String;

    .line 2053
    .line 2054
    iget-object v12, v2, LY0g;->d:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v13, v2, LY0g;->e:Ljava/lang/String;

    .line 2057
    .line 2058
    iget-object v14, v2, LY0g;->f:Ljava/lang/String;

    .line 2059
    .line 2060
    const/16 v16, 0x0

    .line 2061
    .line 2062
    const/16 v17, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    const/16 v24, 0x0

    .line 2067
    .line 2068
    iget-object v4, v2, LY0g;->h:Ljava/lang/String;

    .line 2069
    .line 2070
    iget-object v2, v2, LY0g;->g:LfT7;

    .line 2071
    .line 2072
    move-object/from16 v22, v2

    .line 2073
    .line 2074
    move-object/from16 v21, v4

    .line 2075
    .line 2076
    invoke-direct/range {v7 .. v23}, LeT3;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;LfT7;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    const/4 v4, 0x0

    .line 2083
    goto :goto_1d

    .line 2084
    :cond_34
    return-object v6

    .line 2085
    :pswitch_17
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2088
    .line 2089
    move-object/from16 v2, p2

    .line 2090
    .line 2091
    check-cast v2, LAN6;

    .line 2092
    .line 2093
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v3, LCt0;

    .line 2096
    .line 2097
    iget-object v3, v3, LCt0;->t:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v3, LREi;

    .line 2100
    .line 2101
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2106
    .line 2107
    new-instance v4, LTN6;

    .line 2108
    .line 2109
    invoke-direct {v4, v0, v2}, LTN6;-><init>(Landroid/graphics/Bitmap;LAN6;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, Lewj;->a:Lewj;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_18
    const/16 v24, 0x0

    .line 2119
    .line 2120
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, LpSc;

    .line 2123
    .line 2124
    move-object/from16 v0, p2

    .line 2125
    .line 2126
    check-cast v0, Ljava/lang/Throwable;

    .line 2127
    .line 2128
    if-nez v0, :cond_35

    .line 2129
    .line 2130
    const/4 v4, 0x1

    .line 2131
    goto :goto_20

    .line 2132
    :cond_35
    const/4 v4, 0x0

    .line 2133
    :goto_20
    iget-object v0, v1, LsR5;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LYL6;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    sget-object v2, LDN2;->V0:LDN2;

    .line 2141
    .line 2142
    const-string v3, "success"

    .line 2143
    .line 2144
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    iget-object v0, v0, LYL6;->d:Ljava/io/Serializable;

    .line 2149
    .line 2150
    check-cast v0, LREi;

    .line 2151
    .line 2152
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, LcH8;

    .line 2157
    .line 2158
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v0, Lewj;->a:Lewj;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_19
    const/16 v24, 0x0

    .line 2165
    .line 2166
    move-object/from16 v0, p1

    .line 2167
    .line 2168
    check-cast v0, LkB2;

    .line 2169
    .line 2170
    move-object/from16 v2, p2

    .line 2171
    .line 2172
    check-cast v2, Ljava/lang/String;

    .line 2173
    .line 2174
    sget-object v3, LjB2;->c:LjB2;

    .line 2175
    .line 2176
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    iget-object v6, v1, LsR5;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v6, LDt6;

    .line 2183
    .line 2184
    if-eqz v4, :cond_37

    .line 2185
    .line 2186
    iget-object v4, v6, LDt6;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v4, LrB2;

    .line 2189
    .line 2190
    iget-object v7, v4, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2191
    .line 2192
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    check-cast v7, LiB2;

    .line 2197
    .line 2198
    if-eqz v7, :cond_37

    .line 2199
    .line 2200
    iget-object v8, v4, LrB2;->e:LWR8;

    .line 2201
    .line 2202
    iget-object v9, v8, LWR8;->g0:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v9, LnJe;

    .line 2205
    .line 2206
    iget-object v10, v7, LiB2;->b:Ljava/lang/Long;

    .line 2207
    .line 2208
    if-eqz v10, :cond_36

    .line 2209
    .line 2210
    iget-boolean v7, v7, LiB2;->i:Z

    .line 2211
    .line 2212
    if-nez v7, :cond_37

    .line 2213
    .line 2214
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v10

    .line 2218
    new-instance v7, LmB2;

    .line 2219
    .line 2220
    const/4 v12, 0x5

    .line 2221
    invoke-direct {v7, v4, v12}, LmB2;-><init>(LrB2;I)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v13, LYa6;

    .line 2225
    .line 2226
    sget-object v12, LfB2;->Z:LfB2;

    .line 2227
    .line 2228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    sget-object v16, LfB2;->k0:LL4b;

    .line 2232
    .line 2233
    const/16 v18, 0x0

    .line 2234
    .line 2235
    const/16 v19, 0xf8

    .line 2236
    .line 2237
    iget-object v12, v8, LWR8;->X:Ljava/lang/Object;

    .line 2238
    .line 2239
    move-object v14, v12

    .line 2240
    check-cast v14, Landroid/content/Context;

    .line 2241
    .line 2242
    iget-object v12, v8, LWR8;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object v15, v12

    .line 2245
    check-cast v15, LmGc;

    .line 2246
    .line 2247
    const/16 v17, 0x0

    .line 2248
    .line 2249
    invoke-direct/range {v13 .. v19}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v12, v8, LWR8;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v12, LZB2;

    .line 2255
    .line 2256
    invoke-static {}, LAuk;->g()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v14

    .line 2260
    invoke-static {v14}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v14

    .line 2264
    invoke-virtual {v14, v10, v11}, Lsg5;->b(J)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    new-array v11, v5, [Ljava/lang/Object;

    .line 2269
    .line 2270
    aput-object v10, v11, v24

    .line 2271
    .line 2272
    iget-object v10, v12, LZB2;->a:Landroid/content/Context;

    .line 2273
    .line 2274
    const v12, 0x7f133c19

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v10

    .line 2281
    iput-object v10, v13, LYa6;->j:Ljava/lang/String;

    .line 2282
    .line 2283
    iget-object v10, v8, LWR8;->X:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v10, Landroid/content/Context;

    .line 2286
    .line 2287
    const v11, 0x7f133c18

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    iput-object v10, v13, LYa6;->k:Ljava/lang/CharSequence;

    .line 2295
    .line 2296
    new-instance v10, LyB2;

    .line 2297
    .line 2298
    const/4 v11, 0x0

    .line 2299
    invoke-direct {v10, v7, v11}, LyB2;-><init>(LmB2;I)V

    .line 2300
    .line 2301
    .line 2302
    const v11, 0x7f133c1a

    .line 2303
    .line 2304
    .line 2305
    const/16 v12, 0x8

    .line 2306
    .line 2307
    invoke-static {v13, v11, v10, v5, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v10, LyB2;

    .line 2311
    .line 2312
    invoke-direct {v10, v7, v5}, LyB2;-><init>(LmB2;I)V

    .line 2313
    .line 2314
    .line 2315
    iput-object v10, v13, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 2316
    .line 2317
    invoke-virtual {v13}, LYa6;->b()LZa6;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v9

    .line 2325
    new-instance v10, LxB2;

    .line 2326
    .line 2327
    invoke-direct {v10, v8, v7, v5}, LxB2;-><init>(LWR8;LZa6;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    iget-object v4, v4, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2335
    .line 2336
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2337
    .line 2338
    .line 2339
    goto :goto_21

    .line 2340
    :cond_36
    iget-object v7, v8, LWR8;->e0:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v7, Lnp0;

    .line 2343
    .line 2344
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    new-instance v10, LYh2;

    .line 2349
    .line 2350
    const/4 v11, 0x7

    .line 2351
    invoke-direct {v10, v11, v8}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v9

    .line 2358
    iget-object v8, v8, LWR8;->t:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v8, Liu6;

    .line 2361
    .line 2362
    invoke-virtual {v8, v7, v9}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4}, LrB2;->f()V

    .line 2366
    .line 2367
    .line 2368
    :cond_37
    :goto_21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    sget-object v4, LjB2;->d:LjB2;

    .line 2372
    .line 2373
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_38

    .line 2378
    .line 2379
    new-instance v0, LFt6;

    .line 2380
    .line 2381
    const/4 v11, 0x0

    .line 2382
    invoke-direct {v0, v2, v5, v11}, LFt6;-><init>(Ljava/lang/String;ZZ)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_22

    .line 2386
    :cond_38
    const/4 v11, 0x0

    .line 2387
    sget-object v4, LjB2;->b:LjB2;

    .line 2388
    .line 2389
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    if-eqz v4, :cond_39

    .line 2394
    .line 2395
    new-instance v0, LFt6;

    .line 2396
    .line 2397
    invoke-direct {v0, v2, v11, v5}, LFt6;-><init>(Ljava/lang/String;ZZ)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_22

    .line 2401
    :cond_39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_3a

    .line 2406
    .line 2407
    new-instance v0, LFt6;

    .line 2408
    .line 2409
    invoke-direct {v0, v2, v11, v11}, LFt6;-><init>(Ljava/lang/String;ZZ)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_22

    .line 2413
    :cond_3a
    sget-object v3, LjB2;->a:LjB2;

    .line 2414
    .line 2415
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_3b

    .line 2420
    .line 2421
    new-instance v0, LFt6;

    .line 2422
    .line 2423
    invoke-direct {v0, v2, v11, v11}, LFt6;-><init>(Ljava/lang/String;ZZ)V

    .line 2424
    .line 2425
    .line 2426
    :goto_22
    return-object v0

    .line 2427
    :cond_3b
    new-instance v0, LwOc;

    .line 2428
    .line 2429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2434
    .line 2435
    check-cast v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 2436
    .line 2437
    move-object/from16 v2, p2

    .line 2438
    .line 2439
    check-cast v2, LqM6;

    .line 2440
    .line 2441
    iget-object v2, v1, LsR5;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v2, LGe6;

    .line 2444
    .line 2445
    iget-object v4, v2, LGe6;->w:LJp0;

    .line 2446
    .line 2447
    sget-object v4, Lpe6;->c:[I

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    aget v0, v4, v0

    .line 2454
    .line 2455
    packed-switch v0, :pswitch_data_2

    .line 2456
    .line 2457
    .line 2458
    goto :goto_23

    .line 2459
    :pswitch_1b
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 2460
    .line 2461
    goto :goto_23

    .line 2462
    :pswitch_1c
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->DIRECTOR_MODE_DRAFTS_PICKER:Lcom/snap/camera_control_center/CameraMode;

    .line 2463
    .line 2464
    goto :goto_23

    .line 2465
    :pswitch_1d
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->STABILIZATION:Lcom/snap/camera_control_center/CameraMode;

    .line 2466
    .line 2467
    goto :goto_23

    .line 2468
    :pswitch_1e
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 2469
    .line 2470
    goto :goto_23

    .line 2471
    :pswitch_1f
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->LENSES:Lcom/snap/camera_control_center/CameraMode;

    .line 2472
    .line 2473
    goto :goto_23

    .line 2474
    :pswitch_20
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->IMPORT_MEDIA:Lcom/snap/camera_control_center/CameraMode;

    .line 2475
    .line 2476
    goto :goto_23

    .line 2477
    :pswitch_21
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->FLASH:Lcom/snap/camera_control_center/CameraMode;

    .line 2478
    .line 2479
    goto :goto_23

    .line 2480
    :pswitch_22
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 2481
    .line 2482
    goto :goto_23

    .line 2483
    :pswitch_23
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->SPEED_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 2484
    .line 2485
    goto :goto_23

    .line 2486
    :pswitch_24
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 2487
    .line 2488
    goto :goto_23

    .line 2489
    :pswitch_25
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 2490
    .line 2491
    goto :goto_23

    .line 2492
    :pswitch_26
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 2493
    .line 2494
    goto :goto_23

    .line 2495
    :pswitch_27
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 2496
    .line 2497
    goto :goto_23

    .line 2498
    :pswitch_28
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 2499
    .line 2500
    goto :goto_23

    .line 2501
    :pswitch_29
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->GRID_LEVEL:Lcom/snap/camera_control_center/CameraMode;

    .line 2502
    .line 2503
    :goto_23
    if-eqz v3, :cond_3c

    .line 2504
    .line 2505
    iget-object v0, v2, LGe6;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2506
    .line 2507
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_3c
    sget-object v0, Lewj;->a:Lewj;

    .line 2511
    .line 2512
    return-object v0

    .line 2513
    :pswitch_2a
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Lq9i;

    .line 2516
    .line 2517
    move-object/from16 v2, p2

    .line 2518
    .line 2519
    check-cast v2, Ljava/lang/Number;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    new-instance v2, Lq9i;

    .line 2526
    .line 2527
    iget-object v10, v0, Lq9i;->a:Lacc;

    .line 2528
    .line 2529
    invoke-interface {v10}, Lacc;->L()LUp2;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    iget-object v5, v1, LsR5;->b:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v5, Lva6;

    .line 2536
    .line 2537
    iget-object v7, v5, Lva6;->b:Lmk6;

    .line 2538
    .line 2539
    const/4 v6, 0x0

    .line 2540
    const/16 v9, 0x1bfe

    .line 2541
    .line 2542
    const/4 v5, 0x0

    .line 2543
    const/4 v8, 0x0

    .line 2544
    invoke-static/range {v3 .. v9}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    invoke-interface {v10, v3}, Lacc;->u(LUp2;)Lacc;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    iget v0, v0, Lq9i;->b:I

    .line 2553
    .line 2554
    invoke-direct {v2, v0, v3}, Lq9i;-><init>(ILacc;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v2

    .line 2558
    :pswitch_2b
    move-object/from16 v0, p1

    .line 2559
    .line 2560
    check-cast v0, Ljava/lang/Number;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    move-object/from16 v2, p2

    .line 2567
    .line 2568
    check-cast v2, Ljava/lang/Number;

    .line 2569
    .line 2570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v3, LJ16;

    .line 2577
    .line 2578
    iget-object v3, v3, LJ16;->a:LK16;

    .line 2579
    .line 2580
    iget-object v3, v3, LK16;->b:Ljava/util/ArrayList;

    .line 2581
    .line 2582
    sget-object v4, LgP6;->a:LgP6;

    .line 2583
    .line 2584
    if-eqz v3, :cond_3f

    .line 2585
    .line 2586
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2587
    .line 2588
    .line 2589
    move-result v5

    .line 2590
    if-ge v2, v5, :cond_3d

    .line 2591
    .line 2592
    add-int/2addr v0, v2

    .line 2593
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2594
    .line 2595
    .line 2596
    move-result v5

    .line 2597
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    goto :goto_24

    .line 2606
    :cond_3d
    move-object v0, v4

    .line 2607
    :goto_24
    if-nez v0, :cond_3e

    .line 2608
    .line 2609
    goto :goto_25

    .line 2610
    :cond_3e
    move-object v4, v0

    .line 2611
    :cond_3f
    :goto_25
    return-object v4

    .line 2612
    :pswitch_2c
    move-object/from16 v0, p1

    .line 2613
    .line 2614
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2615
    .line 2616
    move-object/from16 v2, p2

    .line 2617
    .line 2618
    check-cast v2, LSdj;

    .line 2619
    .line 2620
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v3, LBZ5;

    .line 2623
    .line 2624
    iget-boolean v4, v3, LBZ5;->f:Z

    .line 2625
    .line 2626
    if-nez v4, :cond_40

    .line 2627
    .line 2628
    new-instance v4, LyZ5;

    .line 2629
    .line 2630
    const/4 v11, 0x0

    .line 2631
    invoke-direct {v4, v3, v11}, LyZ5;-><init>(LBZ5;I)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v6, v3, LBZ5;->a:LFG5;

    .line 2635
    .line 2636
    const/4 v7, 0x3

    .line 2637
    const-string v8, "setPlatformTrackingDelegate"

    .line 2638
    .line 2639
    invoke-static {v6, v8, v4, v7}, LFG5;->b1(LFG5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    iput-boolean v5, v3, LBZ5;->f:Z

    .line 2643
    .line 2644
    :cond_40
    iget-object v3, v1, LsR5;->b:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v3, LBZ5;

    .line 2647
    .line 2648
    iput-object v2, v3, LBZ5;->h:LSdj;

    .line 2649
    .line 2650
    instance-of v3, v2, LoMd;

    .line 2651
    .line 2652
    if-eqz v3, :cond_42

    .line 2653
    .line 2654
    check-cast v2, LoMd;

    .line 2655
    .line 2656
    const-class v3, Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 2657
    .line 2658
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    invoke-virtual {v4, v3}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    if-eqz v3, :cond_41

    .line 2671
    .line 2672
    iget-object v2, v2, LoMd;->a:Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 2673
    .line 2674
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingNativeExtension(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_26

    .line 2678
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2679
    .line 2680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    const-string v3, "Extension with class "

    .line 2683
    .line 2684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2688
    .line 2689
    .line 2690
    const-string v3, " is not supported"

    .line 2691
    .line 2692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_42
    :goto_26
    sget-object v0, Lewj;->a:Lewj;

    .line 2704
    .line 2705
    return-object v0

    .line 2706
    :pswitch_2d
    move-object/from16 v0, p1

    .line 2707
    .line 2708
    check-cast v0, LM8e;

    .line 2709
    .line 2710
    move-object/from16 v2, p2

    .line 2711
    .line 2712
    check-cast v2, LnSh;

    .line 2713
    .line 2714
    iget-object v4, v1, LsR5;->b:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v4, LBR5;

    .line 2717
    .line 2718
    iget-object v4, v4, LBR5;->O0:LL9e;

    .line 2719
    .line 2720
    if-eqz v4, :cond_43

    .line 2721
    .line 2722
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2731
    .line 2732
    const-string v5, "UnexpectedPlayerStateTransition. state:"

    .line 2733
    .line 2734
    const-string v6, ", action:"

    .line 2735
    .line 2736
    invoke-static {v5, v0, v6, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v4, LL9e;->a:Lc9e;

    .line 2744
    .line 2745
    const-string v2, "PreviewMediaPlayer"

    .line 2746
    .line 2747
    invoke-virtual {v0, v2, v3}, Lc9e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2748
    .line 2749
    .line 2750
    sget-object v0, Lewj;->a:Lewj;

    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :cond_43
    const-string v0, "previewPlayerMetricsPlugin"

    .line 2754
    .line 2755
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :sswitch_data_0
    .sparse-switch
        -0x5ccb2fd5 -> :sswitch_6
        -0x5275da89 -> :sswitch_5
        -0x28d05863 -> :sswitch_4
        -0x16d89dbb -> :sswitch_3
        0x2b7a94e2 -> :sswitch_2
        0x55ceecd4 -> :sswitch_1
        0x6ca393b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
