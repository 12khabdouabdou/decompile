.class public final Lwge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfA8;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LfA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwge;->a:LfA8;

    .line 5
    .line 6
    iput-object p2, p0, Lwge;->b:Lake;

    .line 7
    .line 8
    iput-object p1, p0, Lwge;->c:Lake;

    .line 9
    .line 10
    iput-object p3, p0, Lwge;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LDC;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lwge;->b:Lake;

    .line 6
    .line 7
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LTh5;

    .line 12
    .line 13
    invoke-virtual {v4}, LTh5;->c()Lvp9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lvp9;->d:LmQ5;

    .line 18
    .line 19
    invoke-virtual {v5}, LmQ5;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lvp9;->c()LV56;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, LV56;->i()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lvp9;->b()Lhi5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LOxg;->x9:LOxg;

    .line 40
    .line 41
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Lvp9;->b()Lhi5;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lhi5;->d()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, LOxg;->rd:LOxg;

    .line 54
    .line 55
    invoke-interface {v8, v9}, LpC3;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v4}, Lvp9;->b()Lhi5;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lhi5;->d()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, LOxg;->sd:LOxg;

    .line 68
    .line 69
    invoke-interface {v9, v10}, LpC3;->a(LBI3;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v4}, Lvp9;->c()LV56;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LV56;->e()LPxf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, LOxg;->Z:LOxg;

    .line 86
    .line 87
    invoke-interface {v10, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, LOxg;->g0:LOxg;

    .line 96
    .line 97
    invoke-interface {v11, v12}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    new-array v11, v2, [J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v13, ","

    .line 116
    .line 117
    filled-new-array {v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x6

    .line 122
    invoke-static {v11, v13, v2, v14}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v13}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v12}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_1
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, LOxg;->f0:LOxg;

    .line 173
    .line 174
    invoke-interface {v12, v13}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ltt;

    .line 179
    .line 180
    sget-object v13, Ltt;->c:Ltt;

    .line 181
    .line 182
    if-eq v12, v13, :cond_2

    .line 183
    .line 184
    iget-object v10, v12, Ltt;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v12, Ltt;->b:[J

    .line 187
    .line 188
    :cond_2
    move-object v13, v10

    .line 189
    move-object v14, v11

    .line 190
    new-instance v10, LDC;

    .line 191
    .line 192
    invoke-direct {v10}, LDC;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v5, v10, LDC;->b:[B

    .line 196
    .line 197
    iget v5, v10, LDC;->a:I

    .line 198
    .line 199
    iput-object v6, v10, LDC;->f0:[B

    .line 200
    .line 201
    iput-boolean v7, v10, LDC;->t:Z

    .line 202
    .line 203
    iput-boolean v9, v10, LDC;->Y:Z

    .line 204
    .line 205
    iput-boolean v8, v10, LDC;->X:Z

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2f

    .line 208
    .line 209
    iput v5, v10, LDC;->a:I

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v13, v10, LDC;->Z:Ljava/lang/String;

    .line 215
    .line 216
    iget v5, v10, LDC;->a:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    iput v5, v10, LDC;->a:I

    .line 221
    .line 222
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LTh5;

    .line 227
    .line 228
    new-instance v18, Lfc5;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v12, v18

    .line 236
    .line 237
    const/16 v18, 0x3c

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Lfc5;-><init>(Ljava/lang/String;[JLyt6;Lyt6;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, LOxg;->B0:LOxg;

    .line 247
    .line 248
    invoke-interface {v5, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, LsL6;->a:LsL6;

    .line 253
    .line 254
    const-string v7, "PromotedStoriesRequestInfoProviderImp"

    .line 255
    .line 256
    iget-object v8, v0, Lwge;->a:LfA8;

    .line 257
    .line 258
    invoke-static {v5, v6, v7, v8}, Lhqk;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LfA8;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, LOxg;->K9:LOxg;

    .line 271
    .line 272
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v0}, Lwge;->b()LpC3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, LOxg;->z6:LOxg;

    .line 281
    .line 282
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual {v3}, LTh5;->c()Lvp9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v5, v3, Lvp9;->g:LXSg;

    .line 291
    .line 292
    invoke-interface {v5}, LXSg;->x()LLSg;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, LLSg;->o:Ln7i;

    .line 297
    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    iget v5, v5, Ln7i;->a:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    const/4 v5, 0x0

    .line 304
    :goto_2
    const/4 v6, 0x4

    .line 305
    if-ne v5, v6, :cond_4

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const/16 v19, 0x0

    .line 311
    .line 312
    :goto_3
    const/4 v5, 0x2

    .line 313
    new-array v5, v5, [Lst;

    .line 314
    .line 315
    sget-object v6, Lst;->t:Lst;

    .line 316
    .line 317
    aput-object v6, v5, v2

    .line 318
    .line 319
    sget-object v2, Lst;->Z:Lst;

    .line 320
    .line 321
    aput-object v2, v5, v1

    .line 322
    .line 323
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v3}, Lvp9;->b()Lhi5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LOxg;->A6:LOxg;

    .line 336
    .line 337
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    sget-object v1, LOxg;->qc:LOxg;

    .line 342
    .line 343
    iget-object v2, v3, Lvp9;->a:LpC3;

    .line 344
    .line 345
    invoke-interface {v2, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v5, LOxg;->rc:LOxg;

    .line 350
    .line 351
    invoke-interface {v2, v5}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v1, v5}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    sget-object v1, LOxg;->sc:LOxg;

    .line 360
    .line 361
    invoke-interface {v2, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v5, LOxg;->tc:LOxg;

    .line 366
    .line 367
    invoke-interface {v2, v5}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, LPxk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    new-instance v13, Ltd7;

    .line 376
    .line 377
    const v22, 0x272cff5

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v13 .. v22}, Ltd7;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v19, v13

    .line 384
    .line 385
    sget-object v15, Lbp;->a:Lap;

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const v20, 0x1fcff

    .line 392
    .line 393
    .line 394
    move-object/from16 v18, v12

    .line 395
    .line 396
    invoke-static/range {v15 .. v20}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v3, Lvp9;->b:Lnr9;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v2, v1, v3, v3}, Lnr9;->a(Lap;LbV3;Ljava/util/Collection;)Llr9;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v10, LDC;->e0:Llr9;

    .line 408
    .line 409
    new-instance v1, LLn9;

    .line 410
    .line 411
    invoke-direct {v1}, LLn9;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lwge;->d:Lake;

    .line 415
    .line 416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LOEh;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, LOEh;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    const-wide/16 v7, 0x400

    .line 430
    .line 431
    div-long/2addr v5, v7

    .line 432
    invoke-virtual {v1, v5, v6}, LLn9;->b(J)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v10, LDC;->g0:LLn9;

    .line 436
    .line 437
    new-instance v1, LLn9;

    .line 438
    .line 439
    invoke-direct {v1}, LLn9;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LOEh;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, LOEh;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    div-long/2addr v2, v7

    .line 456
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v10, LDC;->h0:LLn9;

    .line 460
    .line 461
    new-instance v1, LLn9;

    .line 462
    .line 463
    invoke-direct {v1}, LLn9;-><init>()V

    .line 464
    .line 465
    .line 466
    iget v2, v4, LPxf;->e:I

    .line 467
    .line 468
    int-to-long v2, v2

    .line 469
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v10, LDC;->i0:LLn9;

    .line 473
    .line 474
    new-instance v1, LLn9;

    .line 475
    .line 476
    invoke-direct {v1}, LLn9;-><init>()V

    .line 477
    .line 478
    .line 479
    iget v2, v4, LPxf;->f:I

    .line 480
    .line 481
    int-to-long v2, v2

    .line 482
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v10, LDC;->j0:LLn9;

    .line 486
    .line 487
    return-object v10
.end method

.method public final b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwge;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method
