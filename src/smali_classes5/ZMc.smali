.class public final LZMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4b;

.field public final b:LRL7;

.field public final c:LeK9;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/content/Context;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public i:I


# direct methods
.method public constructor <init>(LI4b;LRL7;LeK9;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZMc;->a:LI4b;

    .line 5
    .line 6
    iput-object p2, p0, LZMc;->b:LRL7;

    .line 7
    .line 8
    iput-object p3, p0, LZMc;->c:LeK9;

    .line 9
    .line 10
    iput-object p4, p0, LZMc;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, LZMc;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, LYMc;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LYMc;-><init>(LZMc;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZMc;->f:LXfi;

    .line 26
    .line 27
    new-instance p1, LYMc;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, LYMc;-><init>(LZMc;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LZMc;->g:LXfi;

    .line 39
    .line 40
    new-instance p1, LYMc;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LYMc;-><init>(LZMc;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LZMc;->h:LXfi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LZMc;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(LHMi;Ljava/util/ArrayList;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZMc;->a:LI4b;

    .line 4
    .line 5
    invoke-virtual {v1}, LI4b;->a()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZMc;->c:LeK9;

    .line 9
    .line 10
    iget-object v2, v1, LeK9;->i:LBJg;

    .line 11
    .line 12
    invoke-virtual {v2}, LBJg;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, LZMc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, LZMc;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, LGwh;->a:LHwh;

    .line 27
    .line 28
    invoke-virtual {v6}, LHwh;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v5

    .line 33
    iget-object v5, v0, LZMc;->g:LXfi;

    .line 34
    .line 35
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {v0}, LZMc;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, LZMc;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v0, LZMc;->i:I

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget-object v8, v0, LZMc;->f:LXfi;

    .line 58
    .line 59
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v7

    .line 70
    invoke-direct {v2, v3, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LZMc;->b:LRL7;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LeK9;->a:LXab;

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    new-array v1, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v7, v3, LRL7;->b:LfO0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    check-cast v8, LJMi;

    .line 102
    .line 103
    iget-object v9, v8, LJMi;->a:Ljava/util/List;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v10, :cond_21

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_1
    const/4 v10, 0x1

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lx21;

    .line 132
    .line 133
    iget-object v11, v11, Lx21;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eq v11, v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lx21;

    .line 146
    .line 147
    iget-boolean v11, v11, Lx21;->c:Z

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v11, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v11, 0x0

    .line 154
    :goto_0
    const-string v12, "is_app_action"

    .line 155
    .line 156
    iget-object v13, v3, LRL7;->c:Lk2b;

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v8, LJMi;->a:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lx21;

    .line 186
    .line 187
    iget-object v6, v6, Lx21;->a:Ljava/util/List;

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lh51;

    .line 206
    .line 207
    iget-object v7, v7, Lh51;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v13}, Lk2b;->a()LjKe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, LS2b;->h1:LS2b;

    .line 224
    .line 225
    invoke-static {v5, v12, v10}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v1, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v13}, Lk2b;->a()LjKe;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v5, LS2b;->g1:LS2b;

    .line 238
    .line 239
    invoke-static {v5, v12, v10}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, LRL7;->a(Ladb;LHMi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    move-object/from16 v34, v2

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v3

    .line 261
    move-object/from16 v3, v34

    .line 262
    .line 263
    invoke-virtual {v13}, Lk2b;->a()LjKe;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v11, LS2b;->i1:LS2b;

    .line 268
    .line 269
    invoke-static {v11, v12, v10}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v8, v10}, LrUi;->B(LjKe;LlKe;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object v10, v9

    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_c

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lx21;

    .line 299
    .line 300
    iget-boolean v13, v11, Lx21;->c:Z

    .line 301
    .line 302
    if-eqz v13, :cond_8

    .line 303
    .line 304
    iget-object v11, v11, Lx21;->b:LHF9;

    .line 305
    .line 306
    iget-wide v12, v11, LHF9;->a:D

    .line 307
    .line 308
    double-to-float v12, v12

    .line 309
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-wide v13, v11, LHF9;->b:D

    .line 314
    .line 315
    double-to-float v11, v13

    .line 316
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v13, Lhad;

    .line 321
    .line 322
    invoke-direct {v13, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    iget-object v11, v11, Lx21;->a:Ljava/util/List;

    .line 330
    .line 331
    check-cast v11, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_b

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lh51;

    .line 353
    .line 354
    iget-object v14, v14, Lh51;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v15, v7, LfO0;->a:LJsj;

    .line 357
    .line 358
    invoke-virtual {v15, v14}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v14, :cond_9

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget v15, v14, LEN7;->a:F

    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    iget v14, v14, LEN7;->b:F

    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    new-instance v6, Lhad;

    .line 379
    .line 380
    invoke-direct {v6, v15, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    if-eqz v6, :cond_a

    .line 384
    .line 385
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_a
    const/4 v6, 0x0

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :goto_6
    const/4 v6, 0x0

    .line 394
    goto :goto_3

    .line 395
    :cond_c
    sget-object v6, LHab;->a:[LNzi;

    .line 396
    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_d

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lhad;

    .line 417
    .line 418
    iget-object v13, v11, Lhad;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v13, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    float-to-double v13, v13

    .line 427
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    move-wide/from16 v17, v13

    .line 436
    .line 437
    float-to-double v12, v11

    .line 438
    new-instance v11, LHF9;

    .line 439
    .line 440
    move-wide/from16 v14, v17

    .line 441
    .line 442
    invoke-direct {v11, v14, v15, v12, v13}, LHF9;-><init>(DD)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const/4 v10, 0x2

    .line 454
    if-ge v8, v10, :cond_e

    .line 455
    .line 456
    move-object v12, v1

    .line 457
    move-object/from16 v17, v9

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v15, 0x2

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v19, -0x3f99800000000000L    # -180.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    move-wide/from16 v30, v17

    .line 488
    .line 489
    move-wide/from16 v32, v19

    .line 490
    .line 491
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, LBF9;

    .line 502
    .line 503
    check-cast v8, LHF9;

    .line 504
    .line 505
    move-wide/from16 v26, v11

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    iget-wide v10, v8, LHF9;->a:D

    .line 509
    .line 510
    move-object v12, v1

    .line 511
    iget-wide v0, v8, LHF9;->b:D

    .line 512
    .line 513
    move-object/from16 v17, v9

    .line 514
    .line 515
    move-wide/from16 v8, v26

    .line 516
    .line 517
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    move-wide/from16 v18, v8

    .line 526
    .line 527
    move-wide/from16 v8, v30

    .line 528
    .line 529
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v30

    .line 533
    move-wide/from16 v10, v32

    .line 534
    .line 535
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 536
    .line 537
    .line 538
    move-result-wide v32

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object v1, v12

    .line 542
    move-object/from16 v9, v17

    .line 543
    .line 544
    move-wide/from16 v11, v18

    .line 545
    .line 546
    const/4 v10, 0x2

    .line 547
    goto :goto_8

    .line 548
    :cond_f
    move-object/from16 v17, v9

    .line 549
    .line 550
    move-wide/from16 v26, v11

    .line 551
    .line 552
    move-wide/from16 v8, v30

    .line 553
    .line 554
    move-wide/from16 v10, v32

    .line 555
    .line 556
    const/4 v15, 0x2

    .line 557
    move-object v12, v1

    .line 558
    new-instance v21, LGF9;

    .line 559
    .line 560
    move-wide/from16 v22, v8

    .line 561
    .line 562
    move-wide/from16 v24, v10

    .line 563
    .line 564
    move-wide/from16 v28, v13

    .line 565
    .line 566
    invoke-direct/range {v21 .. v29}, LGF9;-><init>(DDDD)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v21

    .line 570
    .line 571
    :goto_9
    if-nez v0, :cond_10

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_17

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lx21;

    .line 594
    .line 595
    iget-object v11, v10, Lx21;->d:Landroid/graphics/Rect;

    .line 596
    .line 597
    if-eqz v6, :cond_12

    .line 598
    .line 599
    iget-object v13, v6, Lx21;->d:Landroid/graphics/Rect;

    .line 600
    .line 601
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    if-le v13, v14, :cond_13

    .line 606
    .line 607
    :cond_12
    move-object v6, v10

    .line 608
    :cond_13
    if-eqz v8, :cond_14

    .line 609
    .line 610
    iget-object v13, v8, Lx21;->d:Landroid/graphics/Rect;

    .line 611
    .line 612
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 613
    .line 614
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    if-ge v13, v14, :cond_15

    .line 617
    .line 618
    :cond_14
    move-object v8, v10

    .line 619
    :cond_15
    if-eqz v9, :cond_16

    .line 620
    .line 621
    iget-object v13, v9, Lx21;->d:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 624
    .line 625
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 626
    .line 627
    if-ge v13, v11, :cond_11

    .line 628
    .line 629
    :cond_16
    move-object v9, v10

    .line 630
    goto :goto_a

    .line 631
    :cond_17
    if-eqz v6, :cond_18

    .line 632
    .line 633
    iget-object v1, v6, Lx21;->d:Landroid/graphics/Rect;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    div-int/2addr v1, v15

    .line 640
    goto :goto_b

    .line 641
    :cond_18
    const/4 v1, 0x0

    .line 642
    :goto_b
    new-instance v6, Landroid/graphics/Rect;

    .line 643
    .line 644
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 645
    .line 646
    .line 647
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 648
    .line 649
    add-int/2addr v10, v1

    .line 650
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    if-eqz v8, :cond_19

    .line 653
    .line 654
    iget-object v1, v8, Lx21;->d:Landroid/graphics/Rect;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    div-int/2addr v1, v15

    .line 661
    goto :goto_c

    .line 662
    :cond_19
    const/4 v1, 0x0

    .line 663
    :goto_c
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 664
    .line 665
    add-int/2addr v8, v1

    .line 666
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 667
    .line 668
    if-eqz v9, :cond_1a

    .line 669
    .line 670
    iget-object v1, v9, Lx21;->d:Landroid/graphics/Rect;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    div-int/2addr v1, v15

    .line 677
    move/from16 v16, v1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1a
    const/16 v16, 0x0

    .line 681
    .line 682
    :goto_d
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 683
    .line 684
    add-int v1, v1, v16

    .line 685
    .line 686
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 687
    .line 688
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 691
    .line 692
    new-instance v1, Lhad;

    .line 693
    .line 694
    invoke-direct {v1, v0, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_e
    if-nez v1, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_1b
    iget-object v0, v1, Lhad;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LGF9;

    .line 704
    .line 705
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/graphics/Rect;

    .line 708
    .line 709
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-eqz v5, :cond_21

    .line 714
    .line 715
    invoke-virtual {v2}, LXab;->k()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_1c

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1c
    invoke-virtual {v5}, Ladb;->i()D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-virtual {v3, v0, v1}, Ladb;->d(LGF9;Landroid/graphics/Rect;)Ld52;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_1d

    .line 731
    .line 732
    iget-wide v9, v8, Ld52;->d:D

    .line 733
    .line 734
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_1d

    .line 739
    .line 740
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    move-object v2, v3

    .line 744
    move-object v1, v12

    .line 745
    move-object/from16 v3, p1

    .line 746
    .line 747
    invoke-virtual/range {v1 .. v6}, LRL7;->a(Ladb;LHMi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_1d
    move-object/from16 v3, p1

    .line 752
    .line 753
    new-instance v4, LTOc;

    .line 754
    .line 755
    invoke-direct {v4, v3, v8, v5, v6}, LTOc;-><init>(LHMi;Ld52;D)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v7, LfO0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v3, LpYa;->Z:LpYa;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const-string v3, "FriendClusterTapListener"

    .line 769
    .line 770
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/Collection;

    .line 775
    .line 776
    const-string v4, "onClusterClicked"

    .line 777
    .line 778
    invoke-static {v4, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    new-instance v3, LQL7;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v4, :cond_1e

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1e
    invoke-virtual {v4}, Ladb;->f()Ld52;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v4, v0, v1}, Ladb;->d(LGF9;Landroid/graphics/Rect;)Ld52;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-nez v4, :cond_1f

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1f
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_20

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_20
    invoke-static {v2, v5, v4}, LHab;->h(LXab;Ld52;Ld52;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v6, v0, v1, v2, v3}, Lllk;->b(Ladb;LGF9;Landroid/graphics/Rect;ILWe2;)V

    .line 816
    .line 817
    .line 818
    :cond_21
    :goto_f
    return-void
.end method
