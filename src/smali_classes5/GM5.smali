.class public final LGM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxwi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGM5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LZNb;->n0:LZNb;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, LGM5;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LGM5;->a:I

    iput-object p1, p0, LGM5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmJb;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LGM5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGM5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, LGM5;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LGM5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lie5;

    .line 19
    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDdi;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, LL9i;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v7, v1}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v4, [Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, LP9i;->n0:LP9i;

    .line 42
    .line 43
    aput-object v2, v1, v6

    .line 44
    .line 45
    invoke-static {v1}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LEVb;

    .line 87
    .line 88
    iget-object v5, v5, LEVb;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v2

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, LDpd;

    .line 106
    .line 107
    invoke-direct {v2, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Luzb;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v5, v6}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_5
    move-object/from16 v3, p1

    .line 135
    .line 136
    check-cast v3, Ljava/util/Map;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Llgh;

    .line 174
    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    iget-object v7, v6, Llgh;->b:LsPj;

    .line 178
    .line 179
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v14, Lcom/snap/composer/people/BitmojiInfo;

    .line 184
    .line 185
    invoke-direct {v14}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Llgh;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v14, v7}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v6, Llgh;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, Llgh;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v14, v7}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Llgh;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v14, v7}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v8, Lcom/snap/composer/people/User;

    .line 211
    .line 212
    iget-object v11, v6, Llgh;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v12, v6, Llgh;->j:Z

    .line 215
    .line 216
    iget-object v9, v6, Llgh;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v13, v6, Llgh;->h:Z

    .line 219
    .line 220
    iget-object v15, v6, Llgh;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct/range {v8 .. v16}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LrPj;

    .line 226
    .line 227
    invoke-direct {v6, v8, v5}, LrPj;-><init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v6, v1

    .line 232
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v4}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_7
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    move-object v1, v5

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ln87;

    .line 284
    .line 285
    invoke-interface {v10}, Lm87;->a()[F

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    new-array v1, v3, [[F

    .line 294
    .line 295
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [[F

    .line 300
    .line 301
    invoke-static {v1}, LuVk;->n([[F)Lw50;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v9, v1, Lw50;->b:I

    .line 306
    .line 307
    add-int/lit8 v10, v9, -0x1

    .line 308
    .line 309
    new-array v11, v10, [[I

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_4
    if-ge v12, v10, :cond_5

    .line 313
    .line 314
    new-array v13, v4, [I

    .line 315
    .line 316
    aput-object v13, v11, v12

    .line 317
    .line 318
    add-int/2addr v12, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    new-array v12, v9, [I

    .line 321
    .line 322
    new-array v13, v10, [D

    .line 323
    .line 324
    new-array v14, v9, [I

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_5
    if-ge v15, v9, :cond_6

    .line 328
    .line 329
    aput v15, v14, v15

    .line 330
    .line 331
    aput v15, v12, v15

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    new-instance v15, Lcq;

    .line 336
    .line 337
    invoke-direct {v15, v14, v1}, Lcq;-><init>([ILw50;)V

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_6
    if-ge v14, v10, :cond_14

    .line 342
    .line 343
    aget-object v16, v11, v14

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    iget v6, v15, Lcq;->b:I

    .line 348
    .line 349
    if-lt v6, v4, :cond_13

    .line 350
    .line 351
    iget-object v4, v15, Lcq;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, [I

    .line 354
    .line 355
    aget v18, v4, v3

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    iget-object v3, v15, Lcq;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, [F

    .line 362
    .line 363
    aget v2, v3, v18

    .line 364
    .line 365
    move-object/from16 p1, v3

    .line 366
    .line 367
    float-to-double v2, v2

    .line 368
    move-wide/from16 v20, v2

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_7
    if-ge v2, v6, :cond_8

    .line 373
    .line 374
    aget v18, v4, v2

    .line 375
    .line 376
    move/from16 v22, v2

    .line 377
    .line 378
    aget v2, p1, v18

    .line 379
    .line 380
    move/from16 v18, v3

    .line 381
    .line 382
    float-to-double v2, v2

    .line 383
    cmpg-double v23, v2, v20

    .line 384
    .line 385
    if-gez v23, :cond_7

    .line 386
    .line 387
    move-wide/from16 v20, v2

    .line 388
    .line 389
    move/from16 v3, v22

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_7
    move/from16 v3, v18

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v2, v22, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    move/from16 v18, v3

    .line 398
    .line 399
    aget v2, v4, v18

    .line 400
    .line 401
    aput v2, v16, v19

    .line 402
    .line 403
    iget-object v3, v15, Lcq;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, [I

    .line 406
    .line 407
    aget v6, v3, v2

    .line 408
    .line 409
    aput v6, v16, v17

    .line 410
    .line 411
    if-le v2, v6, :cond_9

    .line 412
    .line 413
    aput v6, v16, v19

    .line 414
    .line 415
    aput v2, v16, v17

    .line 416
    .line 417
    :cond_9
    aput-wide v20, v13, v14

    .line 418
    .line 419
    aget-object v2, v11, v14

    .line 420
    .line 421
    aget v6, v2, v19

    .line 422
    .line 423
    aget v2, v2, v17

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    iget-object v3, v1, Lw50;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, [I

    .line 430
    .line 431
    aget v18, v3, v6

    .line 432
    .line 433
    aget v20, v3, v2

    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    add-int v3, v18, v20

    .line 438
    .line 439
    int-to-float v3, v3

    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_9
    iget-object v4, v1, Lw50;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, [F

    .line 448
    .line 449
    if-ge v3, v6, :cond_a

    .line 450
    .line 451
    invoke-virtual {v1, v6, v3}, Lw50;->m(II)I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    invoke-virtual {v1, v6, v3}, Lw50;->g(II)F

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    move-object/from16 v24, v4

    .line 460
    .line 461
    aget v4, v21, v6

    .line 462
    .line 463
    int-to-float v4, v4

    .line 464
    mul-float v23, v23, v4

    .line 465
    .line 466
    div-float v23, v23, v18

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3}, Lw50;->g(II)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v25, v3

    .line 473
    .line 474
    aget v3, v21, v2

    .line 475
    .line 476
    int-to-float v3, v3

    .line 477
    mul-float v4, v4, v3

    .line 478
    .line 479
    div-float v4, v4, v18

    .line 480
    .line 481
    add-float v4, v4, v23

    .line 482
    .line 483
    aput v4, v24, v22

    .line 484
    .line 485
    add-int/lit8 v3, v25, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_a
    move-object/from16 v24, v4

    .line 489
    .line 490
    add-int/lit8 v3, v6, 0x1

    .line 491
    .line 492
    :goto_a
    if-ge v3, v9, :cond_b

    .line 493
    .line 494
    invoke-virtual {v1, v3, v6}, Lw50;->m(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v1, v3, v6}, Lw50;->g(II)F

    .line 499
    .line 500
    .line 501
    move-result v22

    .line 502
    move/from16 v23, v4

    .line 503
    .line 504
    aget v4, v21, v6

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    mul-float v22, v22, v4

    .line 508
    .line 509
    div-float v22, v22, v18

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Lw50;->g(II)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move-object/from16 v25, v1

    .line 516
    .line 517
    aget v1, v21, v2

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    mul-float v4, v4, v1

    .line 521
    .line 522
    div-float v4, v4, v18

    .line 523
    .line 524
    add-float v4, v4, v22

    .line 525
    .line 526
    aput v4, v24, v23

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    move-object/from16 v1, v25

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_b
    move-object/from16 v25, v1

    .line 534
    .line 535
    aget v1, v21, v6

    .line 536
    .line 537
    aget v2, v21, v2

    .line 538
    .line 539
    add-int/2addr v1, v2

    .line 540
    aput v1, v21, v6

    .line 541
    .line 542
    aget-object v1, v11, v14

    .line 543
    .line 544
    aget v1, v1, v17

    .line 545
    .line 546
    iget v2, v15, Lcq;->b:I

    .line 547
    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 549
    .line 550
    iput v2, v15, Lcq;->b:I

    .line 551
    .line 552
    iget-object v3, v15, Lcq;->X:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, [I

    .line 555
    .line 556
    aget v4, v3, v1

    .line 557
    .line 558
    aget v6, v20, v2

    .line 559
    .line 560
    aput v6, v20, v4

    .line 561
    .line 562
    aput v4, v3, v6

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_b
    if-ge v3, v2, :cond_d

    .line 566
    .line 567
    aget v4, v20, v3

    .line 568
    .line 569
    aget v6, v16, v4

    .line 570
    .line 571
    if-ne v6, v1, :cond_c

    .line 572
    .line 573
    invoke-virtual {v15, v4}, Lcq;->u(I)V

    .line 574
    .line 575
    .line 576
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_d
    aget-object v1, v11, v14

    .line 580
    .line 581
    aget v1, v1, v19

    .line 582
    .line 583
    aput v1, v16, v1

    .line 584
    .line 585
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 586
    .line 587
    .line 588
    aput v2, p1, v1

    .line 589
    .line 590
    iget v2, v15, Lcq;->b:I

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_c
    if-ge v3, v2, :cond_12

    .line 594
    .line 595
    aget v4, v20, v3

    .line 596
    .line 597
    if-eq v4, v1, :cond_10

    .line 598
    .line 599
    iget-object v6, v15, Lcq;->t:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lw50;

    .line 602
    .line 603
    invoke-virtual {v6, v1, v4}, Lw50;->g(II)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    aget v18, p1, v1

    .line 608
    .line 609
    cmpg-float v18, v6, v18

    .line 610
    .line 611
    if-gez v18, :cond_e

    .line 612
    .line 613
    aput v6, p1, v1

    .line 614
    .line 615
    aput v4, v16, v1

    .line 616
    .line 617
    :cond_e
    move/from16 v18, v2

    .line 618
    .line 619
    aget v2, v16, v4

    .line 620
    .line 621
    if-ne v2, v1, :cond_11

    .line 622
    .line 623
    aget v2, p1, v4

    .line 624
    .line 625
    cmpl-float v2, v6, v2

    .line 626
    .line 627
    if-lez v2, :cond_f

    .line 628
    .line 629
    invoke-virtual {v15, v4}, Lcq;->u(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_f
    aput v6, p1, v4

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_10
    move/from16 v18, v2

    .line 637
    .line 638
    :cond_11
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    move/from16 v2, v18

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_12
    aget-object v1, v11, v14

    .line 644
    .line 645
    aget v2, v1, v19

    .line 646
    .line 647
    aget v3, v1, v17

    .line 648
    .line 649
    aget v4, v12, v2

    .line 650
    .line 651
    aget v6, v12, v3

    .line 652
    .line 653
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    aput v4, v1, v19

    .line 658
    .line 659
    aget-object v1, v11, v14

    .line 660
    .line 661
    aget v4, v12, v2

    .line 662
    .line 663
    aget v3, v12, v3

    .line 664
    .line 665
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    aput v3, v1, v17

    .line 670
    .line 671
    add-int v1, v9, v14

    .line 672
    .line 673
    aput v1, v12, v2

    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    move-object/from16 v1, v25

    .line 678
    .line 679
    const/16 v2, 0xa

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x2

    .line 683
    const/4 v6, 0x1

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v2, "FastPair: not enough points to form pair"

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_14
    const/16 v17, 0x1

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    new-instance v1, Lq48;

    .line 699
    .line 700
    const/16 v2, 0x15

    .line 701
    .line 702
    invoke-direct {v1, v11, v2, v13}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :try_start_0
    invoke-virtual {v1, v7, v8}, Lq48;->c(D)[I

    .line 706
    .line 707
    .line 708
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    array-length v3, v1

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_e
    if-ge v4, v3, :cond_16

    .line 718
    .line 719
    aget v7, v1, v4

    .line 720
    .line 721
    add-int/lit8 v8, v6, 0x1

    .line 722
    .line 723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    if-nez v9, :cond_15

    .line 732
    .line 733
    new-instance v9, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_15
    check-cast v9, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    move v6, v8

    .line 753
    goto :goto_e

    .line 754
    :cond_16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v3, 0xa

    .line 761
    .line 762
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_17

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v8, v3

    .line 800
    check-cast v8, Ljava/util/List;

    .line 801
    .line 802
    new-instance v5, LC97;

    .line 803
    .line 804
    int-to-long v6, v4

    .line 805
    invoke-static {v8}, LJ97;->b(Ljava/util/List;)[F

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const/4 v11, 0x0

    .line 810
    const/16 v13, 0x78

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-direct/range {v5 .. v13}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_17
    new-instance v1, LSn5;

    .line 822
    .line 823
    const/16 v3, 0x19

    .line 824
    .line 825
    invoke-direct {v1, v3}, LSn5;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_10

    .line 833
    :catch_0
    sget-object v1, LJ97;->a:Lnp0;

    .line 834
    .line 835
    new-instance v2, LC97;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    new-array v6, v1, [F

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    const/16 v10, 0x79

    .line 842
    .line 843
    const-wide/16 v3, 0x0

    .line 844
    .line 845
    iget-object v5, v0, LGM5;->b:Ljava/util/List;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-direct/range {v2 .. v10}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_10
    return-object v1

    .line 857
    :pswitch_8
    move-object/from16 v2, p1

    .line 858
    .line 859
    check-cast v2, LvXg;

    .line 860
    .line 861
    new-instance v3, LxBb;

    .line 862
    .line 863
    invoke-direct {v3, v1, v5}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, LDpd;

    .line 867
    .line 868
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LGM5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
