.class public final LwC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUP5;LmGc;LCBe;LCBe;LCBe;Lgei;Lmef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwC5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LwC5;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LwC5;->f:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LwC5;->b:LCBe;

    .line 14
    iput-object p4, p0, LwC5;->c:LCBe;

    .line 15
    iput-object p5, p0, LwC5;->d:LCBe;

    .line 16
    iput-object p6, p0, LwC5;->g:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LwC5;->h:Ljava/lang/Object;

    .line 18
    sget-object p1, LU5i;->Z:LU5i;

    .line 19
    const-string p2, "DefaultFriendStoryOperaPluginProvider"

    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, LwC5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpi;LOw5;LCBe;LCBe;LCBe;LyPf;LsIh;LTh6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwC5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LwC5;->e:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LwC5;->f:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LwC5;->b:LCBe;

    .line 27
    iput-object p4, p0, LwC5;->c:LCBe;

    .line 28
    iput-object p5, p0, LwC5;->d:LCBe;

    .line 29
    iput-object p6, p0, LwC5;->g:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LwC5;->h:Ljava/lang/Object;

    .line 31
    iput-object p8, p0, LwC5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpi;LSSf;Ltn6;LCBe;LCBe;LyPf;Ln0j;LO48;LCBe;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LwC5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwC5;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LwC5;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LwC5;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LwC5;->b:LCBe;

    .line 6
    iput-object p5, p0, LwC5;->c:LCBe;

    .line 7
    iput-object p6, p0, LwC5;->h:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, LwC5;->i:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, LwC5;->d:LCBe;

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, LwC5;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LwC5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LwC5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LwC5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LwC5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LwC5;->d:LCBe;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget v11, v0, LwC5;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhr6;

    .line 27
    .line 28
    new-instance v8, Lgr6;

    .line 29
    .line 30
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    check-cast v18, Lgfi;

    .line 37
    .line 38
    check-cast v6, LTh6;

    .line 39
    .line 40
    invoke-virtual {v6}, LTh6;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    iget-object v6, v6, LTh6;->y:LREi;

    .line 45
    .line 46
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Lmpi;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, LOw5;

    .line 61
    .line 62
    iget-object v4, v0, LwC5;->b:LCBe;

    .line 63
    .line 64
    iget-object v5, v0, LwC5;->c:LCBe;

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    check-cast v19, LyPf;

    .line 69
    .line 70
    iget-wide v9, v1, Lhr6;->a:J

    .line 71
    .line 72
    iget-object v11, v1, Lhr6;->b:LvZ3;

    .line 73
    .line 74
    iget-object v13, v1, Lhr6;->c:Ld04;

    .line 75
    .line 76
    iget v14, v1, Lhr6;->d:I

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, LsIh;

    .line 81
    .line 82
    iget-object v1, v1, Lhr6;->e:Lmk6;

    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    invoke-direct/range {v8 .. v23}, Lgr6;-><init>(JLvZ3;Lmpi;Ld04;ILOw5;LCBe;LCBe;Lgfi;LyPf;LsIh;ZLmk6;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lhj6;

    .line 101
    .line 102
    iget-object v8, v1, Lhj6;->n:Ltq;

    .line 103
    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    new-instance v8, Ltq;

    .line 107
    .line 108
    iget-boolean v9, v1, Lhj6;->k:Z

    .line 109
    .line 110
    iget-object v10, v1, Lhj6;->l:Lmk6;

    .line 111
    .line 112
    invoke-direct {v8, v10, v9}, Ltq;-><init>(Lmk6;Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    move-object/from16 v31, v8

    .line 116
    .line 117
    check-cast v3, Ltn6;

    .line 118
    .line 119
    new-instance v8, Lpu3;

    .line 120
    .line 121
    iget-object v3, v3, Ltn6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LcH8;

    .line 124
    .line 125
    iget-wide v9, v1, Lhj6;->b:J

    .line 126
    .line 127
    invoke-direct {v8, v3, v9, v10}, Lpu3;-><init>(LcH8;J)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lhj6;->m:LT58;

    .line 131
    .line 132
    iget-boolean v9, v3, LT58;->a:Z

    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    new-instance v9, LxQi;

    .line 137
    .line 138
    const/16 v10, 0x1c

    .line 139
    .line 140
    invoke-direct {v9, v10}, LxQi;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object/from16 v29, v9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v9, LqPi;

    .line 147
    .line 148
    const/16 v10, 0x1a

    .line 149
    .line 150
    invoke-direct {v9, v10}, LqPi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LTh6;

    .line 159
    .line 160
    iget-object v9, v9, LTh6;->p:LREi;

    .line 161
    .line 162
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v33

    .line 172
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LTh6;

    .line 177
    .line 178
    invoke-virtual {v9}, LTh6;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v34

    .line 182
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LTh6;

    .line 187
    .line 188
    iget-object v7, v7, LTh6;->q:LREi;

    .line 189
    .line 190
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v35

    .line 200
    new-instance v11, Lghd;

    .line 201
    .line 202
    move-object v15, v5

    .line 203
    check-cast v15, Lmpi;

    .line 204
    .line 205
    iget-object v5, v0, LwC5;->b:LCBe;

    .line 206
    .line 207
    iget-object v7, v0, LwC5;->c:LCBe;

    .line 208
    .line 209
    iget-wide v12, v1, Lhj6;->a:J

    .line 210
    .line 211
    iget-object v14, v1, Lhj6;->c:LZ4i;

    .line 212
    .line 213
    iget-object v9, v1, Lhj6;->d:Ld04;

    .line 214
    .line 215
    iget-object v10, v1, Lhj6;->e:LvZ3;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    iget-object v2, v1, Lhj6;->f:LVn7;

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    iget v2, v1, Lhj6;->g:I

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    check-cast v20, LSSf;

    .line 228
    .line 229
    iget-object v4, v1, Lhj6;->h:LlJe;

    .line 230
    .line 231
    move/from16 v19, v2

    .line 232
    .line 233
    iget-object v2, v1, Lhj6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    iget v2, v1, Lhj6;->j:I

    .line 238
    .line 239
    iget-object v1, v1, Lhj6;->l:Lmk6;

    .line 240
    .line 241
    move-object/from16 v28, v16

    .line 242
    .line 243
    check-cast v28, LyPf;

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    check-cast v32, LO48;

    .line 248
    .line 249
    move-object/from16 v26, v1

    .line 250
    .line 251
    move/from16 v23, v2

    .line 252
    .line 253
    move-object/from16 v30, v3

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    move-object/from16 v25, v5

    .line 258
    .line 259
    move-object/from16 v27, v7

    .line 260
    .line 261
    move-object/from16 v24, v8

    .line 262
    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    invoke-direct/range {v11 .. v35}, Lghd;-><init>(JLZ4i;Lmpi;Ld04;LvZ3;LVn7;ILSSf;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILpu3;LCBe;Lmk6;LCBe;LyPf;Lhhd;LT58;Ltq;LO48;ZZZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_1
    move-object/from16 v16, v2

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, LzY7;

    .line 280
    .line 281
    instance-of v11, v2, LwY7;

    .line 282
    .line 283
    iget-object v12, v0, LwC5;->b:LCBe;

    .line 284
    .line 285
    check-cast v3, Lgei;

    .line 286
    .line 287
    if-eqz v11, :cond_2

    .line 288
    .line 289
    check-cast v2, LwY7;

    .line 290
    .line 291
    new-instance v1, LJ8d;

    .line 292
    .line 293
    new-instance v5, Lqv1;

    .line 294
    .line 295
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LYmd;

    .line 300
    .line 301
    check-cast v4, LmGc;

    .line 302
    .line 303
    iget-object v2, v2, LwY7;->a:Lsod;

    .line 304
    .line 305
    check-cast v6, LnJe;

    .line 306
    .line 307
    invoke-direct {v5, v4, v7, v6, v2}, Lqv1;-><init>(LmGc;LYmd;LnJe;Lsod;)V

    .line 308
    .line 309
    .line 310
    new-array v2, v8, [LYcd;

    .line 311
    .line 312
    aput-object v5, v2, v10

    .line 313
    .line 314
    aput-object v3, v2, v9

    .line 315
    .line 316
    invoke-direct {v1, v2}, LJ8d;-><init>([LYcd;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_2
    instance-of v4, v2, LxY7;

    .line 326
    .line 327
    if-eqz v4, :cond_4

    .line 328
    .line 329
    check-cast v2, LxY7;

    .line 330
    .line 331
    new-instance v4, LGp6;

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    invoke-direct {v4, v6}, LGp6;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LP8d;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v11, LVD5;

    .line 343
    .line 344
    new-instance v13, LIw1;

    .line 345
    .line 346
    const/16 v14, 0xa

    .line 347
    .line 348
    move-object/from16 v15, v16

    .line 349
    .line 350
    check-cast v15, Lmef;

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    iget-object v9, v2, LxY7;->b:Lkmh;

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct {v13, v9, v15, v10, v14}, LIw1;-><init>(Lkmh;Lmef;LvZ3;I)V

    .line 360
    .line 361
    .line 362
    new-instance v17, Lebi;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v23, 0x16

    .line 371
    .line 372
    move-object/from16 v18, v9

    .line 373
    .line 374
    move-object/from16 v21, v15

    .line 375
    .line 376
    invoke-direct/range {v17 .. v23}, Lebi;-><init>(Lkmh;LIqd;Lkm6;Lmef;LvZ3;I)V

    .line 377
    .line 378
    .line 379
    new-array v14, v8, [LDdd;

    .line 380
    .line 381
    aput-object v13, v14, v24

    .line 382
    .line 383
    aput-object v17, v14, v16

    .line 384
    .line 385
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-direct {v11, v12, v13}, LVD5;-><init>(LDBe;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    new-array v12, v1, [LYcd;

    .line 393
    .line 394
    aput-object v4, v12, v24

    .line 395
    .line 396
    aput-object v6, v12, v16

    .line 397
    .line 398
    aput-object v11, v12, v8

    .line 399
    .line 400
    invoke-static {v12}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v6, Lqq6;

    .line 405
    .line 406
    invoke-direct {v6, v10, v10}, Lqq6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, LHpi;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct {v10, v11}, LHpi;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    new-array v12, v8, [LZcd;

    .line 416
    .line 417
    aput-object v6, v12, v11

    .line 418
    .line 419
    aput-object v10, v12, v16

    .line 420
    .line 421
    check-cast v5, LUP5;

    .line 422
    .line 423
    invoke-virtual {v5, v12}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    iget-object v6, v2, LxY7;->a:LBx5;

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, LvOj;

    .line 438
    .line 439
    invoke-direct {v6}, LvOj;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    new-array v12, v10, [LZcd;

    .line 444
    .line 445
    aput-object v6, v12, v11

    .line 446
    .line 447
    invoke-virtual {v5, v12}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    new-array v1, v1, [LYcd;

    .line 457
    .line 458
    iget-object v6, v0, LwC5;->c:LCBe;

    .line 459
    .line 460
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    aput-object v6, v1, v11

    .line 465
    .line 466
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    aput-object v6, v1, v10

    .line 471
    .line 472
    aput-object v3, v1, v8

    .line 473
    .line 474
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    new-instance v1, Lt14;

    .line 484
    .line 485
    invoke-direct {v1, v9}, Lt14;-><init>(Lkmh;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, LUr6;

    .line 489
    .line 490
    iget-boolean v6, v2, LxY7;->c:Z

    .line 491
    .line 492
    if-nez v6, :cond_3

    .line 493
    .line 494
    iget-boolean v2, v2, LxY7;->d:Z

    .line 495
    .line 496
    if-nez v2, :cond_3

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    :goto_2
    const/4 v2, 0x0

    .line 500
    goto :goto_3

    .line 501
    :cond_3
    const/4 v11, 0x0

    .line 502
    goto :goto_2

    .line 503
    :goto_3
    invoke-direct {v3, v11, v2}, LUr6;-><init>(ZZ)V

    .line 504
    .line 505
    .line 506
    new-array v6, v8, [LZcd;

    .line 507
    .line 508
    aput-object v1, v6, v2

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    aput-object v3, v6, v16

    .line 513
    .line 514
    invoke-virtual {v5, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    move-object v1, v4

    .line 524
    goto :goto_4

    .line 525
    :cond_4
    sget-object v1, LyY7;->a:LyY7;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_4
    return-object v1

    .line 538
    :cond_5
    new-instance v1, LwOc;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
