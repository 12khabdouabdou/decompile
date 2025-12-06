.class public final LCkf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCkf;->a:I

    iput-object p2, p0, LCkf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LVOi;I)V
    .locals 0

    .line 3
    iput p3, p0, LCkf;->a:I

    iput-object p1, p0, LCkf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvcf;LGre;I)V
    .locals 0

    .line 2
    iput p3, p0, LCkf;->a:I

    iput-object p2, p0, LCkf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCkf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LyGf;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LyGf;->Z(Ljava/lang/String;)LA5c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LxR;

    .line 24
    .line 25
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LUYb;

    .line 28
    .line 29
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LbFf;

    .line 47
    .line 48
    iget-object v0, v0, LbFf;->m:Lrn0;

    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LUP;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v3, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-int v3, v2

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LUP;->b(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, LsEf;

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v16}, LsEf;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, LxR;

    .line 158
    .line 159
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LBEe;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    int-to-long v4, v3

    .line 165
    iget-object v6, v2, LBEe;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/util/Collection;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v9, :cond_1

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v11, v8, 0x1

    .line 189
    .line 190
    if-ltz v8, :cond_0

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v8, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move v8, v11

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v8, "my_story_ads79sdf"

    .line 208
    .line 209
    invoke-interface {v0, v7, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    int-to-long v11, v9

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v0, v7, v11}, LxR;->b(ILjava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/lit8 v7, v7, 0x2

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v0, v7, v11}, LxR;->b(ILjava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int/lit8 v7, v7, 0x3

    .line 245
    .line 246
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v0, v7, v11}, LxR;->h(ILjava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/2addr v7, v9

    .line 256
    invoke-interface {v0, v7, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/lit8 v7, v7, 0x5

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v7, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/Collection;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_3

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v5, v3, 0x1

    .line 293
    .line 294
    if-ltz v3, :cond_2

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v3

    .line 303
    add-int/lit8 v7, v7, 0x6

    .line 304
    .line 305
    invoke-interface {v0, v7, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move v3, v5

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 311
    .line 312
    .line 313
    throw v10

    .line 314
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_4
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, LxR;

    .line 320
    .line 321
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lx57;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    int-to-long v4, v3

    .line 327
    iget-object v6, v2, Lx57;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Ljava/util/Collection;

    .line 330
    .line 331
    move-object v7, v6

    .line 332
    check-cast v7, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/4 v10, 0x0

    .line 344
    if-eqz v9, :cond_5

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    add-int/lit8 v11, v8, 0x1

    .line 351
    .line 352
    if-ltz v8, :cond_4

    .line 353
    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v0, v8, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move v8, v11

    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 362
    .line 363
    .line 364
    throw v10

    .line 365
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-interface {v0, v7, v8}, LxR;->h(ILjava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v2, Lx57;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/util/List;

    .line 377
    .line 378
    move-object v8, v7

    .line 379
    check-cast v8, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const/4 v12, 0x1

    .line 391
    if-eqz v11, :cond_7

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    add-int/lit8 v13, v9, 0x1

    .line 398
    .line 399
    if-ltz v9, :cond_6

    .line 400
    .line 401
    check-cast v11, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {v9, v6, v12}, LcX7;->e(ILjava/util/Collection;I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    int-to-long v11, v11

    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v0, v9, v11}, LxR;->b(ILjava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    move v9, v13

    .line 420
    goto :goto_3

    .line 421
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 422
    .line 423
    .line 424
    throw v10

    .line 425
    :cond_7
    iget-object v8, v2, Lx57;->Z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Ljava/util/List;

    .line 428
    .line 429
    move-object v9, v8

    .line 430
    check-cast v9, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_9

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    add-int/lit8 v14, v11, 0x1

    .line 448
    .line 449
    if-ltz v11, :cond_8

    .line 450
    .line 451
    check-cast v13, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    add-int/2addr v15, v11

    .line 462
    invoke-static {v15, v12, v7}, Lq27;->f(IILjava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    move-wide v15, v4

    .line 467
    int-to-long v3, v13

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v0, v11, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    move v11, v14

    .line 476
    move-wide v4, v15

    .line 477
    const/4 v3, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 480
    .line 481
    .line 482
    throw v10

    .line 483
    :cond_9
    move-wide v15, v4

    .line 484
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v3

    .line 493
    invoke-static {v4, v12, v8}, Lq27;->f(IILjava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-wide v4, v2, Lx57;->X:J

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v2

    .line 515
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int/2addr v2, v3

    .line 520
    add-int/lit8 v2, v2, 0x2

    .line 521
    .line 522
    const-string v3, "my_story_ads79sdf"

    .line 523
    .line 524
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v2

    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-static {v4, v2, v8}, Lq27;->f(IILjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v0, v2, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    add-int/2addr v4, v2

    .line 557
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-int/2addr v2, v4

    .line 562
    add-int/lit8 v2, v2, 0x4

    .line 563
    .line 564
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v6

    .line 568
    check-cast v2, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v9, 0x5

    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    add-int/lit8 v11, v4, 0x1

    .line 587
    .line 588
    if-ltz v4, :cond_a

    .line 589
    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    add-int/2addr v12, v4

    .line 597
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    add-int/2addr v4, v12

    .line 602
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    add-int/2addr v12, v4

    .line 607
    add-int/2addr v12, v9

    .line 608
    invoke-interface {v0, v12, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move v4, v11

    .line 612
    goto :goto_5

    .line 613
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 614
    .line 615
    .line 616
    throw v10

    .line 617
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    add-int/2addr v4, v2

    .line 626
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    add-int/2addr v2, v4

    .line 631
    invoke-static {v2, v6, v9}, LcX7;->e(ILjava/util/Collection;I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v0, v2, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    add-int/2addr v4, v2

    .line 651
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/2addr v2, v4

    .line 656
    const/4 v4, 0x6

    .line 657
    invoke-static {v2, v6, v4}, LcX7;->e(ILjava/util/Collection;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-interface {v0, v2, v4}, LxR;->h(ILjava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/2addr v4, v2

    .line 675
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/2addr v2, v4

    .line 680
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    add-int/2addr v4, v2

    .line 685
    add-int/lit8 v4, v4, 0x7

    .line 686
    .line 687
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    add-int/2addr v3, v2

    .line 699
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    add-int/2addr v2, v3

    .line 704
    const/16 v3, 0x8

    .line 705
    .line 706
    invoke-static {v2, v6, v3}, LcX7;->e(ILjava/util/Collection;I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Li7j;->a:Li7j;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_5
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, LxR;

    .line 723
    .line 724
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LJe6;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    int-to-long v4, v3

    .line 730
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-interface {v0, v3, v6}, LxR;->h(ILjava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v2, LJe6;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    move-object v7, v6

    .line 740
    check-cast v7, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    const/4 v10, 0x0

    .line 752
    if-eqz v9, :cond_d

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    add-int/lit8 v11, v8, 0x1

    .line 759
    .line 760
    if-ltz v8, :cond_c

    .line 761
    .line 762
    check-cast v9, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    int-to-long v8, v8

    .line 769
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-interface {v0, v11, v8}, LxR;->b(ILjava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    move v8, v11

    .line 777
    goto :goto_6

    .line 778
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 779
    .line 780
    .line 781
    throw v10

    .line 782
    :cond_d
    iget-object v7, v2, LJe6;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v7, Ljava/util/List;

    .line 785
    .line 786
    move-object v8, v7

    .line 787
    check-cast v8, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    const/4 v11, 0x1

    .line 798
    if-eqz v9, :cond_f

    .line 799
    .line 800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    add-int/lit8 v12, v3, 0x1

    .line 805
    .line 806
    if-ltz v3, :cond_e

    .line 807
    .line 808
    check-cast v9, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-static {v3, v11, v6}, Lq27;->f(IILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    int-to-long v13, v9

    .line 819
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v0, v3, v9}, LxR;->b(ILjava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    move v3, v12

    .line 827
    goto :goto_7

    .line 828
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 829
    .line 830
    .line 831
    throw v10

    .line 832
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v3, v11, v7}, Lq27;->f(IILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget-wide v8, v2, LJe6;->t:J

    .line 841
    .line 842
    invoke-static {v8, v9, v0, v3, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    add-int/2addr v3, v2

    .line 851
    add-int/lit8 v3, v3, 0x2

    .line 852
    .line 853
    const-string v2, "my_story_ads79sdf"

    .line 854
    .line 855
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const/4 v8, 0x3

    .line 863
    invoke-static {v3, v8, v7}, Lq27;->f(IILjava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v4, v5, v0, v3, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    add-int/2addr v8, v3

    .line 876
    add-int/lit8 v8, v8, 0x4

    .line 877
    .line 878
    invoke-interface {v0, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const/4 v8, 0x5

    .line 886
    invoke-static {v3, v8, v7}, Lq27;->f(IILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v4, v5, v0, v3, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/4 v8, 0x6

    .line 895
    invoke-static {v3, v8, v7}, Lq27;->f(IILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-interface {v0, v3, v8}, LxR;->h(ILjava/lang/Boolean;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    add-int/2addr v8, v3

    .line 913
    add-int/lit8 v8, v8, 0x7

    .line 914
    .line 915
    invoke-interface {v0, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/16 v3, 0x8

    .line 923
    .line 924
    invoke-static {v2, v3, v7}, Lq27;->f(IILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Li7j;->a:Li7j;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_6
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LrEf;

    .line 945
    .line 946
    invoke-virtual {v2}, Lvu1;->m()LzIb;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LAIb;

    .line 951
    .line 952
    iget-object v2, v2, LAIb;->Q:Lvcf;

    .line 953
    .line 954
    check-cast v0, Ljava/util/Collection;

    .line 955
    .line 956
    sget-object v3, LbWg;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    sget-object v4, LbWg;->b:Ljava/util/ArrayList;

    .line 959
    .line 960
    new-instance v5, LNe7;

    .line 961
    .line 962
    invoke-direct {v5, v2, v0, v3, v4}, LNe7;-><init>(Lvcf;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    return-object v5

    .line 966
    :pswitch_7
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, LxR;

    .line 969
    .line 970
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LNe7;

    .line 973
    .line 974
    iget-object v3, v2, LNe7;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Ljava/util/Collection;

    .line 977
    .line 978
    move-object v4, v3

    .line 979
    check-cast v4, Ljava/lang/Iterable;

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v5, 0x0

    .line 986
    const/4 v6, 0x0

    .line 987
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    const/4 v8, 0x0

    .line 992
    if-eqz v7, :cond_11

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    add-int/lit8 v9, v6, 0x1

    .line 999
    .line 1000
    if-ltz v6, :cond_10

    .line 1001
    .line 1002
    check-cast v7, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-interface {v0, v6, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move v6, v9

    .line 1008
    goto :goto_8

    .line 1009
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 1010
    .line 1011
    .line 1012
    throw v8

    .line 1013
    :cond_11
    iget-object v4, v2, LNe7;->X:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Ljava/util/List;

    .line 1016
    .line 1017
    move-object v6, v4

    .line 1018
    check-cast v6, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-eqz v9, :cond_13

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    add-int/lit8 v10, v7, 0x1

    .line 1036
    .line 1037
    if-ltz v7, :cond_12

    .line 1038
    .line 1039
    check-cast v9, Ljava/lang/Number;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    add-int/2addr v11, v7

    .line 1050
    int-to-long v12, v9

    .line 1051
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-interface {v0, v11, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    move v7, v10

    .line 1059
    goto :goto_9

    .line 1060
    :cond_12
    invoke-static {}, Lve3;->f0()V

    .line 1061
    .line 1062
    .line 1063
    throw v8

    .line 1064
    :cond_13
    iget-object v2, v2, LNe7;->Y:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Ljava/util/List;

    .line 1067
    .line 1068
    move-object v6, v2

    .line 1069
    check-cast v6, Ljava/lang/Iterable;

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    const/4 v7, 0x0

    .line 1076
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-eqz v9, :cond_15

    .line 1081
    .line 1082
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    add-int/lit8 v10, v7, 0x1

    .line 1087
    .line 1088
    if-ltz v7, :cond_14

    .line 1089
    .line 1090
    check-cast v9, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    add-int/2addr v11, v7

    .line 1101
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    add-int/2addr v7, v11

    .line 1106
    int-to-long v11, v9

    .line 1107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-interface {v0, v7, v9}, LxR;->b(ILjava/lang/Long;)V

    .line 1112
    .line 1113
    .line 1114
    move v7, v10

    .line 1115
    goto :goto_a

    .line 1116
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 1117
    .line 1118
    .line 1119
    throw v8

    .line 1120
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    add-int/2addr v7, v6

    .line 1129
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    add-int/2addr v6, v7

    .line 1134
    const-string v7, "DEVICE"

    .line 1135
    .line 1136
    invoke-interface {v0, v6, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v6, v3

    .line 1140
    check-cast v6, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_17

    .line 1151
    .line 1152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    add-int/lit8 v9, v5, 0x1

    .line 1157
    .line 1158
    if-ltz v5, :cond_16

    .line 1159
    .line 1160
    check-cast v7, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    add-int/2addr v10, v5

    .line 1167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    add-int/2addr v5, v10

    .line 1172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    add-int/2addr v10, v5

    .line 1177
    add-int/lit8 v10, v10, 0x1

    .line 1178
    .line 1179
    invoke-interface {v0, v10, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    move v5, v9

    .line 1183
    goto :goto_b

    .line 1184
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 1185
    .line 1186
    .line 1187
    throw v8

    .line 1188
    :cond_17
    sget-object v0, Li7j;->a:Li7j;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_8
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, LxR;

    .line 1194
    .line 1195
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LUYb;

    .line 1198
    .line 1199
    iget-object v3, v2, LUYb;->t:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ljava/util/Collection;

    .line 1202
    .line 1203
    check-cast v3, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const/4 v4, 0x0

    .line 1210
    const/4 v5, 0x0

    .line 1211
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/4 v7, 0x0

    .line 1216
    if-eqz v6, :cond_19

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    add-int/lit8 v8, v5, 0x1

    .line 1223
    .line 1224
    if-ltz v5, :cond_18

    .line 1225
    .line 1226
    check-cast v6, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-interface {v0, v5, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move v5, v8

    .line 1232
    goto :goto_c

    .line 1233
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 1234
    .line 1235
    .line 1236
    throw v7

    .line 1237
    :cond_19
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Ljava/util/Collection;

    .line 1240
    .line 1241
    move-object v3, v2

    .line 1242
    check-cast v3, Ljava/lang/Iterable;

    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_1b

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    add-int/lit8 v6, v4, 0x1

    .line 1259
    .line 1260
    if-ltz v4, :cond_1a

    .line 1261
    .line 1262
    check-cast v5, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    add-int/2addr v8, v4

    .line 1269
    invoke-interface {v0, v8, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    move v4, v6

    .line 1273
    goto :goto_d

    .line 1274
    :cond_1a
    invoke-static {}, Lve3;->f0()V

    .line 1275
    .line 1276
    .line 1277
    throw v7

    .line 1278
    :cond_1b
    sget-object v0, Li7j;->a:Li7j;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_9
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, LxR;

    .line 1284
    .line 1285
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LBEe;

    .line 1288
    .line 1289
    iget-object v3, v2, LBEe;->t:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Ljava/util/List;

    .line 1292
    .line 1293
    move-object v4, v3

    .line 1294
    check-cast v4, Ljava/lang/Iterable;

    .line 1295
    .line 1296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const/4 v5, 0x0

    .line 1301
    const/4 v6, 0x0

    .line 1302
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    const/4 v8, 0x0

    .line 1307
    if-eqz v7, :cond_1d

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    add-int/lit8 v9, v6, 0x1

    .line 1314
    .line 1315
    if-ltz v6, :cond_1c

    .line 1316
    .line 1317
    check-cast v7, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    int-to-long v7, v7

    .line 1324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-interface {v0, v6, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 1329
    .line 1330
    .line 1331
    move v6, v9

    .line 1332
    goto :goto_e

    .line 1333
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 1334
    .line 1335
    .line 1336
    throw v8

    .line 1337
    :cond_1d
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-eqz v6, :cond_1f

    .line 1350
    .line 1351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    add-int/lit8 v7, v5, 0x1

    .line 1356
    .line 1357
    if-ltz v5, :cond_1e

    .line 1358
    .line 1359
    check-cast v6, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    add-int/2addr v9, v5

    .line 1370
    int-to-long v5, v6

    .line 1371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-interface {v0, v9, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1376
    .line 1377
    .line 1378
    move v5, v7

    .line 1379
    goto :goto_f

    .line 1380
    :cond_1e
    invoke-static {}, Lve3;->f0()V

    .line 1381
    .line 1382
    .line 1383
    throw v8

    .line 1384
    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    add-int/2addr v2, v3

    .line 1393
    const-string v3, "DEVICE"

    .line 1394
    .line 1395
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Li7j;->a:Li7j;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_a
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;

    .line 1408
    .line 1409
    iget-object v0, v0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->C0:Lrn0;

    .line 1410
    .line 1411
    sget-object v0, Li7j;->a:Li7j;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_b
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, LxR;

    .line 1417
    .line 1418
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LXk;

    .line 1421
    .line 1422
    iget-wide v2, v2, LXk;->t:J

    .line 1423
    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Li7j;->a:Li7j;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_c
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, LxR;

    .line 1438
    .line 1439
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LBEe;

    .line 1442
    .line 1443
    iget-object v3, v2, LBEe;->t:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Ljava/lang/String;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v3, 0x1

    .line 1452
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Long;

    .line 1455
    .line 1456
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Li7j;->a:Li7j;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_d
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ljava/util/List;

    .line 1465
    .line 1466
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LtCf;

    .line 1469
    .line 1470
    iget-object v2, v2, LtCf;->d:LXfi;

    .line 1471
    .line 1472
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Lib5;

    .line 1477
    .line 1478
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, LzIb;

    .line 1483
    .line 1484
    check-cast v2, LAIb;

    .line 1485
    .line 1486
    iget-object v2, v2, LAIb;->P:Lvcf;

    .line 1487
    .line 1488
    sget-object v3, LuCf;->b:Ljava/util/ArrayList;

    .line 1489
    .line 1490
    check-cast v0, Ljava/util/Collection;

    .line 1491
    .line 1492
    new-instance v4, LBEe;

    .line 1493
    .line 1494
    new-instance v5, LfVe;

    .line 1495
    .line 1496
    const/16 v6, 0x13

    .line 1497
    .line 1498
    invoke-direct {v5, v6, v2}, LfVe;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v4, v2, v3, v0, v5}, LBEe;-><init>(Lvcf;Ljava/util/List;Ljava/util/Collection;LfVe;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v4

    .line 1505
    :pswitch_e
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, LxR;

    .line 1508
    .line 1509
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LBEe;

    .line 1512
    .line 1513
    iget-object v3, v2, LBEe;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Ljava/util/List;

    .line 1516
    .line 1517
    move-object v4, v3

    .line 1518
    check-cast v4, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    const/4 v5, 0x0

    .line 1525
    const/4 v6, 0x0

    .line 1526
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    const/4 v8, 0x0

    .line 1531
    if-eqz v7, :cond_21

    .line 1532
    .line 1533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    add-int/lit8 v9, v6, 0x1

    .line 1538
    .line 1539
    if-ltz v6, :cond_20

    .line 1540
    .line 1541
    check-cast v7, Ljava/lang/Number;

    .line 1542
    .line 1543
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    int-to-long v7, v7

    .line 1548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-interface {v0, v6, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 1553
    .line 1554
    .line 1555
    move v6, v9

    .line 1556
    goto :goto_10

    .line 1557
    :cond_20
    invoke-static {}, Lve3;->f0()V

    .line 1558
    .line 1559
    .line 1560
    throw v8

    .line 1561
    :cond_21
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Ljava/util/Collection;

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/Iterable;

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_23

    .line 1576
    .line 1577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    add-int/lit8 v6, v5, 0x1

    .line 1582
    .line 1583
    if-ltz v5, :cond_22

    .line 1584
    .line 1585
    check-cast v4, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    add-int/2addr v7, v5

    .line 1592
    invoke-interface {v0, v7, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    move v5, v6

    .line 1596
    goto :goto_11

    .line 1597
    :cond_22
    invoke-static {}, Lve3;->f0()V

    .line 1598
    .line 1599
    .line 1600
    throw v8

    .line 1601
    :cond_23
    sget-object v0, Li7j;->a:Li7j;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_f
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Landroid/content/Intent;

    .line 1607
    .line 1608
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lkzf;

    .line 1611
    .line 1612
    iget-object v2, v2, Lkzf;->b:Lgf;

    .line 1613
    .line 1614
    if-eqz v2, :cond_24

    .line 1615
    .line 1616
    new-instance v3, Laqd;

    .line 1617
    .line 1618
    const/4 v4, 0x4

    .line 1619
    invoke-direct {v3, v2, v4, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1623
    .line 1624
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    const-string v2, "ActivityResultComponentInterface needs to be provided for using ScreenshotContext.sendIntent"

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :pswitch_10
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Landroid/content/Context;

    .line 1639
    .line 1640
    new-instance v2, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 1641
    .line 1642
    iget-object v3, v1, LCkf;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lbpf;

    .line 1645
    .line 1646
    iget-object v3, v3, Lbpf;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LVY0;

    .line 1649
    .line 1650
    invoke-direct {v2, v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;-><init>(Landroid/content/Context;LVY0;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v2

    .line 1654
    :pswitch_11
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Levf;

    .line 1661
    .line 1662
    const/4 v3, 0x4

    .line 1663
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_25

    .line 1668
    .line 1669
    iget-object v2, v2, Levf;->Z:LFii;

    .line 1670
    .line 1671
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    :cond_25
    sget-object v0, Li7j;->a:Li7j;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_12
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Ljava/lang/Throwable;

    .line 1683
    .line 1684
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lvuf;

    .line 1687
    .line 1688
    const/4 v2, 0x5

    .line 1689
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-eqz v2, :cond_26

    .line 1694
    .line 1695
    iget-object v0, v0, Lvuf;->f0:LFii;

    .line 1696
    .line 1697
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    :cond_26
    sget-object v0, Li7j;->a:Li7j;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_13
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, LeVf;

    .line 1706
    .line 1707
    sget-object v2, LaVf;->X:LaVf;

    .line 1708
    .line 1709
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 1710
    .line 1711
    new-instance v3, LGQf;

    .line 1712
    .line 1713
    const/16 v21, 0x0

    .line 1714
    .line 1715
    const/16 v24, 0x7fff

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/4 v5, 0x0

    .line 1719
    const/4 v6, 0x0

    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v8, 0x0

    .line 1722
    const/4 v9, 0x0

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/4 v12, 0x0

    .line 1726
    const/4 v13, 0x0

    .line 1727
    const/4 v14, 0x0

    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const/16 v17, 0x0

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    const/16 v23, -0x3

    .line 1742
    .line 1743
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v3, v0, LeVf;->l:LGQf;

    .line 1747
    .line 1748
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lstf;

    .line 1751
    .line 1752
    new-instance v3, LPc4;

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    .line 1756
    const v26, 0x1ffe1f

    .line 1757
    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    const/4 v5, 0x0

    .line 1761
    const/4 v6, 0x0

    .line 1762
    const/4 v7, 0x0

    .line 1763
    const/4 v8, 0x0

    .line 1764
    iget-object v9, v2, Lstf;->a:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v10, v2, Lstf;->d:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v11, v2, Lstf;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v12, v2, Lstf;->c:LiIg;

    .line 1771
    .line 1772
    const/4 v13, 0x0

    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    const/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const-wide/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    invoke-direct/range {v3 .. v26}, LPc4;-><init>(Ljava/lang/String;Ljava/lang/String;LQc4;Ltyh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBD9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLsc4;I)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v3, v0, LeVf;->r:LPc4;

    .line 1795
    .line 1796
    sget-object v0, Li7j;->a:Li7j;

    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_14
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Landroid/media/MediaFormat;

    .line 1802
    .line 1803
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lq47;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_28

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    if-ne v2, v3, :cond_27

    .line 1815
    .line 1816
    invoke-static {v0}, LAjb;->k(Landroid/media/MediaFormat;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    goto :goto_12

    .line 1821
    :cond_27
    new-instance v0, LFzc;

    .line 1822
    .line 1823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :cond_28
    invoke-static {v0}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    return-object v0

    .line 1836
    :pswitch_15
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Ljava/lang/Exception;

    .line 1839
    .line 1840
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LTof;

    .line 1843
    .line 1844
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Li7j;->a:Li7j;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_16
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Ljava/util/Set;

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    if-eqz v2, :cond_29

    .line 1863
    .line 1864
    goto :goto_13

    .line 1865
    :cond_29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    int-to-float v0, v0

    .line 1870
    div-float/2addr v3, v0

    .line 1871
    :goto_13
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lpof;

    .line 1874
    .line 1875
    iput v3, v0, Lpof;->t0:F

    .line 1876
    .line 1877
    iget-object v0, v0, Lpof;->c:LUkb;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Li7j;->a:Li7j;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_17
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Landroid/media/MediaFormat;

    .line 1888
    .line 1889
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lkof;

    .line 1892
    .line 1893
    iget-object v2, v2, Lkof;->z0:LUkb;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Lkof;

    .line 1901
    .line 1902
    iget-object v2, v2, Lkof;->B0:LjG7;

    .line 1903
    .line 1904
    const-string v3, "audio/raw"

    .line 1905
    .line 1906
    if-eqz v2, :cond_2a

    .line 1907
    .line 1908
    iget-object v4, v2, LjG7;->i0:Ljava/lang/String;

    .line 1909
    .line 1910
    goto :goto_14

    .line 1911
    :cond_2a
    const/4 v4, 0x0

    .line 1912
    :goto_14
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_2b

    .line 1917
    .line 1918
    iget v2, v2, LjG7;->x0:I

    .line 1919
    .line 1920
    goto :goto_15

    .line 1921
    :cond_2b
    invoke-static {v0}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    :goto_15
    iget-object v3, v1, LCkf;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Lkof;

    .line 1928
    .line 1929
    iget-object v4, v3, Lkof;->J0:Lpof;

    .line 1930
    .line 1931
    if-eqz v4, :cond_34

    .line 1932
    .line 1933
    iget v3, v3, Lkof;->v0:I

    .line 1934
    .line 1935
    monitor-enter v4

    .line 1936
    :try_start_0
    iget-object v5, v4, Lpof;->c:LUkb;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    new-instance v5, Lip0;

    .line 1942
    .line 1943
    invoke-static {v0}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    invoke-static {v0}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    invoke-direct {v5, v6, v7, v2}, Lip0;-><init>(III)V

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v6, v4, Lpof;->s0:Z

    .line 1955
    .line 1956
    const/4 v7, 0x0

    .line 1957
    if-nez v6, :cond_2d

    .line 1958
    .line 1959
    iget-object v6, v4, Lpof;->k0:Lip0;

    .line 1960
    .line 1961
    sget-object v8, LHak;->a:Lip0;

    .line 1962
    .line 1963
    if-ne v6, v8, :cond_2c

    .line 1964
    .line 1965
    goto :goto_16

    .line 1966
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget-object v2, v4, Lpof;->Y:Lnof;

    .line 1971
    .line 1972
    invoke-virtual {v2, v0, v5}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v4, Lpof;->Z:Lnof;

    .line 1976
    .line 1977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v0, v2}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Llof;

    .line 1986
    .line 1987
    invoke-virtual {v0, v5}, Llof;->c(Lip0;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v4, Lpof;->Z:Lnof;

    .line 1991
    .line 1992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v0, v2}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Llof;

    .line 2001
    .line 2002
    iget-object v2, v4, Lpof;->k0:Lip0;

    .line 2003
    .line 2004
    invoke-virtual {v0, v2}, Llof;->d(Lip0;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_1a

    .line 2008
    .line 2009
    :catchall_0
    move-exception v0

    .line 2010
    goto/16 :goto_1b

    .line 2011
    .line 2012
    :cond_2d
    :goto_16
    iget-object v6, v4, Lpof;->c:LUkb;

    .line 2013
    .line 2014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    iput v3, v4, Lpof;->j0:I

    .line 2018
    .line 2019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    iget-object v8, v4, Lpof;->Y:Lnof;

    .line 2024
    .line 2025
    invoke-virtual {v8, v6, v5}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    const/4 v6, 0x2

    .line 2029
    if-ne v2, v6, :cond_2e

    .line 2030
    .line 2031
    goto :goto_17

    .line 2032
    :cond_2e
    iget-object v2, v4, Lpof;->Z:Lnof;

    .line 2033
    .line 2034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v8

    .line 2038
    invoke-virtual {v2, v8}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Llof;

    .line 2043
    .line 2044
    invoke-virtual {v2, v5}, Llof;->c(Lip0;)V

    .line 2045
    .line 2046
    .line 2047
    const-string v2, "pcm-encoding"

    .line 2048
    .line 2049
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v4, Lpof;->k0:Lip0;

    .line 2053
    .line 2054
    iget v5, v2, Lip0;->a:I

    .line 2055
    .line 2056
    iget v2, v2, Lip0;->b:I

    .line 2057
    .line 2058
    new-instance v8, Lip0;

    .line 2059
    .line 2060
    invoke-direct {v8, v5, v2, v6}, Lip0;-><init>(III)V

    .line 2061
    .line 2062
    .line 2063
    move-object v5, v8

    .line 2064
    :goto_17
    iput-object v5, v4, Lpof;->k0:Lip0;

    .line 2065
    .line 2066
    iget-object v2, v4, Lpof;->b:Lcp0;

    .line 2067
    .line 2068
    invoke-virtual {v2, v0}, Lcp0;->b(Landroid/media/MediaFormat;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v4, Lpof;->a:Laq0;

    .line 2072
    .line 2073
    invoke-virtual {v2, v0, v7}, Laq0;->b(Landroid/media/MediaFormat;Z)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v4, Lpof;->k0:Lip0;

    .line 2077
    .line 2078
    iget v2, v0, Lip0;->c:I

    .line 2079
    .line 2080
    iget v0, v0, Lip0;->b:I

    .line 2081
    .line 2082
    if-eq v2, v6, :cond_30

    .line 2083
    .line 2084
    const/4 v5, 0x3

    .line 2085
    if-eq v2, v5, :cond_31

    .line 2086
    .line 2087
    const/16 v5, 0x16

    .line 2088
    .line 2089
    if-ne v2, v5, :cond_2f

    .line 2090
    .line 2091
    mul-int/lit8 v0, v0, 0x4

    .line 2092
    .line 2093
    goto :goto_18

    .line 2094
    :cond_2f
    new-instance v0, LTq9;

    .line 2095
    .line 2096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    const-string v5, "PcmEncoding is not invalid: "

    .line 2099
    .line 2100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-direct {v0, v2}, LTq9;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_30
    mul-int/lit8 v0, v0, 0x2

    .line 2115
    .line 2116
    :cond_31
    :goto_18
    mul-int/lit16 v0, v0, 0x400

    .line 2117
    .line 2118
    iput v0, v4, Lpof;->l0:I

    .line 2119
    .line 2120
    iget-object v0, v4, Lpof;->Z:Lnof;

    .line 2121
    .line 2122
    iget-object v0, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Ljava/lang/Iterable;

    .line 2129
    .line 2130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_32

    .line 2139
    .line 2140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, Llof;

    .line 2145
    .line 2146
    iget-object v5, v4, Lpof;->k0:Lip0;

    .line 2147
    .line 2148
    invoke-virtual {v2, v5}, Llof;->d(Lip0;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_19

    .line 2152
    :cond_32
    iget-object v0, v4, Lpof;->c:LUkb;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iget-object v2, v4, Lpof;->e0:Lnof;

    .line 2162
    .line 2163
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2164
    .line 2165
    invoke-virtual {v2, v0, v5}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v4, Lpof;->g0:Lnof;

    .line 2169
    .line 2170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    iget-object v0, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 2175
    .line 2176
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_33

    .line 2181
    .line 2182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    iget-object v2, v4, Lpof;->g0:Lnof;

    .line 2187
    .line 2188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-virtual {v2, v0, v3}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2193
    .line 2194
    .line 2195
    :cond_33
    monitor-exit v4

    .line 2196
    goto :goto_1c

    .line 2197
    :goto_1b
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2198
    throw v0

    .line 2199
    :cond_34
    :goto_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_18
    move-object/from16 v0, p1

    .line 2203
    .line 2204
    check-cast v0, Landroid/view/View;

    .line 2205
    .line 2206
    iget-object v0, v1, LCkf;->b:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lcnf;

    .line 2209
    .line 2210
    iget-object v0, v0, Lcnf;->b:LXai;

    .line 2211
    .line 2212
    sget-object v2, LxPd;->x1:LxPd;

    .line 2213
    .line 2214
    const/4 v3, 0x1

    .line 2215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Li7j;->a:Li7j;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_19
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, LxR;

    .line 2228
    .line 2229
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, Lsn2;

    .line 2232
    .line 2233
    iget-wide v3, v2, Lsn2;->t:J

    .line 2234
    .line 2235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    const/4 v4, 0x0

    .line 2240
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 2241
    .line 2242
    .line 2243
    iget-wide v2, v2, Lsn2;->X:J

    .line 2244
    .line 2245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    const/4 v3, 0x1

    .line 2250
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Li7j;->a:Li7j;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, LxR;

    .line 2259
    .line 2260
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LUYb;

    .line 2263
    .line 2264
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v2, Ljava/util/Collection;

    .line 2267
    .line 2268
    check-cast v2, Ljava/lang/Iterable;

    .line 2269
    .line 2270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const/4 v3, 0x0

    .line 2275
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    if-eqz v4, :cond_36

    .line 2280
    .line 2281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    add-int/lit8 v5, v3, 0x1

    .line 2286
    .line 2287
    if-ltz v3, :cond_35

    .line 2288
    .line 2289
    check-cast v4, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    move v3, v5

    .line 2295
    goto :goto_1d

    .line 2296
    :cond_35
    invoke-static {}, Lve3;->f0()V

    .line 2297
    .line 2298
    .line 2299
    const/4 v0, 0x0

    .line 2300
    throw v0

    .line 2301
    :cond_36
    sget-object v0, Li7j;->a:Li7j;

    .line 2302
    .line 2303
    return-object v0

    .line 2304
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2305
    .line 2306
    check-cast v0, LxR;

    .line 2307
    .line 2308
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, LUYb;

    .line 2311
    .line 2312
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Ljava/lang/String;

    .line 2315
    .line 2316
    const/4 v3, 0x0

    .line 2317
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v0, Li7j;->a:Li7j;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, LxR;

    .line 2326
    .line 2327
    iget-object v2, v1, LCkf;->b:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v2, LXk;

    .line 2330
    .line 2331
    iget-wide v2, v2, LXk;->t:J

    .line 2332
    .line 2333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    const/4 v3, 0x0

    .line 2338
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v0, Li7j;->a:Li7j;

    .line 2342
    .line 2343
    return-object v0

    .line 2344
    nop

    .line 2345
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
