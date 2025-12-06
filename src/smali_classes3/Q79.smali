.class public final LQ79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQ79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ79;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, LpG1;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v3, Lnnb;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v3, v2, v1}, Lnnb;-><init>(ZLpG1;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LdPd;

    .line 90
    .line 91
    instance-of v5, v4, LbPd;

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    sget-object v4, Lbp2;->a:Lbp2;

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    check-cast v4, LbPd;

    .line 100
    .line 101
    iget-object v5, v4, LbPd;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    :goto_2
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v7, Lo09;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    sget-object v7, Lr09;->a:Lr09;

    .line 128
    .line 129
    :goto_4
    iget-object v4, v4, LbPd;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, LtL9;

    .line 154
    .line 155
    iget-object v8, v8, LtL9;->a:Lo09;

    .line 156
    .line 157
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v5, v6

    .line 165
    :goto_5
    move-object v8, v5

    .line 166
    check-cast v8, LtL9;

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    new-instance v6, Lap2;

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const v22, 0x1ffffef

    .line 191
    .line 192
    .line 193
    invoke-static/range {v8 .. v22}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v6, v4}, Lap2;-><init>(LtL9;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz v6, :cond_8

    .line 201
    .line 202
    move-object v4, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    instance-of v4, v7, Lo09;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    new-instance v4, LZo2;

    .line 209
    .line 210
    new-instance v5, Lsj4;

    .line 211
    .line 212
    check-cast v7, Lo09;

    .line 213
    .line 214
    new-instance v6, Luj4;

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-direct {v6, v8, v8}, Luj4;-><init>(IZ)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v7, v6, v13}, Lsj4;-><init>(Lo09;Luj4;LKjj;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5}, LZo2;-><init>(Lxj4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    sget-object v4, Lbp2;->a:Lbp2;

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    return-object v3

    .line 235
    :pswitch_2
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    const/4 v1, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 259
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_3
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_4
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, LHyd;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_5
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/util/Set;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lhad;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_6
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, LGHa;

    .line 328
    .line 329
    invoke-direct {v3, v2, v1}, LGHa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_7
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_e
    const/4 v1, 0x0

    .line 356
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_8
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, LLSg;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, Ljava/util/Map;

    .line 368
    .line 369
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LEN7;

    .line 399
    .line 400
    iget-boolean v6, v5, LEN7;->g:Z

    .line 401
    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    iget-object v5, v5, LEN7;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v6, v1, LLSg;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_f

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    return-object v3

    .line 427
    :pswitch_9
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, LAqa;

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    sget-object v2, LAqa;->b:LAqa;

    .line 442
    .line 443
    if-ne v1, v2, :cond_12

    .line 444
    .line 445
    :cond_11
    sget-object v2, LAqa;->c:LAqa;

    .line 446
    .line 447
    if-ne v1, v2, :cond_13

    .line 448
    .line 449
    :cond_12
    const/4 v1, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_13
    const/4 v1, 0x0

    .line 452
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_a
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LHpa;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, LGpa;

    .line 464
    .line 465
    iget v3, v2, LGpa;->b:I

    .line 466
    .line 467
    invoke-static {v3}, Llva;->L(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x0

    .line 472
    iget-object v2, v2, LGpa;->a:Landroid/location/Location;

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    if-eq v3, v5, :cond_15

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    if-ne v3, v5, :cond_14

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    invoke-static {v1, v4, v4, v2, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    new-instance v1, LFzc;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    const/4 v3, 0x5

    .line 495
    invoke-static {v1, v4, v2, v4, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    const/4 v3, 0x6

    .line 501
    invoke-static {v1, v2, v4, v4, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_d
    return-object v1

    .line 506
    :pswitch_b
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LHpa;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, LGpa;

    .line 513
    .line 514
    iget v3, v2, LGpa;->b:I

    .line 515
    .line 516
    invoke-static {v3}, Llva;->L(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v4, 0x0

    .line 521
    iget-object v2, v2, LGpa;->a:Landroid/location/Location;

    .line 522
    .line 523
    if-eqz v3, :cond_19

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    if-eq v3, v5, :cond_18

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    if-ne v3, v5, :cond_17

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    invoke-static {v1, v4, v4, v2, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_e

    .line 537
    :cond_17
    new-instance v1, LFzc;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_18
    const/4 v3, 0x5

    .line 544
    invoke-static {v1, v4, v2, v4, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_e

    .line 549
    :cond_19
    const/4 v3, 0x6

    .line 550
    invoke-static {v1, v2, v4, v4, v3}, LHpa;->a(LHpa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LHpa;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_e
    return-object v1

    .line 555
    :pswitch_c
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_1b

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1a
    const/4 v1, 0x0

    .line 577
    goto :goto_10

    .line 578
    :cond_1b
    :goto_f
    const/4 v1, 0x1

    .line 579
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_d
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    or-int/2addr v1, v2

    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_e
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1c

    .line 623
    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    sget-object v1, LGQ9;->b:LGQ9;

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1c
    sget-object v1, LGQ9;->a:LGQ9;

    .line 630
    .line 631
    :goto_11
    return-object v1

    .line 632
    :pswitch_f
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Ljava/util/Map;

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_20

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lo09;

    .line 670
    .line 671
    move-object v6, v2

    .line 672
    check-cast v6, Ljava/lang/Iterable;

    .line 673
    .line 674
    instance-of v7, v6, Ljava/util/Collection;

    .line 675
    .line 676
    if-eqz v7, :cond_1e

    .line 677
    .line 678
    move-object v7, v6

    .line 679
    check-cast v7, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_1e

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1d

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, LtL9;

    .line 703
    .line 704
    iget-object v7, v7, LtL9;->a:Lo09;

    .line 705
    .line 706
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_1f

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Iterable;

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x0

    .line 739
    if-eqz v2, :cond_22

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v4, v2

    .line 746
    check-cast v4, Lqka;

    .line 747
    .line 748
    iget-object v4, v4, Lqka;->d:Lbyj;

    .line 749
    .line 750
    if-eqz v4, :cond_21

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_22
    move-object v2, v3

    .line 754
    :goto_13
    check-cast v2, Lqka;

    .line 755
    .line 756
    if-eqz v2, :cond_23

    .line 757
    .line 758
    invoke-static {v2}, LX3k;->q(Lqka;)Lsc9;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :cond_23
    new-instance v1, LRfa;

    .line 763
    .line 764
    invoke-direct {v1, v3}, LRfa;-><init>(Lsc9;)V

    .line 765
    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_10
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, LbY9;

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, Lgaa;

    .line 775
    .line 776
    new-instance v3, Lhaa;

    .line 777
    .line 778
    invoke-direct {v3, v2, v1}, Lhaa;-><init>(Lgaa;LbY9;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_11
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Boolean;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_25

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_24

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_24
    const/4 v1, 0x0

    .line 804
    goto :goto_15

    .line 805
    :cond_25
    :goto_14
    const/4 v1, 0x1

    .line 806
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_12
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_27

    .line 828
    .line 829
    if-eqz v1, :cond_26

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_26
    const/4 v1, 0x0

    .line 833
    goto :goto_17

    .line 834
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 835
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_13
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Lm3d;

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    check-cast v2, Lm3d;

    .line 847
    .line 848
    new-instance v3, LV50;

    .line 849
    .line 850
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LT50;

    .line 855
    .line 856
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LS50;

    .line 861
    .line 862
    invoke-direct {v3, v2, v1}, LV50;-><init>(LT50;LS50;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, LcNd;

    .line 866
    .line 867
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_14
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Boolean;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, LcH3;

    .line 878
    .line 879
    new-instance v3, Ljs9;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    sget-object v4, LWT7;->c:LMr7;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v4, LWT7;->Y:Lp36;

    .line 891
    .line 892
    invoke-static {v2, v4}, LNWi;->m(LcH3;Lp36;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-direct {v3, v1, v2}, Ljs9;-><init>(ZZ)V

    .line 897
    .line 898
    .line 899
    return-object v3

    .line 900
    :pswitch_15
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Lhad;

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Ljava/util/Map;

    .line 907
    .line 908
    invoke-static {v2, v1}, LEdb;->o0(Ljava/util/Map;Lhad;)Ljava/util/Map;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :pswitch_16
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, LEf9;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_28

    .line 926
    .line 927
    sget-object v2, LCf9;->a:LCf9;

    .line 928
    .line 929
    :cond_28
    return-object v2

    .line 930
    :pswitch_17
    move-object/from16 v1, p2

    .line 931
    .line 932
    check-cast v1, Landroid/view/View;

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, Lcom/snap/lenses/common/LensesTooltipView;

    .line 937
    .line 938
    new-instance v3, LlA5;

    .line 939
    .line 940
    invoke-direct {v3, v2, v1}, LlA5;-><init>(Lcom/snap/lenses/common/LensesTooltipView;Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_18
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    check-cast v2, LVf9;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_29

    .line 957
    .line 958
    sget-object v2, LRf9;->a:LRf9;

    .line 959
    .line 960
    :cond_29
    return-object v2

    .line 961
    :pswitch_19
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lm3d;

    .line 964
    .line 965
    move-object/from16 v2, p2

    .line 966
    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_2a

    .line 974
    .line 975
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_2a

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-lez v3, :cond_2b

    .line 987
    .line 988
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_2b

    .line 993
    .line 994
    invoke-static {v2}, Lw78;->n(Ljava/lang/String;)Lm3d;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto :goto_19

    .line 999
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-lez v3, :cond_2d

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_2d

    .line 1010
    .line 1011
    invoke-static {v2}, Lw78;->m(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_2c

    .line 1016
    .line 1017
    const-string v3, "|"

    .line 1018
    .line 1019
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/4 v4, 0x6

    .line 1024
    const/4 v5, 0x0

    .line 1025
    invoke-static {v2, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/4 v4, 0x2

    .line 1030
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    goto :goto_18

    .line 1041
    :cond_2c
    const-wide/16 v3, 0x0

    .line 1042
    .line 1043
    :goto_18
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, LDd9;

    .line 1048
    .line 1049
    iget-wide v5, v5, LDd9;->b:J

    .line 1050
    .line 1051
    cmp-long v7, v3, v5

    .line 1052
    .line 1053
    if-lez v7, :cond_2e

    .line 1054
    .line 1055
    invoke-static {v2}, Lw78;->n(Ljava/lang/String;)Lm3d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_19

    .line 1060
    :cond_2d
    sget-object v1, Lu1;->a:Lu1;

    .line 1061
    .line 1062
    :cond_2e
    :goto_19
    return-object v1

    .line 1063
    :pswitch_1a
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, [B

    .line 1066
    .line 1067
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    new-instance v3, LYa9;

    .line 1072
    .line 1073
    invoke-direct {v3}, LYa9;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LYa9;

    .line 1081
    .line 1082
    new-instance v3, Lhad;

    .line 1083
    .line 1084
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v3

    .line 1088
    :pswitch_1b
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Long;

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Long;

    .line 1095
    .line 1096
    new-instance v3, Lhad;

    .line 1097
    .line 1098
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v3

    .line 1102
    :pswitch_1c
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1109
    .line 1110
    new-instance v3, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 1111
    .line 1112
    invoke-direct {v3}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v2}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    nop

    .line 1123
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
