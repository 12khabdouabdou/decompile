.class public final LJv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv1;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LWb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LJv1;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LvC7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LvC7;-><init>(LlW4;I)V

    .line 8
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LJv1;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a(JJLLXc;Ljava/util/List;Lbwh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-object v0, Lr3b;->c:Lr3b;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v6, v5, LJv1;->a:LXfi;

    .line 25
    .line 26
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LK4b;

    .line 31
    .line 32
    iget-object v7, v6, LK4b;->s:LXfi;

    .line 33
    .line 34
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LB73;

    .line 39
    .line 40
    check-cast v7, LOze;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v7, Lb0d;

    .line 50
    .line 51
    new-instance v8, LrVb;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v8, v11}, LrVb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v6, LK4b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v7, v11, v8}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, LuSi;->a:LuSi;

    .line 63
    .line 64
    iput-object v8, v7, Lb0d;->p:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v11, LOD9;

    .line 67
    .line 68
    sget-object v12, LbV3;->H0:LbV3;

    .line 69
    .line 70
    sget-object v13, LI0i;->k0:LI0i;

    .line 71
    .line 72
    sget-object v14, LG0i;->Z:LG0i;

    .line 73
    .line 74
    iget-object v8, v6, LK4b;->k:Lj7b;

    .line 75
    .line 76
    iget-object v15, v8, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v8, v8, Lj7b;->d:Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x1af8

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    invoke-direct/range {v11 .. v24}, LOD9;-><init>(LbV3;LI0i;LG0i;Lq0h;LY8b;LR7b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LJlh;

    .line 109
    .line 110
    iget-boolean v13, v0, LLXc;->f:Z

    .line 111
    .line 112
    invoke-direct {v8, v4, v13}, LJlh;-><init>(ZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    new-instance v8, LU4b;

    .line 118
    .line 119
    iget-object v13, v6, LK4b;->n:LIlh;

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    iget-object v11, v6, LK4b;->f:Lb5b;

    .line 124
    .line 125
    move-object v14, v12

    .line 126
    iget-object v12, v6, LK4b;->g:LO0i;

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    iget-object v13, v6, LK4b;->r:Les5;

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    iget-object v14, v0, LLXc;->b:LY8b;

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    iget-object v15, v6, LK4b;->j:LlW4;

    .line 138
    .line 139
    move-object/from16 v25, v19

    .line 140
    .line 141
    invoke-direct/range {v8 .. v18}, LU4b;-><init>(JLb5b;LO0i;LHV3;LY8b;Lake;LOD9;LJlh;LIlh;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lvu0;

    .line 145
    .line 146
    iget-object v10, v6, LK4b;->l:LWl0;

    .line 147
    .line 148
    const-string v11, "MapDiscover"

    .line 149
    .line 150
    invoke-direct {v9, v11, v10}, Lvu0;-><init>(Ljava/lang/String;LcZc;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lyl3;

    .line 154
    .line 155
    iget-object v12, v6, LK4b;->c:LWxf;

    .line 156
    .line 157
    iget-object v13, v6, LK4b;->m:LlW4;

    .line 158
    .line 159
    invoke-direct {v11, v12, v4, v13}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-array v12, v2, [LdYc;

    .line 163
    .line 164
    aput-object v9, v12, v3

    .line 165
    .line 166
    aput-object v11, v12, v4

    .line 167
    .line 168
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-array v11, v4, [LeYc;

    .line 173
    .line 174
    sget-object v12, Lck6;->a:Lck6;

    .line 175
    .line 176
    aput-object v12, v11, v3

    .line 177
    .line 178
    iget-object v12, v6, LK4b;->h:LBL5;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    new-instance v13, Lak6;

    .line 190
    .line 191
    iget-object v11, v6, LK4b;->s:LXfi;

    .line 192
    .line 193
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    check-cast v18, LB73;

    .line 200
    .line 201
    iget-object v11, v6, LK4b;->o:Le03;

    .line 202
    .line 203
    const/16 v19, 0x30

    .line 204
    .line 205
    iget-object v14, v6, LK4b;->e:Ljk6;

    .line 206
    .line 207
    iget-object v15, v6, LK4b;->d:LJ7d;

    .line 208
    .line 209
    iget-object v2, v6, LK4b;->q:LBre;

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    invoke-direct/range {v13 .. v19}, Lak6;-><init>(Ljk6;LJ7d;LBre;Le03;LB73;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcn6;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct {v11, v13, v13}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-array v13, v4, [LeYc;

    .line 228
    .line 229
    aput-object v11, v13, v3

    .line 230
    .line 231
    invoke-virtual {v12, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-virtual {v9, v3, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    new-instance v11, Leo6;

    .line 241
    .line 242
    invoke-direct {v11}, Leo6;-><init>()V

    .line 243
    .line 244
    .line 245
    new-array v13, v4, [LeYc;

    .line 246
    .line 247
    aput-object v11, v13, v3

    .line 248
    .line 249
    invoke-virtual {v12, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    new-instance v11, LWz5;

    .line 259
    .line 260
    new-instance v13, LtL3;

    .line 261
    .line 262
    const/16 v14, 0x10

    .line 263
    .line 264
    invoke-direct {v13, v14, v6}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, LK8b;

    .line 268
    .line 269
    iget-object v15, v6, LK4b;->p:LuWe;

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    iget-object v3, v6, LK4b;->t:Lq0h;

    .line 274
    .line 275
    move-object/from16 v4, v25

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    invoke-direct {v14, v3, v15, v4}, LK8b;-><init>(Lq0h;LuWe;LbV3;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-direct {v11, v13, v14}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v13, v6, LK4b;->r:Les5;

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    new-array v15, v14, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v11, v15, v16

    .line 295
    .line 296
    aput-object v13, v15, v17

    .line 297
    .line 298
    invoke-static {v15}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    iget-object v11, v6, LK4b;->i:Lzze;

    .line 308
    .line 309
    new-array v13, v14, [LdYc;

    .line 310
    .line 311
    aput-object v8, v13, v16

    .line 312
    .line 313
    aput-object v11, v13, v17

    .line 314
    .line 315
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    new-instance v8, LQW3;

    .line 325
    .line 326
    invoke-direct {v8, v3}, LQW3;-><init>(Lq0h;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    new-array v11, v3, [LeYc;

    .line 331
    .line 332
    aput-object v8, v11, v16

    .line 333
    .line 334
    invoke-virtual {v12, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {}, LAfk;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    xor-int/2addr v3, v8

    .line 348
    new-instance v8, LJUc;

    .line 349
    .line 350
    move-object/from16 v11, p7

    .line 351
    .line 352
    invoke-direct {v8, v9, v7, v2, v11}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    iput-object v2, v8, LJUc;->p:Ljava/lang/Boolean;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    iput v2, v8, LJUc;->Q:I

    .line 361
    .line 362
    iget-object v2, v0, LLXc;->c:LmT;

    .line 363
    .line 364
    iput-object v2, v8, LJUc;->g:LmT;

    .line 365
    .line 366
    const-wide/32 v11, 0xea60

    .line 367
    .line 368
    .line 369
    iput-wide v11, v8, LJUc;->k:J

    .line 370
    .line 371
    iput-object v4, v8, LJUc;->r:LbV3;

    .line 372
    .line 373
    sget-object v2, LbSa;->w0:LbSa;

    .line 374
    .line 375
    sget-object v4, Ll0i;->X:Ll0i;

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, "/"

    .line 386
    .line 387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v8, LJUc;->o:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v2, LR99;

    .line 400
    .line 401
    sget-object v4, LGd7;->t:LGd7;

    .line 402
    .line 403
    sget-object v7, LKvd;->c:LKvd;

    .line 404
    .line 405
    invoke-direct {v2, v4, v7}, LR99;-><init>(LGd7;LKvd;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v8, LJUc;->s:LAZc;

    .line 409
    .line 410
    move-wide/from16 v11, p1

    .line 411
    .line 412
    iput-wide v11, v8, LJUc;->t:J

    .line 413
    .line 414
    move-wide/from16 v11, p3

    .line 415
    .line 416
    iput-wide v11, v8, LJUc;->u:J

    .line 417
    .line 418
    iput-boolean v3, v8, LJUc;->G:Z

    .line 419
    .line 420
    iget-boolean v2, v0, LLXc;->e:Z

    .line 421
    .line 422
    iput-boolean v2, v8, LJUc;->x:Z

    .line 423
    .line 424
    iget-object v0, v0, LLXc;->d:LpYc;

    .line 425
    .line 426
    iget-object v2, v6, LK4b;->b:LrH9;

    .line 427
    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LlWc;

    .line 435
    .line 436
    new-instance v3, LLUc;

    .line 437
    .line 438
    invoke-direct {v3, v8}, LLUc;-><init>(LJUc;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-virtual {v2, v1, v3, v4, v0}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_0

    .line 447
    :cond_1
    const/4 v4, 0x0

    .line 448
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LlWc;

    .line 453
    .line 454
    new-instance v2, LLUc;

    .line 455
    .line 456
    invoke-direct {v2, v8}, LLUc;-><init>(LJUc;)V

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x8

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v4, v3}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 471
    .line 472
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Ls3b;->f0:Ls3b;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJv1;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld14;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LVsj;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld14;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
