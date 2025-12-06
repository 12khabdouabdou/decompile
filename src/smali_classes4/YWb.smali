.class public final LYWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# static fields
.field public static final u0:Ljava/util/Set;


# instance fields
.field public final X:Lyyd;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LwUi;

.field public final b:LkPi;

.field public final c:Lhn6;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final m0:Lb45;

.field public final n0:LyT8;

.field public final o0:LSO0;

.field public final p0:LQG4;

.field public final q0:Lgl6;

.field public final r0:LXWb;

.field public final s0:LaXb;

.field public final t:LHWc;

.field public final t0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LQf6;

    .line 3
    .line 4
    sget-object v1, LMf6;->c:LMf6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LOf6;->c:LOf6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LPf6;->c:LPf6;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYWb;->u0:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LwUi;LkPi;Lhn6;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lb45;LyT8;LSO0;LQG4;Lgl6;LXWb;LaXb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LYWb;->a:LwUi;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LYWb;->b:LkPi;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LYWb;->c:Lhn6;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LYWb;->t:LHWc;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, LYWb;->X:Lyyd;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, LYWb;->Y:Lake;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, LYWb;->Z:Lake;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, LYWb;->e0:Lake;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, LYWb;->f0:Lake;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, v0, LYWb;->g0:Lake;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, LYWb;->h0:Lake;

    .line 49
    .line 50
    move-object/from16 v1, p12

    .line 51
    .line 52
    iput-object v1, v0, LYWb;->i0:Lake;

    .line 53
    .line 54
    move-object/from16 v1, p13

    .line 55
    .line 56
    iput-object v1, v0, LYWb;->j0:Lake;

    .line 57
    .line 58
    move-object/from16 v1, p14

    .line 59
    .line 60
    iput-object v1, v0, LYWb;->k0:Lake;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, LYWb;->l0:Lake;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, LYWb;->m0:Lb45;

    .line 69
    .line 70
    move-object/from16 v1, p17

    .line 71
    .line 72
    iput-object v1, v0, LYWb;->n0:LyT8;

    .line 73
    .line 74
    move-object/from16 v1, p18

    .line 75
    .line 76
    iput-object v1, v0, LYWb;->o0:LSO0;

    .line 77
    .line 78
    move-object/from16 v1, p19

    .line 79
    .line 80
    iput-object v1, v0, LYWb;->p0:LQG4;

    .line 81
    .line 82
    move-object/from16 v1, p20

    .line 83
    .line 84
    iput-object v1, v0, LYWb;->q0:Lgl6;

    .line 85
    .line 86
    move-object/from16 v1, p21

    .line 87
    .line 88
    iput-object v1, v0, LYWb;->r0:LXWb;

    .line 89
    .line 90
    move-object/from16 v1, p22

    .line 91
    .line 92
    iput-object v1, v0, LYWb;->s0:LaXb;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, LYWb;->u0:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LQf6;

    .line 116
    .line 117
    sget-object v4, LMf6;->c:LMf6;

    .line 118
    .line 119
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v4, v0, LYWb;->e0:Lake;

    .line 127
    .line 128
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LCd6;

    .line 133
    .line 134
    new-instance v7, LFd6;

    .line 135
    .line 136
    iget-object v8, v4, LCd6;->b:Llt4;

    .line 137
    .line 138
    iget-object v9, v4, LCd6;->c:LwX3;

    .line 139
    .line 140
    iget-object v10, v4, LCd6;->d:Ltih;

    .line 141
    .line 142
    iget-object v4, v4, LCd6;->a:LWY3;

    .line 143
    .line 144
    move-object/from16 p2, v4

    .line 145
    .line 146
    move-object/from16 p1, v7

    .line 147
    .line 148
    move-object/from16 p3, v8

    .line 149
    .line 150
    move-object/from16 p4, v9

    .line 151
    .line 152
    move-object/from16 p5, v10

    .line 153
    .line 154
    const/16 p6, 0x1

    .line 155
    .line 156
    invoke-direct/range {p1 .. p6}, LFd6;-><init>(LWY3;Llt4;LwX3;Ltih;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    new-instance v6, LfF6;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v0, LYWb;->l0:Lake;

    .line 168
    .line 169
    iget-object v9, v0, LYWb;->r0:LXWb;

    .line 170
    .line 171
    iget-object v10, v0, LYWb;->a:LwUi;

    .line 172
    .line 173
    iget-object v11, v0, LYWb;->b:LkPi;

    .line 174
    .line 175
    iget-object v12, v0, LYWb;->t:LHWc;

    .line 176
    .line 177
    iget-object v13, v0, LYWb;->X:Lyyd;

    .line 178
    .line 179
    iget-object v14, v0, LYWb;->Y:Lake;

    .line 180
    .line 181
    iget-object v15, v0, LYWb;->Z:Lake;

    .line 182
    .line 183
    iget-object v5, v0, LYWb;->f0:Lake;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    iget-object v2, v0, LYWb;->g0:Lake;

    .line 188
    .line 189
    move-object/from16 p12, v2

    .line 190
    .line 191
    iget-object v2, v0, LYWb;->h0:Lake;

    .line 192
    .line 193
    move-object/from16 p13, v2

    .line 194
    .line 195
    iget-object v2, v0, LYWb;->i0:Lake;

    .line 196
    .line 197
    move-object/from16 p14, v2

    .line 198
    .line 199
    iget-object v2, v0, LYWb;->j0:Lake;

    .line 200
    .line 201
    move-object/from16 p15, v2

    .line 202
    .line 203
    iget-object v2, v0, LYWb;->k0:Lake;

    .line 204
    .line 205
    move-object/from16 p17, v2

    .line 206
    .line 207
    iget-object v2, v0, LYWb;->s0:LaXb;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    move-object/from16 p21, v2

    .line 216
    .line 217
    move-object/from16 p16, v4

    .line 218
    .line 219
    move-object/from16 p11, v5

    .line 220
    .line 221
    move-object/from16 p1, v6

    .line 222
    .line 223
    move-object/from16 p6, v7

    .line 224
    .line 225
    move-object/from16 p18, v8

    .line 226
    .line 227
    move-object/from16 p19, v9

    .line 228
    .line 229
    move-object/from16 p4, v10

    .line 230
    .line 231
    move-object/from16 p5, v11

    .line 232
    .line 233
    move-object/from16 p7, v12

    .line 234
    .line 235
    move-object/from16 p8, v13

    .line 236
    .line 237
    move-object/from16 p9, v14

    .line 238
    .line 239
    move-object/from16 p10, v15

    .line 240
    .line 241
    move-object/from16 p2, v17

    .line 242
    .line 243
    move-object/from16 p3, v18

    .line 244
    .line 245
    const/16 p20, 0x1

    .line 246
    .line 247
    invoke-direct/range {p1 .. p21}, LfF6;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LFd6;Lake;Lake;LXWb;ZLaXb;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    sget-object v4, LExd;->b:LExd;

    .line 253
    .line 254
    new-instance v5, LOUc;

    .line 255
    .line 256
    new-instance v6, LdAd;

    .line 257
    .line 258
    iget-object v7, v0, LYWb;->c:Lhn6;

    .line 259
    .line 260
    invoke-direct {v6, v7}, LdAd;-><init>(Lsvk;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LiPc;

    .line 264
    .line 265
    const/4 v8, 0x6

    .line 266
    invoke-direct {v7, v8, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v5, v6, v7, v2, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    move-object v4, v2

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_0
    move-object/from16 v16, v2

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    sget-object v4, LOf6;->c:LOf6;

    .line 280
    .line 281
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    iget-object v4, v0, LYWb;->o0:LSO0;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, LSO0;->d(Z)Lkl6;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v0, LYWb;->p0:LQG4;

    .line 294
    .line 295
    new-instance v6, Lll6;

    .line 296
    .line 297
    iget-object v5, v5, LQG4;->a:Lake;

    .line 298
    .line 299
    invoke-direct {v6, v5, v2}, Lll6;-><init>(Lake;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v5, Lkpe;

    .line 307
    .line 308
    iget-object v6, v0, LYWb;->a:LwUi;

    .line 309
    .line 310
    iget-object v7, v0, LYWb;->b:LkPi;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object/from16 p6, v2

    .line 315
    .line 316
    move-object/from16 p7, v4

    .line 317
    .line 318
    move-object/from16 p1, v5

    .line 319
    .line 320
    move-object/from16 p4, v6

    .line 321
    .line 322
    move-object/from16 p5, v7

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    move-object/from16 p3, v9

    .line 327
    .line 328
    invoke-direct/range {p1 .. p7}, Lkpe;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;Lkl6;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    sget-object v4, LExd;->X:LExd;

    .line 334
    .line 335
    new-instance v5, LOUc;

    .line 336
    .line 337
    new-instance v6, LdAd;

    .line 338
    .line 339
    iget-object v7, v0, LYWb;->q0:Lgl6;

    .line 340
    .line 341
    invoke-direct {v6, v7}, LdAd;-><init>(Lsvk;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, LiPc;

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    invoke-direct {v7, v8, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v5, v6, v7, v2, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    sget-object v4, LPf6;->c:LPf6;

    .line 356
    .line 357
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_2

    .line 362
    .line 363
    iget-object v4, v0, LYWb;->n0:LyT8;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, LyT8;->c(Z)Lbm6;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v0, LYWb;->m0:Lb45;

    .line 370
    .line 371
    new-instance v6, Lwm6;

    .line 372
    .line 373
    iget-object v7, v5, Lb45;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lake;

    .line 376
    .line 377
    iget-object v8, v5, Lb45;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Lake;

    .line 380
    .line 381
    iget-object v9, v5, Lb45;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 384
    .line 385
    iget-object v10, v5, Lb45;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, LToe;

    .line 388
    .line 389
    iget-object v11, v5, Lb45;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lake;

    .line 392
    .line 393
    iget-object v5, v5, Lb45;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LWxf;

    .line 396
    .line 397
    move-object/from16 p3, v5

    .line 398
    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    move-object/from16 p6, v7

    .line 402
    .line 403
    move-object/from16 p7, v8

    .line 404
    .line 405
    move-object/from16 p2, v9

    .line 406
    .line 407
    move-object/from16 p4, v10

    .line 408
    .line 409
    move-object/from16 p5, v11

    .line 410
    .line 411
    const/16 p8, 0x1

    .line 412
    .line 413
    invoke-direct/range {p1 .. p8}, Lwm6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;LToe;Lake;Lake;Lake;Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    sget-object v5, LExd;->X:LExd;

    .line 419
    .line 420
    new-instance v6, LOUc;

    .line 421
    .line 422
    new-instance v7, LdAd;

    .line 423
    .line 424
    invoke-direct {v7, v2}, LdAd;-><init>(Lsvk;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LiPc;

    .line 428
    .line 429
    const/4 v8, 0x6

    .line 430
    invoke-direct {v2, v8, v4}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-direct {v6, v7, v2, v4, v5}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 435
    .line 436
    .line 437
    move-object v5, v6

    .line 438
    goto :goto_3

    .line 439
    :cond_2
    const/4 v4, 0x0

    .line 440
    sget-object v5, LLf6;->c:LLf6;

    .line 441
    .line 442
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_3

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_2

    .line 450
    :cond_3
    sget-object v2, LNf6;->c:LNf6;

    .line 451
    .line 452
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :goto_2
    if-eqz v6, :cond_6

    .line 457
    .line 458
    move-object v5, v4

    .line 459
    :goto_3
    if-eqz v5, :cond_4

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Lhad;

    .line 466
    .line 467
    invoke-direct {v3, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v5, v3

    .line 471
    goto :goto_4

    .line 472
    :cond_4
    move-object v5, v4

    .line 473
    :goto_4
    if-eqz v5, :cond_5

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_5
    move-object/from16 v2, v16

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_6
    new-instance v1, LFzc;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_7
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, LYWb;->t0:Ljava/util/Map;

    .line 493
    .line 494
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LYWb;->t0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
