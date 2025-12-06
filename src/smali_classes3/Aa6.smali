.class public final LAa6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LiE2;Ljava/lang/String;ZZLq0h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAa6;->a:I

    .line 1
    iput-object p1, p0, LAa6;->X:Ljava/lang/Object;

    iput-object p2, p0, LAa6;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LAa6;->b:Z

    iput-boolean p4, p0, LAa6;->c:Z

    iput-object p5, p0, LAa6;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LAa6;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lxa9;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAa6;->a:I

    .line 2
    iput-object p1, p0, LAa6;->X:Ljava/lang/Object;

    iput-object p2, p0, LAa6;->Y:Ljava/lang/Object;

    iput-object p3, p0, LAa6;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LAa6;->b:Z

    iput-boolean p5, p0, LAa6;->c:Z

    iput-boolean p6, p0, LAa6;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZZLEek;LuKb;LW42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAa6;->a:I

    .line 3
    iput-boolean p1, p0, LAa6;->b:Z

    iput-boolean p2, p0, LAa6;->c:Z

    iput-boolean p3, p0, LAa6;->t:Z

    iput-object p4, p0, LAa6;->X:Ljava/lang/Object;

    iput-object p5, p0, LAa6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAa6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAa6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYOi;

    .line 11
    .line 12
    iget-object v1, v0, LAa6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, LAa6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lxa9;

    .line 23
    .line 24
    iget-object v6, v3, Lxa9;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lwc0;

    .line 27
    .line 28
    if-nez v2, :cond_36

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sget-object v9, LIc0;->X:LIc0;

    .line 42
    .line 43
    const-string v10, "SyncRepository"

    .line 44
    .line 45
    iget-object v11, v3, Lxa9;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LWFg;

    .line 48
    .line 49
    iget-object v12, v3, Lxa9;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, LUOg;

    .line 52
    .line 53
    if-eqz v8, :cond_18

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LZZf;

    .line 60
    .line 61
    iget-object v15, v8, LZZf;->a:Lu48;

    .line 62
    .line 63
    const/16 p1, 0x1

    .line 64
    .line 65
    iget-object v5, v3, Lxa9;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lmij;

    .line 68
    .line 69
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    iget-object v13, v3, Lxa9;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, LGP6;

    .line 74
    .line 75
    iget-boolean v14, v8, LZZf;->b:Z

    .line 76
    .line 77
    iget-object v4, v8, LZZf;->c:Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v13, v9}, LGP6;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3, v9}, Lxa9;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ld0g;

    .line 112
    .line 113
    iget-object v9, v9, Ld0g;->a:LQ58;

    .line 114
    .line 115
    invoke-virtual {v9}, LQ58;->B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v3, v10}, Lxa9;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LQ58;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5, v9}, Lmij;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget-object v4, v8, LZZf;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v11, v8, v5}, LWFg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move-object/from16 v19, v1

    .line 176
    .line 177
    move-object/from16 v82, v2

    .line 178
    .line 179
    move-object/from16 v25, v7

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_2
    iget-object v14, v3, Lxa9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, LXfi;

    .line 186
    .line 187
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_4

    .line 198
    .line 199
    iget-boolean v14, v0, LAa6;->c:Z

    .line 200
    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v19, v1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    :goto_3
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-eqz v14, :cond_3

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    iget-boolean v1, v0, LAa6;->t:Z

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v14}, Lu48;->t()J

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    invoke-virtual {v15}, Lu48;->t()J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    cmp-long v1, v20, v22

    .line 232
    .line 233
    if-gez v1, :cond_7

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v13, v1}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lu48;->u()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v14}, Lu48;->u()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v1, v14}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v15}, Lu48;->u()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v1, v14}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_6

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v14}, Lxa9;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v11, v14, v1}, LWFg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v20

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v13, v1}, LGP6;->a(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Lxa9;->u(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ld0g;

    .line 339
    .line 340
    iget-object v11, v4, Ld0g;->a:LQ58;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, LQ58;->B()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_10

    .line 354
    .line 355
    iget-boolean v14, v4, Ld0g;->l:Z

    .line 356
    .line 357
    move-object/from16 v81, v1

    .line 358
    .line 359
    iget-object v1, v4, Ld0g;->m:LjCg;

    .line 360
    .line 361
    move-object/from16 v75, v1

    .line 362
    .line 363
    iget-object v1, v4, Ld0g;->n:Ls37;

    .line 364
    .line 365
    move-object/from16 v76, v1

    .line 366
    .line 367
    iget-object v1, v4, Ld0g;->o:LjCg;

    .line 368
    .line 369
    move-object/from16 v77, v1

    .line 370
    .line 371
    iget-object v1, v4, Ld0g;->p:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v63, Lyjb;->h0:Lyjb;

    .line 374
    .line 375
    sget-object v74, LVP6;->f0:LVP6;

    .line 376
    .line 377
    new-instance v22, LqHb;

    .line 378
    .line 379
    invoke-virtual {v11}, LQ58;->B()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    invoke-virtual {v11}, LQ58;->q()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-virtual {v11}, LQ58;->t()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    invoke-virtual {v11}, LQ58;->u()LLtb;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    invoke-virtual {v11}, LQ58;->k()J

    .line 396
    .line 397
    .line 398
    move-result-wide v27

    .line 399
    invoke-virtual {v11}, LQ58;->F()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    invoke-virtual {v11}, LQ58;->H()I

    .line 404
    .line 405
    .line 406
    move-result v30

    .line 407
    invoke-virtual {v11}, LQ58;->r()I

    .line 408
    .line 409
    .line 410
    move-result v31

    .line 411
    invoke-virtual {v11}, LQ58;->x()LMKg;

    .line 412
    .line 413
    .line 414
    move-result-object v32

    .line 415
    invoke-virtual {v11}, LQ58;->n()D

    .line 416
    .line 417
    .line 418
    move-result-wide v33

    .line 419
    invoke-virtual {v11}, LQ58;->g()I

    .line 420
    .line 421
    .line 422
    move-result v35

    .line 423
    invoke-virtual {v11}, LQ58;->J()Z

    .line 424
    .line 425
    .line 426
    move-result v36

    .line 427
    invoke-virtual {v11}, LQ58;->K()Z

    .line 428
    .line 429
    .line 430
    move-result v37

    .line 431
    invoke-virtual {v11}, LQ58;->E()Lj0h;

    .line 432
    .line 433
    .line 434
    move-result-object v38

    .line 435
    invoke-virtual {v11}, LQ58;->D()LY69;

    .line 436
    .line 437
    .line 438
    move-result-object v39

    .line 439
    invoke-virtual {v11}, LQ58;->p()LVQh;

    .line 440
    .line 441
    .line 442
    move-result-object v40

    .line 443
    invoke-virtual {v11}, LQ58;->h()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v41

    .line 447
    invoke-virtual {v11}, LQ58;->M()Z

    .line 448
    .line 449
    .line 450
    move-result v42

    .line 451
    invoke-virtual {v11}, LQ58;->C()LIPg;

    .line 452
    .line 453
    .line 454
    move-result-object v43

    .line 455
    invoke-virtual {v11}, LQ58;->m()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v44

    .line 459
    invoke-virtual {v11}, LQ58;->l()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v45

    .line 463
    invoke-virtual {v11}, LQ58;->i()D

    .line 464
    .line 465
    .line 466
    move-result-wide v46

    .line 467
    invoke-virtual {v11}, LQ58;->L()Z

    .line 468
    .line 469
    .line 470
    move-result v49

    .line 471
    invoke-virtual {v11}, LQ58;->o()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v50

    .line 475
    invoke-virtual {v11}, LQ58;->j()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v51

    .line 479
    invoke-virtual {v11}, LQ58;->y()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v52

    .line 483
    invoke-virtual {v11}, LQ58;->A()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v55

    .line 487
    invoke-virtual {v11}, LQ58;->z()J

    .line 488
    .line 489
    .line 490
    move-result-wide v56

    .line 491
    invoke-virtual {v11}, LQ58;->w()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v58

    .line 495
    invoke-virtual {v11}, LQ58;->I()Z

    .line 496
    .line 497
    .line 498
    move-result v61

    .line 499
    invoke-virtual {v11}, LQ58;->G()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v67

    .line 503
    sget-object v71, LsL6;->a:LsL6;

    .line 504
    .line 505
    const/16 v72, 0x0

    .line 506
    .line 507
    const/16 v80, 0x5000

    .line 508
    .line 509
    move-object/from16 v78, v1

    .line 510
    .line 511
    iget v1, v11, LQ58;->K:I

    .line 512
    .line 513
    move/from16 v48, v1

    .line 514
    .line 515
    move-object/from16 v82, v2

    .line 516
    .line 517
    iget-wide v1, v11, LQ58;->L:J

    .line 518
    .line 519
    const/16 v59, 0x0

    .line 520
    .line 521
    const/16 v62, 0x0

    .line 522
    .line 523
    const/16 v64, 0x0

    .line 524
    .line 525
    const/16 v65, 0x0

    .line 526
    .line 527
    const/16 v66, 0x0

    .line 528
    .line 529
    const/16 v68, 0x0

    .line 530
    .line 531
    const/16 v69, 0x0

    .line 532
    .line 533
    const/16 v70, 0x0

    .line 534
    .line 535
    const/16 v79, 0x0

    .line 536
    .line 537
    move-object/from16 v60, v59

    .line 538
    .line 539
    move-wide/from16 v53, v1

    .line 540
    .line 541
    move/from16 v73, v14

    .line 542
    .line 543
    invoke-direct/range {v22 .. v80}, LqHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JLjava/lang/String;IILMKg;DIZZLj0h;Ljava/util/List;LVQh;Ljava/lang/String;ZLIPg;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;LiN6;LiN6;ZLxkf;Lyjb;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LCSg;ZLjava/util/List;Ljava/lang/Long;ZLVP6;LjCg;Ls37;LjCg;Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, v22

    .line 547
    .line 548
    invoke-virtual {v12, v1}, LUOg;->p(LqHb;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, LUOg;->b()LzIb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LAIb;

    .line 556
    .line 557
    invoke-virtual {v1}, LAIb;->n()Luc0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    cmp-long v14, v1, v20

    .line 576
    .line 577
    if-eqz v14, :cond_8

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    goto :goto_7

    .line 581
    :cond_8
    const/4 v1, 0x0

    .line 582
    :goto_7
    if-eqz v1, :cond_f

    .line 583
    .line 584
    invoke-virtual {v11}, LQ58;->B()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, LCSg;->h0:LCSg;

    .line 589
    .line 590
    invoke-static {v5, v1, v2}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    iget-object v2, v4, Ld0g;->e:LC48;

    .line 597
    .line 598
    if-eqz v2, :cond_a

    .line 599
    .line 600
    invoke-virtual {v11}, LQ58;->B()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v2}, LC48;->a()D

    .line 605
    .line 606
    .line 607
    move-result-wide v22

    .line 608
    invoke-virtual {v2}, LC48;->b()D

    .line 609
    .line 610
    .line 611
    move-result-wide v24

    .line 612
    invoke-virtual {v12}, LUOg;->b()LzIb;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LAIb;

    .line 617
    .line 618
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 619
    .line 620
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v23, v5

    .line 629
    .line 630
    const v24, -0x619a0e4c

    .line 631
    .line 632
    .line 633
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object/from16 v25, v7

    .line 638
    .line 639
    new-instance v7, LUza;

    .line 640
    .line 641
    move-object/from16 v26, v12

    .line 642
    .line 643
    const/16 v12, 0x10

    .line 644
    .line 645
    invoke-direct {v7, v14, v1, v11, v12}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 649
    .line 650
    const-string v11, "UPDATE memories_snap\nSET latitude = ?,\n  longitude = ?,\n  has_location = 1\nWHERE _id = ?"

    .line 651
    .line 652
    const/4 v12, 0x3

    .line 653
    invoke-virtual {v1, v5, v11, v12, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 654
    .line 655
    .line 656
    sget-object v1, LaIb;->v0:LaIb;

    .line 657
    .line 658
    const v5, -0x619a0e4c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v5, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LAIb;

    .line 669
    .line 670
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 671
    .line 672
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    cmp-long v5, v1, v20

    .line 687
    .line 688
    if-eqz v5, :cond_9

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_9
    new-instance v1, LDYe;

    .line 692
    .line 693
    const-string v2, "failed to insert LocationConfidential"

    .line 694
    .line 695
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_a
    move-object/from16 v23, v5

    .line 700
    .line 701
    move-object/from16 v25, v7

    .line 702
    .line 703
    move-object/from16 v26, v12

    .line 704
    .line 705
    :goto_8
    iget-object v1, v4, Ld0g;->c:LG48;

    .line 706
    .line 707
    if-eqz v1, :cond_d

    .line 708
    .line 709
    invoke-virtual {v1}, LG48;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_b

    .line 714
    .line 715
    invoke-virtual {v1}, LG48;->c()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1}, LG48;->b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v1}, LG48;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LAIb;

    .line 732
    .line 733
    iget-object v5, v5, LAIb;->G:Luc0;

    .line 734
    .line 735
    const v7, -0x686e5fe7

    .line 736
    .line 737
    .line 738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    new-instance v12, LOW0;

    .line 743
    .line 744
    const/16 v14, 0x8

    .line 745
    .line 746
    invoke-direct {v12, v14, v4, v1, v2}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v5, LVOi;->a:LfQg;

    .line 750
    .line 751
    const-string v2, "UPDATE memories_snap\nSET encrypted_media_key = ?,\n    encrypted_media_iv = ?\nWHERE _id = ?"

    .line 752
    .line 753
    const/4 v4, 0x3

    .line 754
    invoke-virtual {v1, v11, v2, v4, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 755
    .line 756
    .line 757
    sget-object v1, LaIb;->t0:LaIb;

    .line 758
    .line 759
    invoke-virtual {v5, v7, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LAIb;

    .line 767
    .line 768
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 769
    .line 770
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    cmp-long v4, v1, v16

    .line 785
    .line 786
    if-nez v4, :cond_c

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_b
    invoke-virtual {v1}, LG48;->c()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1}, LG48;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v1}, LG48;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LAIb;

    .line 806
    .line 807
    iget-object v5, v5, LAIb;->G:Luc0;

    .line 808
    .line 809
    invoke-virtual {v5, v4, v1, v2}, Luc0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LAIb;

    .line 817
    .line 818
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 819
    .line 820
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    cmp-long v4, v1, v16

    .line 835
    .line 836
    if-nez v4, :cond_c

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_c
    new-instance v1, LDYe;

    .line 840
    .line 841
    const-string v2, "failed to insert MediaConfidential"

    .line 842
    .line 843
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :cond_d
    :goto_9
    move-object/from16 v5, v23

    .line 848
    .line 849
    move-object/from16 v7, v25

    .line 850
    .line 851
    move-object/from16 v12, v26

    .line 852
    .line 853
    move-object/from16 v1, v81

    .line 854
    .line 855
    move-object/from16 v2, v82

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_e
    new-instance v1, LDYe;

    .line 860
    .line 861
    const-string v2, "failed to update UploadStatus"

    .line 862
    .line 863
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v1

    .line 867
    :cond_f
    new-instance v1, LDYe;

    .line 868
    .line 869
    const-string v2, "failed to insert snap"

    .line 870
    .line 871
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    const-string v2, "[SyncRepository] expected snap to have an ID"

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_11
    move-object/from16 v82, v2

    .line 884
    .line 885
    move-object/from16 v25, v7

    .line 886
    .line 887
    iget-object v1, v8, LZZf;->g:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v13, v15, v1}, LGP6;->n(Lu48;Ljava/lang/Integer;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_17

    .line 894
    .line 895
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v4, v3, Lxa9;->j0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, LXfi;

    .line 902
    .line 903
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lib5;

    .line 908
    .line 909
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lib5;

    .line 914
    .line 915
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LzIb;

    .line 920
    .line 921
    check-cast v4, LAIb;

    .line 922
    .line 923
    iget-object v4, v4, LAIb;->B:Lfc7;

    .line 924
    .line 925
    new-instance v7, LHzb;

    .line 926
    .line 927
    const/16 v11, 0x10

    .line 928
    .line 929
    invoke-direct {v7, v4, v2, v11}, LHzb;-><init>(Lfc7;Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v5, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/Long;

    .line 937
    .line 938
    if-nez v2, :cond_12

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    cmp-long v2, v4, v20

    .line 946
    .line 947
    if-nez v2, :cond_14

    .line 948
    .line 949
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v15}, Lu48;->t()J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    invoke-virtual {v13, v4, v5, v2}, LGP6;->o(JLjava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_14

    .line 962
    .line 963
    invoke-static {v15, v1}, LMvk;->a(Lu48;Ljava/lang/Integer;)LAzb;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v13, v1}, LGP6;->j(LAzb;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_13

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_13
    new-instance v1, LDYe;

    .line 975
    .line 976
    const-string v2, "failed to insert Entry"

    .line 977
    .line 978
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    :cond_14
    :goto_a
    iget-object v1, v8, LZZf;->e:LjCg;

    .line 983
    .line 984
    if-eqz v1, :cond_15

    .line 985
    .line 986
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v4, v3, Lxa9;->f0:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LMP6;

    .line 993
    .line 994
    invoke-virtual {v4, v1, v2}, LMP6;->c(LjCg;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_15
    iget-object v1, v8, LZZf;->f:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_16

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lawb;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lu48;->g()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iget-object v5, v2, Lawb;->b:Lrb0;

    .line 1022
    .line 1023
    iget-object v5, v5, Lrb0;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Lwc0;->c()LzIb;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, LAIb;

    .line 1030
    .line 1031
    invoke-virtual {v7}, LAIb;->f()Lcl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v7, v4, v5}, Lcl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, LYij;

    .line 1039
    .line 1040
    invoke-direct {v4, v2, v9}, LYij;-><init>(Lawb;LIc0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v4}, Lwc0;->e(LYij;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_16
    :goto_c
    move-object/from16 v1, v19

    .line 1048
    .line 1049
    move-object/from16 v7, v25

    .line 1050
    .line 1051
    move-object/from16 v2, v82

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_17
    new-instance v1, LDYe;

    .line 1056
    .line 1057
    const-string v2, "failed to insert SyncEntry"

    .line 1058
    .line 1059
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_18
    move-object/from16 v19, v1

    .line 1064
    .line 1065
    move-object/from16 v82, v2

    .line 1066
    .line 1067
    move-object/from16 v26, v12

    .line 1068
    .line 1069
    const/16 p1, 0x1

    .line 1070
    .line 1071
    const-wide/16 v16, 0x1

    .line 1072
    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface/range {v82 .. v82}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_1a

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    move-object v5, v4

    .line 1093
    check-cast v5, LZZf;

    .line 1094
    .line 1095
    iget-boolean v5, v5, LZZf;->b:Z

    .line 1096
    .line 1097
    if-nez v5, :cond_19

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_35

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LZZf;

    .line 1118
    .line 1119
    iget-object v4, v2, LZZf;->c:Ljava/util/Collection;

    .line 1120
    .line 1121
    check-cast v4, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v5, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_1c

    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    move-object v8, v7

    .line 1143
    check-cast v8, Ld0g;

    .line 1144
    .line 1145
    iget-object v8, v8, Ld0g;->a:LQ58;

    .line 1146
    .line 1147
    invoke-virtual {v8}, LQ58;->C()LIPg;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    sget-object v12, LIPg;->b:LIPg;

    .line 1152
    .line 1153
    if-ne v8, v12, :cond_1b

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_1b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_33

    .line 1169
    .line 1170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ld0g;

    .line 1175
    .line 1176
    iget-object v7, v5, Ld0g;->a:LQ58;

    .line 1177
    .line 1178
    invoke-virtual {v7}, LQ58;->B()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    sget-object v8, Ljt6;->c:Ljt6;

    .line 1183
    .line 1184
    iget-object v12, v5, Ld0g;->f:Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, Lit6;

    .line 1191
    .line 1192
    if-eqz v8, :cond_1d

    .line 1193
    .line 1194
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    check-cast v13, LAIb;

    .line 1199
    .line 1200
    iget-object v13, v13, LAIb;->G:Luc0;

    .line 1201
    .line 1202
    iget-wide v14, v8, Lit6;->b:J

    .line 1203
    .line 1204
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    iget-object v8, v8, Lit6;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v13, v8, v7, v14}, Luc0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, LAIb;

    .line 1218
    .line 1219
    iget-object v8, v8, LAIb;->G:Luc0;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Luc0;->f()Lvpg;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v8}, LtL0;->q()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    check-cast v8, Ljava/lang/Number;

    .line 1230
    .line 1231
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1232
    .line 1233
    .line 1234
    :cond_1d
    sget-object v8, Ljt6;->a:Ljt6;

    .line 1235
    .line 1236
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    check-cast v8, Lit6;

    .line 1241
    .line 1242
    if-eqz v8, :cond_32

    .line 1243
    .line 1244
    iget-wide v13, v8, Lit6;->b:J

    .line 1245
    .line 1246
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    iget-object v14, v5, Ld0g;->b:LNfb;

    .line 1251
    .line 1252
    iget-object v15, v3, Lxa9;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v15, LTCb;

    .line 1255
    .line 1256
    iget-object v8, v8, Lit6;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v15, v14, v8, v13}, LTCb;->e(LNfb;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_31

    .line 1263
    .line 1264
    invoke-virtual {v14}, LNfb;->g()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    sget-object v13, Ljt6;->t:Ljt6;

    .line 1269
    .line 1270
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    check-cast v13, Lit6;

    .line 1275
    .line 1276
    if-eqz v13, :cond_1e

    .line 1277
    .line 1278
    invoke-virtual {v15}, LTCb;->a()LzIb;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    check-cast v14, LAIb;

    .line 1283
    .line 1284
    iget-object v14, v14, LAIb;->C:Luc0;

    .line 1285
    .line 1286
    move-object/from16 v20, v1

    .line 1287
    .line 1288
    const v21, -0x557d49ad

    .line 1289
    .line 1290
    .line 1291
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    move-object/from16 v22, v4

    .line 1296
    .line 1297
    new-instance v4, Lsc0;

    .line 1298
    .line 1299
    iget-object v13, v13, Lit6;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v23, v15

    .line 1302
    .line 1303
    const/16 v15, 0x16

    .line 1304
    .line 1305
    invoke-direct {v4, v15, v13, v8}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v13, v14, LVOi;->a:LfQg;

    .line 1309
    .line 1310
    const-string v15, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?"

    .line 1311
    .line 1312
    move-object/from16 v24, v3

    .line 1313
    .line 1314
    const/4 v3, 0x2

    .line 1315
    invoke-virtual {v13, v1, v15, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, LMzb;->u0:LMzb;

    .line 1319
    .line 1320
    const v3, -0x557d49ad

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v14, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v23 .. v23}, LTCb;->a()LzIb;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, LAIb;

    .line 1331
    .line 1332
    iget-object v1, v1, LAIb;->C:Luc0;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Luc0;->e()Lvpg;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1345
    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_1e
    move-object/from16 v20, v1

    .line 1349
    .line 1350
    move-object/from16 v24, v3

    .line 1351
    .line 1352
    move-object/from16 v22, v4

    .line 1353
    .line 1354
    :goto_11
    sget-object v1, Ljt6;->b:Ljt6;

    .line 1355
    .line 1356
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lit6;

    .line 1361
    .line 1362
    if-eqz v1, :cond_20

    .line 1363
    .line 1364
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LAIb;

    .line 1369
    .line 1370
    iget-object v3, v3, LAIb;->G:Luc0;

    .line 1371
    .line 1372
    iget-wide v13, v1, Lit6;->b:J

    .line 1373
    .line 1374
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v1, v1, Lit6;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v3, v1, v7, v4}, Luc0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LAIb;

    .line 1388
    .line 1389
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/lang/Number;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v3

    .line 1405
    cmp-long v1, v3, v16

    .line 1406
    .line 1407
    if-nez v1, :cond_1f

    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_1f
    new-instance v1, LDYe;

    .line 1411
    .line 1412
    const-string v2, "failed to update overlay URL"

    .line 1413
    .line 1414
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v1

    .line 1418
    :cond_20
    :goto_12
    sget-object v1, Ljt6;->Y:Ljt6;

    .line 1419
    .line 1420
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lit6;

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    if-eqz v1, :cond_21

    .line 1428
    .line 1429
    iget-object v1, v1, Lit6;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :cond_21
    move-object v1, v3

    .line 1433
    :goto_13
    sget-object v4, Ljt6;->X:Ljt6;

    .line 1434
    .line 1435
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, Lit6;

    .line 1440
    .line 1441
    if-eqz v4, :cond_22

    .line 1442
    .line 1443
    iget-object v4, v4, Lit6;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_22
    move-object v4, v3

    .line 1447
    :goto_14
    if-nez v1, :cond_23

    .line 1448
    .line 1449
    if-eqz v4, :cond_24

    .line 1450
    .line 1451
    :cond_23
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    check-cast v13, LAIb;

    .line 1456
    .line 1457
    iget-object v13, v13, LAIb;->G:Luc0;

    .line 1458
    .line 1459
    invoke-virtual {v13, v1, v4, v7}, Luc0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LAIb;

    .line 1467
    .line 1468
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Luc0;->f()Lvpg;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1481
    .line 1482
    .line 1483
    :cond_24
    iget-object v1, v5, Ld0g;->i:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v4, v5, Ld0g;->h:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v13, v5, Ld0g;->j:Ljava/util/List;

    .line 1488
    .line 1489
    if-eqz v4, :cond_25

    .line 1490
    .line 1491
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v14

    .line 1495
    if-eqz v14, :cond_27

    .line 1496
    .line 1497
    :cond_25
    if-eqz v1, :cond_26

    .line 1498
    .line 1499
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v14

    .line 1503
    if-eqz v14, :cond_27

    .line 1504
    .line 1505
    :cond_26
    move-object v14, v13

    .line 1506
    check-cast v14, Ljava/util/Collection;

    .line 1507
    .line 1508
    if-eqz v14, :cond_2a

    .line 1509
    .line 1510
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v14

    .line 1514
    if-eqz v14, :cond_27

    .line 1515
    .line 1516
    goto :goto_17

    .line 1517
    :cond_27
    if-eqz v13, :cond_29

    .line 1518
    .line 1519
    check-cast v13, Ljava/lang/Iterable;

    .line 1520
    .line 1521
    new-instance v14, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    const/16 v15, 0xa

    .line 1524
    .line 1525
    invoke-static {v13, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v15

    .line 1529
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v15

    .line 1540
    if-eqz v15, :cond_28

    .line 1541
    .line 1542
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v15

    .line 1546
    check-cast v15, LWfb;

    .line 1547
    .line 1548
    iget-object v15, v15, LWfb;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_15

    .line 1554
    :cond_28
    invoke-static {v14}, Lx37;->b(Ljava/util/List;)[B

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    goto :goto_16

    .line 1559
    :cond_29
    move-object v13, v3

    .line 1560
    :goto_16
    invoke-virtual/range {v26 .. v26}, LUOg;->b()LzIb;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v14

    .line 1564
    check-cast v14, LAIb;

    .line 1565
    .line 1566
    invoke-virtual {v14}, LAIb;->n()Luc0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v14

    .line 1570
    invoke-virtual {v14, v4, v1, v7, v13}, Luc0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1571
    .line 1572
    .line 1573
    :cond_2a
    :goto_17
    iget-object v1, v5, Ld0g;->k:Ljava/util/List;

    .line 1574
    .line 1575
    if-eqz v1, :cond_2d

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/Iterable;

    .line 1578
    .line 1579
    new-instance v4, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    if-eqz v13, :cond_2c

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    check-cast v13, Ljava/lang/String;

    .line 1599
    .line 1600
    const/4 v14, 0x0

    .line 1601
    :try_start_0
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    invoke-static {v13}, Lawb;->b([B)Lawb;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    goto :goto_19

    .line 1610
    :catch_0
    nop

    .line 1611
    move-object v13, v3

    .line 1612
    :goto_19
    if-eqz v13, :cond_2b

    .line 1613
    .line 1614
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_18

    .line 1618
    :cond_2c
    move-object v3, v4

    .line 1619
    :cond_2d
    iget-object v1, v5, Ld0g;->d:Lb68;

    .line 1620
    .line 1621
    if-eqz v1, :cond_2e

    .line 1622
    .line 1623
    const/4 v14, 0x1

    .line 1624
    goto :goto_1a

    .line 1625
    :cond_2e
    const/4 v14, 0x0

    .line 1626
    :goto_1a
    if-nez v3, :cond_2f

    .line 1627
    .line 1628
    sget-object v3, LsL6;->a:LsL6;

    .line 1629
    .line 1630
    :cond_2f
    invoke-static {v8, v14, v3, v12}, LVUi;->i(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_30

    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Lawb;

    .line 1649
    .line 1650
    new-instance v4, LYij;

    .line 1651
    .line 1652
    invoke-direct {v4, v3, v9}, LYij;-><init>(Lawb;LIc0;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v4}, Lwc0;->e(LYij;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, v4, LYij;->c:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v6, v7, v3}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1b

    .line 1664
    :cond_30
    move-object/from16 v1, v20

    .line 1665
    .line 1666
    move-object/from16 v4, v22

    .line 1667
    .line 1668
    move-object/from16 v3, v24

    .line 1669
    .line 1670
    goto/16 :goto_10

    .line 1671
    .line 1672
    :cond_31
    new-instance v1, LDYe;

    .line 1673
    .line 1674
    const-string v2, "failed to update Media"

    .line 1675
    .line 1676
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v1

    .line 1680
    :cond_32
    new-instance v1, LDYe;

    .line 1681
    .line 1682
    const-string v2, "media download url was null"

    .line 1683
    .line 1684
    invoke-direct {v1, v10, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v1

    .line 1688
    :cond_33
    move-object/from16 v20, v1

    .line 1689
    .line 1690
    move-object/from16 v24, v3

    .line 1691
    .line 1692
    iget-object v1, v2, LZZf;->a:Lu48;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    iget-object v2, v2, LZZf;->d:Ljava/util/Map;

    .line 1699
    .line 1700
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_34

    .line 1713
    .line 1714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Ljava/util/Map$Entry;

    .line 1719
    .line 1720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Ljava/lang/Number;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v7

    .line 1736
    iget-object v3, v11, LWFg;->a:LXfi;

    .line 1737
    .line 1738
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lib5;

    .line 1743
    .line 1744
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, LzIb;

    .line 1749
    .line 1750
    check-cast v3, LAIb;

    .line 1751
    .line 1752
    iget-object v3, v3, LAIb;->H:LvZ7;

    .line 1753
    .line 1754
    invoke-virtual {v3, v7, v8, v4, v1}, LvZ7;->l(JLjava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :cond_34
    move-object/from16 v1, v20

    .line 1759
    .line 1760
    move-object/from16 v3, v24

    .line 1761
    .line 1762
    goto/16 :goto_e

    .line 1763
    .line 1764
    :cond_35
    :goto_1d
    move-object/from16 v24, v3

    .line 1765
    .line 1766
    goto :goto_1e

    .line 1767
    :cond_36
    move-object/from16 v19, v1

    .line 1768
    .line 1769
    const/16 p1, 0x1

    .line 1770
    .line 1771
    goto :goto_1d

    .line 1772
    :goto_1e
    const-string v1, "sync_token"

    .line 1773
    .line 1774
    iget-object v2, v0, LAa6;->Z:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/String;

    .line 1777
    .line 1778
    move-object/from16 v3, v24

    .line 1779
    .line 1780
    iget-object v3, v3, Lxa9;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, LI8e;

    .line 1783
    .line 1784
    invoke-virtual {v3, v1, v2}, LI8e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v1, v0, LAa6;->b:Z

    .line 1788
    .line 1789
    if-nez v1, :cond_38

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "sync_required"

    .line 1795
    .line 1796
    const/16 v18, 0x0

    .line 1797
    .line 1798
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v3, v1, v2}, LI8e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v3}, LI8e;->d()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-nez v1, :cond_37

    .line 1810
    .line 1811
    const-string v1, "gallery_initial_sync_finished"

    .line 1812
    .line 1813
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-virtual {v3, v1, v2}, LI8e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    :cond_37
    invoke-virtual {v6}, Lwc0;->c()LzIb;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, LAIb;

    .line 1825
    .line 1826
    invoke-virtual {v1}, LAIb;->e()Luc0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v1}, Luc0;->F()V

    .line 1831
    .line 1832
    .line 1833
    :cond_38
    return-object v19

    .line 1834
    :pswitch_0
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    check-cast v2, LdE2;

    .line 1837
    .line 1838
    iget-object v1, v0, LAa6;->Z:Ljava/lang/Object;

    .line 1839
    .line 1840
    move-object v7, v1

    .line 1841
    check-cast v7, Lq0h;

    .line 1842
    .line 1843
    iget-boolean v8, v0, LAa6;->t:Z

    .line 1844
    .line 1845
    iget-object v1, v0, LAa6;->X:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v3, v1

    .line 1848
    check-cast v3, LiE2;

    .line 1849
    .line 1850
    iget-object v1, v0, LAa6;->Y:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v4, v1

    .line 1853
    check-cast v4, Ljava/lang/String;

    .line 1854
    .line 1855
    iget-boolean v5, v0, LAa6;->b:Z

    .line 1856
    .line 1857
    iget-boolean v6, v0, LAa6;->c:Z

    .line 1858
    .line 1859
    invoke-interface/range {v2 .. v8}, LdE2;->H(LiE2;Ljava/lang/String;ZZLq0h;Z)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v1, Li7j;->a:Li7j;

    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :pswitch_1
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, LeVf;

    .line 1868
    .line 1869
    sget-object v2, LC02;->i0:LC02;

    .line 1870
    .line 1871
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iput-object v2, v1, LeVf;->F:Ljava/util/List;

    .line 1876
    .line 1877
    const/4 v2, 0x4

    .line 1878
    iput v2, v1, LeVf;->Z:I

    .line 1879
    .line 1880
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    iput-object v2, v1, LeVf;->p:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    sget-object v2, LaVf;->c:LaVf;

    .line 1885
    .line 1886
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 1887
    .line 1888
    sget-object v2, Llua;->b:Llua;

    .line 1889
    .line 1890
    iput-object v2, v1, LeVf;->t:Lp9k;

    .line 1891
    .line 1892
    sget-object v2, LmQd;->a:LmQd;

    .line 1893
    .line 1894
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 1895
    .line 1896
    sget-object v2, LC9a;->a:LC9a;

    .line 1897
    .line 1898
    iput-object v2, v1, LeVf;->q:LZ9a;

    .line 1899
    .line 1900
    iget-boolean v2, v0, LAa6;->b:Z

    .line 1901
    .line 1902
    iput-boolean v2, v1, LeVf;->I:Z

    .line 1903
    .line 1904
    iget-boolean v2, v0, LAa6;->c:Z

    .line 1905
    .line 1906
    iput-boolean v2, v1, LeVf;->J:Z

    .line 1907
    .line 1908
    iget-boolean v2, v0, LAa6;->t:Z

    .line 1909
    .line 1910
    iput-boolean v2, v1, LeVf;->K:Z

    .line 1911
    .line 1912
    iget-object v2, v0, LAa6;->X:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LEek;

    .line 1915
    .line 1916
    iput-object v2, v1, LeVf;->o:LEek;

    .line 1917
    .line 1918
    iget-object v2, v0, LAa6;->Y:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LuKb;

    .line 1921
    .line 1922
    if-eqz v2, :cond_39

    .line 1923
    .line 1924
    iput-object v2, v1, LeVf;->n:LuKb;

    .line 1925
    .line 1926
    :cond_39
    iget-object v2, v0, LAa6;->Z:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, LW42;

    .line 1929
    .line 1930
    if-eqz v2, :cond_3a

    .line 1931
    .line 1932
    iput-object v2, v1, LeVf;->H:LW42;

    .line 1933
    .line 1934
    :cond_3a
    sget-object v1, Li7j;->a:Li7j;

    .line 1935
    .line 1936
    return-object v1

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
