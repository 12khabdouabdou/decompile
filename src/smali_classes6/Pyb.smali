.class public final LPyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzz3;

.field public final b:LGP6;

.field public final c:LC1d;

.field public final d:Lmij;

.field public final e:LUOg;

.field public final f:LTCb;

.field public final g:LMP6;

.field public final h:Lwc0;

.field public final i:LXfi;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPyb;->a:Lzz3;

    .line 5
    .line 6
    iput-object p3, p0, LPyb;->b:LGP6;

    .line 7
    .line 8
    iput-object p4, p0, LPyb;->c:LC1d;

    .line 9
    .line 10
    iput-object p5, p0, LPyb;->d:Lmij;

    .line 11
    .line 12
    iput-object p6, p0, LPyb;->e:LUOg;

    .line 13
    .line 14
    iput-object p7, p0, LPyb;->f:LTCb;

    .line 15
    .line 16
    iput-object p8, p0, LPyb;->g:LMP6;

    .line 17
    .line 18
    iput-object p9, p0, LPyb;->h:Lwc0;

    .line 19
    .line 20
    new-instance p2, Lzga;

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lzga;-><init>(Lbke;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXfi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LPyb;->i:LXfi;

    .line 33
    .line 34
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 35
    .line 36
    const-string p2, "MemoriesDeletionRepository"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LPyb;->j:LBre;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LPyb;LYOi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LTp7;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v11, v0, LPyb;->b:LGP6;

    .line 33
    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v9}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lu48;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v0, LPyb;->d:Lmij;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, LDSg;->d()LCSg;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :goto_1
    sget-object v11, LCSg;->j0:LCSg;

    .line 89
    .line 90
    if-eq v10, v11, :cond_2

    .line 91
    .line 92
    sget-object v11, LCSg;->k0:LCSg;

    .line 93
    .line 94
    if-eq v10, v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static/range {p4 .. p4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8}, LPyb;->d(LYOi;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p3 .. p4}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v14, v0, LPyb;->e:LUOg;

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v14, v13}, LUOg;->l(Ljava/lang/String;)LQ58;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v13, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v13}, LQ58;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, LQ58;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v15, :cond_8

    .line 188
    .line 189
    new-array v15, v3, [LQ58;

    .line 190
    .line 191
    aput-object v13, v15, v4

    .line 192
    .line 193
    invoke-static {v15}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v0, v2, v6}, LPyb;->c(ILjava/util/List;)LTp7;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v7, LTp7;->f:LXfi;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_27

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/util/List;

    .line 257
    .line 258
    check-cast v9, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v15, 0xa

    .line 263
    .line 264
    invoke-static {v9, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_a

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, LQ58;

    .line 286
    .line 287
    invoke-virtual {v15}, LQ58;->B()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    sget-object v9, LTp7;->f:LXfi;

    .line 302
    .line 303
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LTp7;

    .line 308
    .line 309
    :goto_5
    const/16 v16, 0x0

    .line 310
    .line 311
    :goto_6
    const/16 v47, 0x1

    .line 312
    .line 313
    goto/16 :goto_1b

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v11, v12}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_c

    .line 320
    .line 321
    sget-object v9, LTp7;->f:LXfi;

    .line 322
    .line 323
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, LTp7;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_d

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9}, Lu48;->k()LVP6;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_f

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v2, v4

    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_e
    const/4 v2, 0x3

    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    sget-object v1, LTp7;->f:LXfi;

    .line 403
    .line 404
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v9, v1

    .line 409
    check-cast v9, LTp7;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v14, v2, v3}, LUOg;->s(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_13

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    move-object v15, v12

    .line 466
    check-cast v15, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-nez v15, :cond_12

    .line 473
    .line 474
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v12, 0x4

    .line 483
    if-ne v1, v2, :cond_14

    .line 484
    .line 485
    move-object v1, v9

    .line 486
    const/16 v47, 0x1

    .line 487
    .line 488
    goto/16 :goto_17

    .line 489
    .line 490
    :cond_14
    invoke-virtual {v9}, Lu48;->n()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_16

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    move-object v10, v15

    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_15

    .line 521
    .line 522
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_16
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v9}, Lu48;->k()LVP6;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eq v2, v3, :cond_17

    .line 539
    .line 540
    if-eq v2, v12, :cond_17

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v2, v3, :cond_18

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    :goto_c
    invoke-virtual {v9}, Lu48;->l()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :goto_d
    invoke-virtual {v9}, Lu48;->g()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    invoke-virtual {v9}, Lu48;->f()J

    .line 560
    .line 561
    .line 562
    move-result-wide v29

    .line 563
    invoke-virtual {v9}, Lu48;->w()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    invoke-virtual {v9}, Lu48;->l()I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v10}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Lu48;->n()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v10}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lu48;->t()J

    .line 585
    .line 586
    .line 587
    move-result-wide v20

    .line 588
    invoke-virtual {v9}, Lu48;->v()LqP6;

    .line 589
    .line 590
    .line 591
    move-result-object v32

    .line 592
    invoke-virtual {v9}, Lu48;->z()Z

    .line 593
    .line 594
    .line 595
    move-result v33

    .line 596
    invoke-virtual {v9}, Lu48;->o()J

    .line 597
    .line 598
    .line 599
    move-result-wide v34

    .line 600
    invoke-virtual {v9}, Lu48;->m()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v37

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v38

    .line 608
    invoke-virtual {v9}, Lu48;->j()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v40

    .line 616
    invoke-static {v4}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 617
    .line 618
    .line 619
    move-result-object v23

    .line 620
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    new-instance v1, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v2, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_1f

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v14, v15}, LUOg;->l(Ljava/lang/String;)LQ58;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    if-nez v15, :cond_19

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_19
    if-nez v42, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v15}, LQ58;->x()LMKg;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    move-object/from16 v42, v18

    .line 672
    .line 673
    :cond_1a
    invoke-virtual {v15}, LQ58;->v()I

    .line 674
    .line 675
    .line 676
    move-result v18

    .line 677
    const/16 v47, 0x1

    .line 678
    .line 679
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15}, LQ58;->t()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v12, v0, LPyb;->f:LTCb;

    .line 691
    .line 692
    invoke-virtual {v12, v3}, LTCb;->c(Ljava/lang/String;)LNfb;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v3}, LNfb;->e()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_f

    .line 703
    :cond_1b
    const/4 v3, 0x0

    .line 704
    :goto_f
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_1c
    move-object/from16 v44, v1

    .line 710
    .line 711
    move-object/from16 v45, v2

    .line 712
    .line 713
    invoke-virtual {v15}, LQ58;->k()J

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    if-nez v10, :cond_1d

    .line 718
    .line 719
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object/from16 p3, v4

    .line 724
    .line 725
    :goto_10
    move-object v10, v3

    .line 726
    goto :goto_11

    .line 727
    :cond_1d
    move-object/from16 p3, v4

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto :goto_10

    .line 742
    :goto_11
    if-nez v13, :cond_1e

    .line 743
    .line 744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_12
    move-object v13, v1

    .line 749
    goto :goto_13

    .line 750
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_12

    .line 763
    :goto_13
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object/from16 v1, v44

    .line 766
    .line 767
    move-object/from16 v2, v45

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    const/4 v12, 0x4

    .line 771
    goto :goto_e

    .line 772
    :cond_1f
    move-object/from16 v44, v1

    .line 773
    .line 774
    move-object/from16 v45, v2

    .line 775
    .line 776
    const/16 v47, 0x1

    .line 777
    .line 778
    const-wide/16 v1, 0x0

    .line 779
    .line 780
    if-nez v10, :cond_20

    .line 781
    .line 782
    move-wide/from16 v25, v1

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    move-wide/from16 v25, v3

    .line 790
    .line 791
    :goto_14
    if-nez v13, :cond_21

    .line 792
    .line 793
    :goto_15
    move-wide/from16 v27, v1

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    goto :goto_15

    .line 801
    :goto_16
    new-instance v18, Lu48;

    .line 802
    .line 803
    iget-boolean v1, v9, Lu48;->w:Z

    .line 804
    .line 805
    iget-object v2, v9, Lu48;->x:Ljava/lang/String;

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v41, 0x0

    .line 810
    .line 811
    move/from16 v43, v1

    .line 812
    .line 813
    move-object/from16 v46, v2

    .line 814
    .line 815
    invoke-direct/range {v18 .. v46}, Lu48;-><init>(Ljava/lang/String;JLjava/lang/Integer;LY69;Lq79;JJJLjava/lang/String;LqP6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LMKg;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v1, v18

    .line 819
    .line 820
    :goto_17
    invoke-virtual {v1}, Lu48;->u()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_22

    .line 829
    .line 830
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, LPyb;->b(Ljava/util/List;)LTp7;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    goto/16 :goto_1b

    .line 839
    .line 840
    :cond_22
    invoke-static {v1}, LMvk;->k(Lu48;)LAzb;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v11, v2}, LGP6;->l(LAzb;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_23

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v1, v2}, LMvk;->a(Lu48;Ljava/lang/Integer;)LAzb;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v11, v3}, LGP6;->j(LAzb;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_26

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_23
    const/4 v2, 0x0

    .line 863
    :goto_18
    invoke-virtual {v9}, Lu48;->u()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v4, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_24
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_25

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    move-object v10, v9

    .line 889
    check-cast v10, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1}, Lu48;->u()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_24

    .line 900
    .line 901
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_25
    iget-boolean v3, v1, Lu48;->w:Z

    .line 906
    .line 907
    if-nez v3, :cond_26

    .line 908
    .line 909
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v11}, LGP6;->b()LzIb;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, LAIb;

    .line 918
    .line 919
    iget-object v9, v9, LAIb;->B:Lfc7;

    .line 920
    .line 921
    const v10, -0x26115295

    .line 922
    .line 923
    .line 924
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    new-instance v13, LyQ0;

    .line 929
    .line 930
    const/16 v15, 0xc

    .line 931
    .line 932
    const/4 v2, 0x4

    .line 933
    invoke-direct {v13, v9, v2, v3, v15}, LyQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v9, LVOi;->a:LfQg;

    .line 937
    .line 938
    const-string v3, "UPDATE memories_entry\nSET status = ?\nWHERE _id = ?"

    .line 939
    .line 940
    const/4 v15, 0x2

    .line 941
    invoke-virtual {v2, v12, v3, v15, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 942
    .line 943
    .line 944
    sget-object v2, LMzb;->h0:LMzb;

    .line 945
    .line 946
    invoke-virtual {v9, v10, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, LGP6;->b()LzIb;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LAIb;

    .line 954
    .line 955
    iget-object v2, v2, LAIb;->B:Lfc7;

    .line 956
    .line 957
    invoke-virtual {v2}, Lfc7;->e()Lvpg;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, LtL0;->q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_26

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v19

    .line 990
    iget-object v4, v0, LPyb;->c:LC1d;

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v18, LSP6;

    .line 1000
    .line 1001
    sget-object v9, Lo1d;->g0:Lo1d;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Lo1d;->b()Ln1d;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v24

    .line 1007
    new-instance v9, LRP6;

    .line 1008
    .line 1009
    invoke-direct {v9, v3}, LRP6;-><init>(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v21, v19

    .line 1013
    .line 1014
    const-wide/16 v19, -0x1

    .line 1015
    .line 1016
    const-wide/16 v22, -0x1

    .line 1017
    .line 1018
    const-wide/16 v26, 0x0

    .line 1019
    .line 1020
    move-object/from16 v25, v9

    .line 1021
    .line 1022
    invoke-direct/range {v18 .. v27}, LSP6;-><init>(JLjava/lang/String;JLn1d;LRP6;J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {v18 .. v18}, Ltkk;->g(LX0d;)LX0d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LSP6;

    .line 1030
    .line 1031
    iget-object v9, v4, LC1d;->e:LQN4;

    .line 1032
    .line 1033
    invoke-virtual {v9}, LQN4;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, LkZf;

    .line 1038
    .line 1039
    iget-object v10, v3, LSP6;->f:LRP6;

    .line 1040
    .line 1041
    invoke-virtual {v9, v10}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    iget-object v4, v4, LC1d;->d:LQN4;

    .line 1046
    .line 1047
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    move-object/from16 v18, v4

    .line 1052
    .line 1053
    check-cast v18, LXG0;

    .line 1054
    .line 1055
    iget-object v4, v3, LX0d;->a:Lo1d;

    .line 1056
    .line 1057
    iget-object v9, v3, LSP6;->e:Ln1d;

    .line 1058
    .line 1059
    iget-object v3, v3, LSP6;->f:LRP6;

    .line 1060
    .line 1061
    move-object/from16 v23, v3

    .line 1062
    .line 1063
    move-object/from16 v20, v4

    .line 1064
    .line 1065
    move-object/from16 v19, v21

    .line 1066
    .line 1067
    move-object/from16 v21, v9

    .line 1068
    .line 1069
    invoke-virtual/range {v18 .. v23}, LXG0;->b(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)J

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_26
    sget-object v1, LTp7;->f:LXfi;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v9, v1

    .line 1080
    check-cast v9, LTp7;

    .line 1081
    .line 1082
    :goto_1b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    const/4 v2, 0x3

    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/4 v4, 0x0

    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :cond_27
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v47, 0x1

    .line 1093
    .line 1094
    invoke-static {v7}, LZ90;->c(Ljava/util/Collection;)LTp7;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v5}, LPyb;->b(Ljava/util/List;)LTp7;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v2, LTp7;->f:LXfi;

    .line 1103
    .line 1104
    const/4 v2, 0x3

    .line 1105
    new-array v2, v2, [LTp7;

    .line 1106
    .line 1107
    aput-object v6, v2, v16

    .line 1108
    .line 1109
    aput-object v1, v2, v47

    .line 1110
    .line 1111
    const/16 v17, 0x2

    .line 1112
    .line 1113
    aput-object v0, v2, v17

    .line 1114
    .line 1115
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/util/Collection;

    .line 1120
    .line 1121
    invoke-static {v0}, LZ90;->c(Ljava/util/Collection;)LTp7;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)LTp7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LPyb;->c(ILjava/util/List;)LTp7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lu48;

    .line 35
    .line 36
    invoke-virtual {v6}, Lu48;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v6, v0, LPyb;->c:LC1d;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lq16;

    .line 46
    .line 47
    sget-object v9, Lo1d;->Y:Lo1d;

    .line 48
    .line 49
    invoke-virtual {v9}, Lo1d;->b()Ln1d;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    invoke-direct/range {v7 .. v16}, Lq16;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ltkk;->g(LX0d;)LX0d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v13, v7

    .line 69
    check-cast v13, Lq16;

    .line 70
    .line 71
    iget-object v14, v6, LC1d;->d:LQN4;

    .line 72
    .line 73
    invoke-virtual {v14}, LQN4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v15, v7

    .line 78
    check-cast v15, LXG0;

    .line 79
    .line 80
    invoke-virtual {v15}, LXG0;->n()Lib5;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v15}, LXG0;->p()LR1d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lo1d;->c:LBsc;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lo1d;->t:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v11, LMJ1;->i0:LMJ1;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v12, LJ1d;

    .line 101
    .line 102
    new-instance v2, LbGc;

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    const/16 v5, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v11, v5, v8}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v8, v10, v9, v2}, LJ1d;-><init>(LR1d;Ljava/lang/String;Ljava/util/List;LbGc;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v12}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lju7;

    .line 119
    .line 120
    invoke-virtual {v15}, LXG0;->n()Lib5;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v15}, LXG0;->p()LR1d;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-wide v11, v2, Lju7;->a:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v15}, LXG0;->q()Lwwb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    int-to-long v6, v2

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, LJe6;

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    move-wide v10, v11

    .line 158
    move-object v12, v2

    .line 159
    invoke-direct/range {v7 .. v12}, LJe6;-><init>(LR1d;Ljava/lang/String;JLjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v9

    .line 163
    invoke-interface {v5, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {v17 .. v17}, LC1d;->a()Lwwb;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lwwb;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v14}, LQN4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LXG0;

    .line 182
    .line 183
    iget-object v7, v13, LX0d;->a:Lo1d;

    .line 184
    .line 185
    iget-object v8, v13, Lq16;->f:Lskk;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v8}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    iget-object v9, v13, LX0d;->a:Lo1d;

    .line 193
    .line 194
    iget-object v6, v13, Lq16;->e:Ln1d;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v8, v10

    .line 199
    move-object v7, v15

    .line 200
    move-object v10, v6

    .line 201
    invoke-virtual/range {v7 .. v12}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v10, v8

    .line 206
    :goto_2
    invoke-virtual/range {v17 .. v17}, LC1d;->a()Lwwb;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, Lq36;->c:Ljava/lang/Long;

    .line 214
    .line 215
    iget-wide v8, v6, Lq36;->b:J

    .line 216
    .line 217
    iget-object v6, v6, Lq36;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v9, v6, v7, v5}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    new-instance v5, Lhad;

    .line 226
    .line 227
    new-instance v7, Lsii;

    .line 228
    .line 229
    invoke-direct {v7, v10, v6, v8, v9}, Lsii;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v2, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance v5, Lhad;

    .line 237
    .line 238
    sget-object v6, Lvii;->a:Lvii;

    .line 239
    .line 240
    invoke-direct {v5, v2, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v2, v5, Lhad;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lhad;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lu48;

    .line 276
    .line 277
    invoke-virtual {v5}, Lu48;->u()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v0, LPyb;->d:Lmij;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lmij;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v9, v1, LTp7;->a:Ljava/util/Set;

    .line 312
    .line 313
    new-instance v8, LTp7;

    .line 314
    .line 315
    iget-object v10, v1, LTp7;->b:Ljava/util/Set;

    .line 316
    .line 317
    iget-object v11, v1, LTp7;->c:Ljava/util/Set;

    .line 318
    .line 319
    invoke-direct/range {v8 .. v13}, LTp7;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    return-object v8
.end method

.method public final c(ILjava/util/List;)LTp7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LTp7;->f:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTp7;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lu48;

    .line 50
    .line 51
    invoke-virtual {v5}, Lu48;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, LPyb;->h:Lwc0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwc0;->d()Lib5;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lwc0;->c()LzIb;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LAIb;

    .line 70
    .line 71
    iget-object v6, v6, LAIb;->h:Lcl;

    .line 72
    .line 73
    new-instance v7, Lou6;

    .line 74
    .line 75
    invoke-direct {v7, v6, v3}, Lou6;-><init>(Lcl;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v0, LPyb;->b:LGP6;

    .line 83
    .line 84
    invoke-virtual {v6}, LGP6;->b()LzIb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LAIb;

    .line 89
    .line 90
    iget-object v6, v6, LAIb;->B:Lfc7;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, LVOi;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "\n        |DELETE FROM memories_entry\n        |WHERE _id IN "

    .line 101
    .line 102
    const-string v9, "\n        "

    .line 103
    .line 104
    invoke-static {v8, v7, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v10, Lnc0;

    .line 113
    .line 114
    const/16 v11, 0x12

    .line 115
    .line 116
    invoke-direct {v10, v3, v11}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v6, LVOi;->a:LfQg;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v7, v8, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lirb;->u0:Lirb;

    .line 126
    .line 127
    const v8, -0x9b0987b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lwc0;->c()LzIb;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LAIb;

    .line 138
    .line 139
    iget-object v6, v6, LAIb;->h:Lcl;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, LVOi;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "\n        |DELETE FROM entry_asset\n        |WHERE entry_id IN "

    .line 150
    .line 151
    invoke-static {v8, v7, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v10, Lnc0;

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    invoke-direct {v10, v3, v11}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v6, LVOi;->a:LfQg;

    .line 167
    .line 168
    invoke-virtual {v11, v12, v7, v8, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 169
    .line 170
    .line 171
    sget-object v7, LwH6;->p0:LwH6;

    .line 172
    .line 173
    const v8, -0x53b55aaf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, LPyb;->g:LMP6;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, LMP6;->a(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    const/16 v3, 0x1f4

    .line 187
    .line 188
    invoke-static {v5, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/List;

    .line 207
    .line 208
    check-cast v6, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-virtual {v2}, Lwc0;->c()LzIb;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LAIb;

    .line 215
    .line 216
    invoke-virtual {v7}, LAIb;->e()Luc0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v6}, Luc0;->E(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    iget-object v5, v0, LPyb;->d:Lmij;

    .line 231
    .line 232
    if-ne v1, v2, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lu48;

    .line 250
    .line 251
    invoke-virtual {v7}, Lu48;->u()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_4

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    const/4 v10, 0x3

    .line 272
    if-ne v1, v10, :cond_6

    .line 273
    .line 274
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v10, 0x2

    .line 279
    if-ne v1, v10, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    invoke-virtual {v10}, LDSg;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_5

    .line 292
    .line 293
    :cond_7
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v0, LPyb;->e:LUOg;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lu48;

    .line 314
    .line 315
    invoke-virtual {v6}, Lu48;->u()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_a

    .line 340
    .line 341
    invoke-virtual {v7, v8, v2}, LUOg;->s(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    sget-object v17, LIL6;->a:LIL6;

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v6}, LUOg;->l(Ljava/lang/String;)LQ58;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v7, v6

    .line 398
    check-cast v7, LQ58;

    .line 399
    .line 400
    invoke-virtual {v7}, LQ58;->v()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v7}, Lskk;->l(I)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v7, v6

    .line 434
    check-cast v7, LQ58;

    .line 435
    .line 436
    invoke-virtual {v7}, LQ58;->B()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v5, v7}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_11

    .line 445
    .line 446
    invoke-virtual {v7}, LDSg;->d()LCSg;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    sget-object v8, LCSg;->i0:LCSg;

    .line 453
    .line 454
    if-eq v7, v8, :cond_10

    .line 455
    .line 456
    sget-object v8, LCSg;->j0:LCSg;

    .line 457
    .line 458
    if-eq v7, v8, :cond_10

    .line 459
    .line 460
    :cond_11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LQ58;

    .line 488
    .line 489
    invoke-virtual {v4}, LQ58;->t()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    iget-object v1, v0, LPyb;->a:Lzz3;

    .line 502
    .line 503
    invoke-static {v14, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v4, v1, Lzz3;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LXfi;

    .line 510
    .line 511
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lib5;

    .line 516
    .line 517
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lib5;

    .line 522
    .line 523
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LzIb;

    .line 528
    .line 529
    check-cast v6, LAIb;

    .line 530
    .line 531
    iget-object v6, v6, LAIb;->G:Luc0;

    .line 532
    .line 533
    new-instance v7, Ldw9;

    .line 534
    .line 535
    invoke-direct {v7, v6, v14}, Ldw9;-><init>(Luc0;Ljava/util/LinkedHashSet;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_14

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lib5;

    .line 569
    .line 570
    invoke-interface {v8}, Lib5;->g()LUOi;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, LzIb;

    .line 575
    .line 576
    check-cast v8, LAIb;

    .line 577
    .line 578
    iget-object v8, v8, LAIb;->G:Luc0;

    .line 579
    .line 580
    check-cast v7, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Luc0;->j(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lib5;

    .line 591
    .line 592
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lib5;

    .line 597
    .line 598
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LzIb;

    .line 603
    .line 604
    check-cast v7, LAIb;

    .line 605
    .line 606
    iget-object v7, v7, LAIb;->G:Luc0;

    .line 607
    .line 608
    new-instance v8, Ldw9;

    .line 609
    .line 610
    invoke-direct {v8, v7, v5}, Ldw9;-><init>(Luc0;Ljava/util/Set;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v5, v6}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_15

    .line 632
    .line 633
    invoke-static {v15, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_15

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lib5;

    .line 658
    .line 659
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, LzIb;

    .line 664
    .line 665
    check-cast v7, LAIb;

    .line 666
    .line 667
    iget-object v7, v7, LAIb;->C:Luc0;

    .line 668
    .line 669
    check-cast v6, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v8}, LVOi;->a(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v10, "\n        |DELETE FROM memories_media\n        |WHERE _id IN "

    .line 680
    .line 681
    invoke-static {v10, v8, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    new-instance v11, Lqc0;

    .line 690
    .line 691
    const/16 v13, 0xd

    .line 692
    .line 693
    invoke-direct {v11, v13, v6}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v7, LVOi;->a:LfQg;

    .line 697
    .line 698
    invoke-virtual {v6, v12, v8, v10, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 699
    .line 700
    .line 701
    sget-object v6, LMzb;->n0:LMzb;

    .line 702
    .line 703
    const v8, -0x4c63122d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v8, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_15
    iget-object v1, v1, Lzz3;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lwc0;

    .line 713
    .line 714
    invoke-virtual {v1}, Lwc0;->d()Lib5;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LAIb;

    .line 723
    .line 724
    iget-object v5, v5, LAIb;->S:Lvcf;

    .line 725
    .line 726
    new-instance v6, LUYb;

    .line 727
    .line 728
    invoke-direct {v6, v5, v14}, LUYb;-><init>(Lvcf;Ljava/util/Collection;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_16

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    check-cast v5, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-virtual {v1, v5}, Lwc0;->a(Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_16
    check-cast v4, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-static {v4, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_17

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/util/List;

    .line 778
    .line 779
    check-cast v3, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LAIb;

    .line 786
    .line 787
    invoke-virtual {v4}, LAIb;->e()Luc0;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4, v3}, Luc0;->E(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_17
    new-instance v13, LTp7;

    .line 796
    .line 797
    move-object/from16 v18, v17

    .line 798
    .line 799
    invoke-direct/range {v13 .. v18}, LTp7;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    return-object v13
.end method

.method public final d(LYOi;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LPyb;->f()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAIb;

    .line 6
    .line 7
    iget-object p1, p1, LAIb;->q:Lcl;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcl;->o(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LPyb;->f()LzIb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAIb;

    .line 20
    .line 21
    iget-object p1, p1, LAIb;->p:Lcl;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\n        |DELETE FROM featured_stories_mashups\n        |WHERE mashup_snap_id IN "

    .line 32
    .line 33
    const-string v3, "\n        "

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Lvm1;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v0, v4}, Lvm1;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 55
    .line 56
    .line 57
    sget-object v0, LLe7;->b:LLe7;

    .line 58
    .line 59
    const v1, -0x3af401e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LPyb;->e:LUOg;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, p2, v1}, LUOg;->s(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LPyb;->f()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luc0;->j(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LPyb;->f()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->I:Luc0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\n        |DELETE FROM memories_snap_upload_status\n        |WHERE snap_id IN "

    .line 29
    .line 30
    const-string v3, "\n        "

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Lqc0;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 51
    .line 52
    .line 53
    sget-object p1, LiIb;->i0:LiIb;

    .line 54
    .line 55
    const v1, -0x28190546

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()LzIb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPyb;->g()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzIb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LPyb;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
