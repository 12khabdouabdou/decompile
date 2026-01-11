.class public final LZib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMR7;

.field public final b:LB15;

.field public final c:LTRj;

.field public final d:LDh5;

.field public final e:Ltdb;

.field public final f:Lujb;

.field public final g:LTlb;

.field public final h:Lkmb;

.field public final i:LqC6;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LMR7;LB15;LTRj;Lxjb;LDh5;Ltdb;Lujb;LTlb;Lkmb;LqC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZib;->a:LMR7;

    .line 5
    .line 6
    iput-object p2, p0, LZib;->b:LB15;

    .line 7
    .line 8
    iput-object p3, p0, LZib;->c:LTRj;

    .line 9
    .line 10
    iput-object p5, p0, LZib;->d:LDh5;

    .line 11
    .line 12
    iput-object p6, p0, LZib;->e:Ltdb;

    .line 13
    .line 14
    iput-object p7, p0, LZib;->f:Lujb;

    .line 15
    .line 16
    iput-object p8, p0, LZib;->g:LTlb;

    .line 17
    .line 18
    iput-object p9, p0, LZib;->h:Lkmb;

    .line 19
    .line 20
    iput-object p10, p0, LZib;->i:LqC6;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "MapReactionMessageHandlerV2"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LZib;->j:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LZib;->f:Lujb;

    .line 11
    .line 12
    iget-object v2, v2, Lujb;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LIO2;

    .line 42
    .line 43
    iget-object v8, v5, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_2
    add-int/2addr v7, v6

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v5, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 65
    .line 66
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v4}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x5

    .line 81
    if-gt v4, v5, :cond_4

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/snap/chat_reactions/ChatReactionType;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-ge v10, v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-static {v4, v9}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LNl9;

    .line 147
    .line 148
    const/16 v8, 0x16

    .line 149
    .line 150
    invoke-direct {v4, v8}, LNl9;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v3, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/snap/chat_reactions/ChatReactionType;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_6
    if-ge v11, v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-static {v4, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-static {v4, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_7
    iget-object v3, v0, LZib;->c:LTRj;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    new-instance v8, LkT7;

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const v27, 0x3ffff

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    invoke-direct/range {v8 .. v27}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 265
    .line 266
    .line 267
    move-object v5, v8

    .line 268
    :cond_8
    iget-object v8, v5, LkT7;->p:Ljava/util/List;

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object v11, v9

    .line 287
    check-cast v11, LaJb;

    .line 288
    .line 289
    iget v11, v11, LaJb;->b:I

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-ne v11, v12, :cond_9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    const/4 v9, 0x0

    .line 296
    :goto_7
    check-cast v9, LaJb;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    iget-object v3, v9, LaJb;->d:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    if-eqz v3, :cond_c

    .line 308
    .line 309
    iget-object v8, v3, LER7;->g:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v6, :cond_c

    .line 316
    .line 317
    iget-object v3, v3, LER7;->f:Laa9;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget-object v3, v3, Laa9;->a:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const/4 v3, 0x0

    .line 325
    :goto_8
    iget-object v6, v0, LZib;->d:LDh5;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    iget-object v8, v6, Ltcb;->e:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/4 v8, 0x0

    .line 337
    :goto_9
    iget-object v9, v0, LZib;->e:Ltdb;

    .line 338
    .line 339
    iget-object v9, v9, Ltdb;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v0, LZib;->g:LTlb;

    .line 342
    .line 343
    invoke-virtual {v11, v2, v9, v5}, LTlb;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LSlb;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v11, v0, LZib;->h:Lkmb;

    .line 348
    .line 349
    invoke-virtual {v11, v5, v9}, Lkmb;->a(LkT7;LSlb;)LzXh;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v9, v9, LzXh;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v9, :cond_e

    .line 356
    .line 357
    const-string v9, "20072059"

    .line 358
    .line 359
    :cond_e
    move-object v12, v9

    .line 360
    iget-object v9, v0, LZib;->i:LqC6;

    .line 361
    .line 362
    sget-object v21, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 363
    .line 364
    iget-object v11, v9, LqC6;->f0:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v22, v11

    .line 367
    .line 368
    check-cast v22, LREi;

    .line 369
    .line 370
    invoke-virtual/range {v22 .. v22}, LREi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, LR21;

    .line 375
    .line 376
    iget-object v13, v9, LqC6;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v13}, LTVd;->P(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    int-to-double v14, v14

    .line 385
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 386
    .line 387
    mul-double v14, v14, v16

    .line 388
    .line 389
    double-to-int v14, v14

    .line 390
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 399
    .line 400
    move-object/from16 p2, v8

    .line 401
    .line 402
    int-to-double v7, v15

    .line 403
    const-wide v15, 0x3fd3333333333333L    # 0.3

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double v7, v7, v15

    .line 409
    .line 410
    double-to-int v7, v7

    .line 411
    iget v8, v5, LkT7;->a:F

    .line 412
    .line 413
    move-object v15, v11

    .line 414
    float-to-double v10, v8

    .line 415
    const-wide v16, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    add-double v10, v10, v16

    .line 421
    .line 422
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    iget v8, v5, LkT7;->b:F

    .line 427
    .line 428
    float-to-double v10, v8

    .line 429
    const-wide v16, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    sub-double v10, v10, v16

    .line 435
    .line 436
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    const-string v30, "MAP_REACTION"

    .line 449
    .line 450
    const/16 v24, 0xc0

    .line 451
    .line 452
    const-string v27, "16"

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    invoke-static/range {v24 .. v31}, LrXk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v8, Lqbb;->Z:Lqbb;

    .line 461
    .line 462
    invoke-virtual {v8}, Lqbb;->g()LcUh;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v15, v7, v10}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/high16 v10, 0x43480000    # 200.0f

    .line 471
    .line 472
    invoke-static {v10, v13}, LTVd;->u(FLandroid/content/Context;)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    float-to-int v10, v10

    .line 477
    new-instance v11, Lpif;

    .line 478
    .line 479
    invoke-direct {v11}, Lpif;-><init>()V

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-virtual {v11, v10, v10, v14}, Lpif;->g(IIZ)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Lpif;

    .line 487
    .line 488
    invoke-direct {v10, v11}, Lpif;-><init>(Lpif;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v22 .. v22}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LR21;

    .line 496
    .line 497
    if-nez p2, :cond_f

    .line 498
    .line 499
    const-string v14, ""

    .line 500
    .line 501
    :goto_a
    move-object v15, v13

    .line 502
    goto :goto_b

    .line 503
    :cond_f
    move-object/from16 v14, p2

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :goto_b
    sget-object v13, Lfh7;->l0:Lfh7;

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v20, 0x1f8

    .line 511
    .line 512
    move-object/from16 v16, v11

    .line 513
    .line 514
    move-object v11, v14

    .line 515
    const/4 v14, 0x0

    .line 516
    move-object/from16 v18, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move-object/from16 v19, v16

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v24, v18

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v25, v19

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move-object/from16 p2, v3

    .line 532
    .line 533
    move-object/from16 v3, v24

    .line 534
    .line 535
    move-object/from16 v24, v8

    .line 536
    .line 537
    move-object/from16 v8, v25

    .line 538
    .line 539
    invoke-static/range {v11 .. v20}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual/range {v24 .. v24}, Lqbb;->g()LcUh;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-interface {v8, v11, v12, v10}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const/high16 v10, 0x42840000    # 66.0f

    .line 552
    .line 553
    invoke-static {v10, v3}, LTVd;->u(FLandroid/content/Context;)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    float-to-int v3, v3

    .line 558
    new-instance v10, Lpif;

    .line 559
    .line 560
    invoke-direct {v10}, Lpif;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-virtual {v10, v3, v3, v14}, Lpif;->g(IIZ)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lpif;

    .line 568
    .line 569
    invoke-direct {v3, v10}, Lpif;-><init>(Lpif;)V

    .line 570
    .line 571
    .line 572
    if-eqz p2, :cond_10

    .line 573
    .line 574
    invoke-virtual/range {v22 .. v22}, LREi;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, LR21;

    .line 579
    .line 580
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual/range {v24 .. v24}, Lqbb;->g()LcUh;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-interface {v10, v11, v12, v3}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v10, LiQ7;->p0:LiQ7;

    .line 593
    .line 594
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 595
    .line 596
    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    move-object v10, v11

    .line 600
    goto :goto_c

    .line 601
    :cond_10
    const/4 v10, 0x0

    .line 602
    :goto_c
    if-nez v10, :cond_11

    .line 603
    .line 604
    sget-object v3, LN1;->a:LN1;

    .line 605
    .line 606
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 607
    .line 608
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v7, LhRa;

    .line 619
    .line 620
    const/16 v8, 0xa

    .line 621
    .line 622
    invoke-direct {v7, v6, v9, v5, v8}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 626
    .line 627
    invoke-direct {v5, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, LhWa;

    .line 631
    .line 632
    const/16 v6, 0x8

    .line 633
    .line 634
    invoke-direct {v3, v0, v2, v4, v6}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 638
    .line 639
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LOLa;

    .line 643
    .line 644
    const/16 v4, 0x1d

    .line 645
    .line 646
    invoke-direct {v3, v4, v0}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, LyM3;

    .line 650
    .line 651
    const/4 v5, 0x3

    .line 652
    invoke-direct {v4, v5, v1}, LyM3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 660
    .line 661
    .line 662
    return-void
.end method
