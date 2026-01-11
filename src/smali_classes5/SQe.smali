.class public final LSQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements Lh54;


# instance fields
.field public final a:LnEd;

.field public final b:Landroid/content/Context;

.field public final c:Lsz3;

.field public final d:LQeh;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LnEd;Landroid/content/Context;Lsz3;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQe;->a:LnEd;

    .line 5
    .line 6
    iput-object p2, p0, LSQe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LSQe;->c:Lsz3;

    .line 9
    .line 10
    iput-object p4, p0, LSQe;->d:LQeh;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSQe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSQe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v6, v5, LxZ3;->a:I

    .line 9
    .line 10
    const/16 v7, 0x14

    .line 11
    .line 12
    if-ne v6, v7, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, LxZ3;->b:Le57;

    .line 15
    .line 16
    check-cast v5, LMib;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, LIak;->F()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/snapchat/client/messaging/MediaReference;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-object v6, v5, LMib;->c:LvXg;

    .line 58
    .line 59
    iget-object v6, v6, LvXg;->X:LLNd;

    .line 60
    .line 61
    iget-object v6, v6, LLNd;->b:[LPOd;

    .line 62
    .line 63
    invoke-static {v6}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LPOd;

    .line 68
    .line 69
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LoR6;->a(LEyb;)LDpd;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v7

    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v6

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v9, Lcd0;->q0:Lcd0;

    .line 88
    .line 89
    sget-object v12, LtBc;->j0:LtBc;

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ltrd;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget-object v7, v7, Ltrd;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ltrd;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v9, Ltrd;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v9, 0x0

    .line 135
    :goto_4
    iget-object v10, v0, LSQe;->d:LQeh;

    .line 136
    .line 137
    invoke-interface {v10}, LQeh;->b()LEeh;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-object v11, v11, LEeh;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_5
    invoke-interface {v10}, LQeh;->b()LEeh;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    iget-object v10, v10, LEeh;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_6
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v7, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    new-instance v10, LDjj;

    .line 168
    .line 169
    invoke-direct {v10, v11, v7, v9}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    new-instance v9, LDjj;

    .line 174
    .line 175
    invoke-direct {v9, v7, v11, v10}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v10, v9

    .line 179
    :goto_7
    iget-object v7, v10, LDjj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v14, v7

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v10, LDjj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v10, LDjj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v5, LMib;->t:[Lejb;

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    array-length v10, v10

    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    :goto_8
    const/4 v10, 0x1

    .line 203
    :goto_9
    new-instance v11, LRib;

    .line 204
    .line 205
    iget-object v12, v5, LMib;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v11, v12, v6}, LRib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_1a

    .line 215
    .line 216
    iget-object v6, v5, LMib;->t:[Lejb;

    .line 217
    .line 218
    iget-object v10, v0, LSQe;->c:Lsz3;

    .line 219
    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    sget-object v13, LwO6;->b:Ljava/util/List;

    .line 223
    .line 224
    check-cast v13, Ljava/lang/Iterable;

    .line 225
    .line 226
    sget-object v15, LwO6;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast v15, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v13, v15}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v15, LwO6;->d:Ljava/util/List;

    .line 235
    .line 236
    check-cast v15, Ljava/lang/Iterable;

    .line 237
    .line 238
    sget-object v16, LwO6;->c:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v8, v16

    .line 241
    .line 242
    check-cast v8, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v15, v8}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v15, LwO6;->f:Ljava/util/List;

    .line 249
    .line 250
    check-cast v15, Ljava/lang/Iterable;

    .line 251
    .line 252
    sget-object v16, LwO6;->e:Ljava/util/List;

    .line 253
    .line 254
    const/16 v17, 0x2

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v15, v2}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v15, LwO6;->h:Ljava/util/List;

    .line 265
    .line 266
    check-cast v15, Ljava/lang/Iterable;

    .line 267
    .line 268
    sget-object v16, LwO6;->g:Ljava/util/List;

    .line 269
    .line 270
    const/16 v18, 0x8

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v15, v1}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v15, LwO6;->l:Ljava/util/List;

    .line 281
    .line 282
    check-cast v15, Ljava/lang/Iterable;

    .line 283
    .line 284
    sget-object v16, LwO6;->k:Ljava/util/List;

    .line 285
    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    check-cast v4, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v15, v4}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v15, LwO6;->j:Ljava/util/List;

    .line 297
    .line 298
    check-cast v15, Ljava/lang/Iterable;

    .line 299
    .line 300
    sget-object v16, LwO6;->i:Ljava/util/List;

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v15, v3}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v15, LwO6;->n:Ljava/util/List;

    .line 313
    .line 314
    check-cast v15, Ljava/lang/Iterable;

    .line 315
    .line 316
    sget-object v16, LwO6;->m:Ljava/util/List;

    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    check-cast v12, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v15, v12}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v15, LwO6;->p:Ljava/util/List;

    .line 327
    .line 328
    check-cast v15, Ljava/lang/Iterable;

    .line 329
    .line 330
    sget-object v16, LwO6;->o:Ljava/util/List;

    .line 331
    .line 332
    move-object/from16 p2, v1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v15, v1}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v15, LwO6;->r:Ljava/util/List;

    .line 343
    .line 344
    check-cast v15, Ljava/lang/Iterable;

    .line 345
    .line 346
    sget-object v16, LwO6;->q:Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v15, v1}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v15, 0x9

    .line 359
    .line 360
    new-array v15, v15, [Ljava/util/Set;

    .line 361
    .line 362
    aput-object v13, v15, v20

    .line 363
    .line 364
    aput-object v8, v15, v19

    .line 365
    .line 366
    aput-object v2, v15, v17

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    aput-object p2, v15, v2

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    aput-object v4, v15, v2

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    aput-object v3, v15, v2

    .line 376
    .line 377
    const/4 v2, 0x6

    .line 378
    aput-object v12, v15, v2

    .line 379
    .line 380
    const/4 v2, 0x7

    .line 381
    aput-object v21, v15, v2

    .line 382
    .line 383
    aput-object v1, v15, v18

    .line 384
    .line 385
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v8, LcN6;

    .line 435
    .line 436
    invoke-direct {v8, v4}, LcN6;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v12, LwO6;->s:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Ljava/util/Map;

    .line 446
    .line 447
    if-eqz v12, :cond_f

    .line 448
    .line 449
    new-instance v21, Lcom/snap/plus/EmojiSkinTones;

    .line 450
    .line 451
    sget-object v13, LvO6;->a:LvO6;

    .line 452
    .line 453
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/lang/String;

    .line 458
    .line 459
    if-nez v13, :cond_a

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_a
    move-object/from16 v22, v13

    .line 465
    .line 466
    :goto_b
    sget-object v13, LvO6;->b:LvO6;

    .line 467
    .line 468
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    if-nez v13, :cond_b

    .line 475
    .line 476
    move-object/from16 v23, v4

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_b
    move-object/from16 v23, v13

    .line 480
    .line 481
    :goto_c
    sget-object v13, LvO6;->c:LvO6;

    .line 482
    .line 483
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    if-nez v13, :cond_c

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    move-object/from16 v24, v13

    .line 495
    .line 496
    :goto_d
    sget-object v13, LvO6;->t:LvO6;

    .line 497
    .line 498
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Ljava/lang/String;

    .line 503
    .line 504
    if-nez v13, :cond_d

    .line 505
    .line 506
    move-object/from16 v25, v4

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_d
    move-object/from16 v25, v13

    .line 510
    .line 511
    :goto_e
    sget-object v13, LvO6;->X:LvO6;

    .line 512
    .line 513
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Ljava/lang/String;

    .line 518
    .line 519
    if-nez v12, :cond_e

    .line 520
    .line 521
    move-object/from16 v26, v4

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_e
    move-object/from16 v26, v12

    .line 525
    .line 526
    :goto_f
    invoke-direct/range {v21 .. v26}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v21

    .line 530
    .line 531
    invoke-virtual {v8, v4}, LcN6;->d(Lcom/snap/plus/EmojiSkinTones;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v8, v3}, LcN6;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_10
    iget-object v1, v10, Lsz3;->a:LCBe;

    .line 543
    .line 544
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LLO2;

    .line 549
    .line 550
    sget-object v2, Lcom/snap/chat_reactions/ReactionMenuStyle;->ActionMenu:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, LKQe;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v3, v7, v9, v4}, LKQe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v1, LLO2;->b:Li3c;

    .line 562
    .line 563
    invoke-virtual {v4}, Li3c;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, LGAb;

    .line 568
    .line 569
    invoke-direct {v8, v3, v4}, LGAb;-><init>(LKQe;Li3c;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 576
    .line 577
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    sget-object v7, LgP6;->a:LgP6;

    .line 581
    .line 582
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 583
    .line 584
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Ld3c;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-direct {v3, v7, v4}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 594
    .line 595
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, LLO2;->d:LREi;

    .line 599
    .line 600
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    new-instance v7, LPo2;

    .line 607
    .line 608
    invoke-direct {v7, v1, v2}, LPo2;-><init>(LLO2;Lcom/snap/chat_reactions/ReactionMenuStyle;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v3, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, LKO2;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-direct {v3, v1, v4}, LKO2;-><init>(LLO2;I)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 622
    .line 623
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, LKO2;

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-direct {v2, v1, v3}, LKO2;-><init>(LLO2;I)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 633
    .line 634
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, LcOd;->e0:LcOd;

    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    array-length v3, v6

    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_10
    if-ge v7, v3, :cond_12

    .line 657
    .line 658
    aget-object v8, v6, v7

    .line 659
    .line 660
    iget v12, v8, Lejb;->a:I

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    if-ne v12, v13, :cond_11

    .line 664
    .line 665
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_11
    add-int/2addr v7, v13

    .line 669
    goto :goto_10

    .line 670
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 671
    .line 672
    const/16 v7, 0xa

    .line 673
    .line 674
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_14

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lejb;

    .line 696
    .line 697
    iget v8, v7, Lejb;->a:I

    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    if-ne v8, v13, :cond_13

    .line 701
    .line 702
    iget-object v7, v7, Lejb;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v7, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    goto :goto_12

    .line 711
    :cond_13
    const-wide/16 v7, 0x0

    .line 712
    .line 713
    :goto_12
    long-to-double v7, v7

    .line 714
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_14
    new-instance v2, LIm1;

    .line 723
    .line 724
    const/16 v7, 0x8

    .line 725
    .line 726
    invoke-direct {v2, v3, v7}, LIm1;-><init>(Ljava/util/List;I)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 730
    .line 731
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, LqMg;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, LQpe;

    .line 747
    .line 748
    const/16 v3, 0xb

    .line 749
    .line 750
    invoke-direct {v2, v10, v3, v6}, LQpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_13

    .line 763
    :cond_15
    const/4 v4, 0x0

    .line 764
    const/16 v17, 0x2

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    :goto_13
    if-nez v1, :cond_1b

    .line 768
    .line 769
    new-instance v1, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    array-length v2, v6

    .line 775
    const/4 v3, 0x0

    .line 776
    :goto_14
    if-ge v3, v2, :cond_17

    .line 777
    .line 778
    aget-object v4, v6, v3

    .line 779
    .line 780
    iget v7, v4, Lejb;->a:I

    .line 781
    .line 782
    const/4 v8, 0x2

    .line 783
    if-ne v7, v8, :cond_16

    .line 784
    .line 785
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_16
    const/16 v19, 0x1

    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    const/16 v17, 0x2

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    const/16 v3, 0xa

    .line 798
    .line 799
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_19

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lejb;

    .line 821
    .line 822
    new-instance v4, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 823
    .line 824
    invoke-direct {v4}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v6, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 828
    .line 829
    iget v7, v3, Lejb;->a:I

    .line 830
    .line 831
    const/4 v8, 0x2

    .line 832
    if-ne v7, v8, :cond_18

    .line 833
    .line 834
    iget-object v3, v3, Lejb;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_18
    const-string v3, ""

    .line 840
    .line 841
    :goto_16
    invoke-direct {v6, v3}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v6}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 852
    .line 853
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_1a
    const/4 v1, 0x0

    .line 858
    :cond_1b
    :goto_17
    if-eqz v1, :cond_1c

    .line 859
    .line 860
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_18

    .line 865
    :cond_1c
    const/4 v1, 0x0

    .line 866
    :goto_18
    invoke-virtual {v11, v1}, LRib;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v9}, LRib;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v5, LMib;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v12, v0, LSQe;->a:LnEd;

    .line 875
    .line 876
    new-instance v13, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 877
    .line 878
    new-instance v2, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-direct {v13, v1, v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, LOib;

    .line 888
    .line 889
    move-object v2, v11

    .line 890
    new-instance v11, Luza;

    .line 891
    .line 892
    iget-object v15, v0, LSQe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 893
    .line 894
    const/16 v16, 0x16

    .line 895
    .line 896
    invoke-direct/range {v11 .. v16}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v11}, LOib;-><init>(Luza;)V

    .line 900
    .line 901
    .line 902
    new-instance v11, Lhm;

    .line 903
    .line 904
    move-object/from16 v16, v9

    .line 905
    .line 906
    invoke-direct/range {v11 .. v16}, Lhm;-><init>(LnEd;Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v11}, LOib;->a(Lhm;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, LW2c;

    .line 913
    .line 914
    sget-object v4, Lcom/snap/map_reactions/MapReactionChatCardView;->Companion:LQib;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/snap/map_reactions/MapReactionChatCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-direct {v3, v4, v2, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 924
    .line 925
    .line 926
    return-object v3
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 1

    .line 1
    iget-object p1, p0, LSQe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f132126

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ld54;

    .line 15
    .line 16
    sget-object v0, Lg54;->b:Lg54;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
