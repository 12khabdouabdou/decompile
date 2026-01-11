.class public final Lwza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LfO7;

.field public final synthetic Y:Ljava/util/LinkedHashMap;

.field public final synthetic Z:Ljava/util/LinkedHashMap;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lxza;

.field public final synthetic e0:Ljava/util/LinkedHashMap;

.field public final synthetic f0:LN0f;

.field public final synthetic g0:Lzza;

.field public final synthetic h0:LV4f;

.field public final synthetic i0:LZz;

.field public final synthetic j0:LMU9;

.field public final synthetic t:LM0f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lxza;LM0f;LfO7;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LN0f;Lzza;LV4f;LZz;LMU9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwza;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwza;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lwza;->c:Lxza;

    .line 9
    .line 10
    iput-object p4, p0, Lwza;->t:LM0f;

    .line 11
    .line 12
    iput-object p5, p0, Lwza;->X:LfO7;

    .line 13
    .line 14
    iput-object p6, p0, Lwza;->Y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lwza;->Z:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lwza;->e0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p9, p0, Lwza;->f0:LN0f;

    .line 21
    .line 22
    iput-object p10, p0, Lwza;->g0:Lzza;

    .line 23
    .line 24
    iput-object p11, p0, Lwza;->h0:LV4f;

    .line 25
    .line 26
    iput-object p12, p0, Lwza;->i0:LZz;

    .line 27
    .line 28
    iput-object p13, p0, Lwza;->j0:LMU9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v0, Lwza;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, -0x1

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v11, v10, 0x1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v4, v13}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eq v14, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v10, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_3
    iget-object v11, v0, Lwza;->Z:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v13, v0, Lwza;->e0:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v14, v0, Lwza;->Y:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v15, v0, Lwza;->t:LM0f;

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    iget-object v1, v0, Lwza;->f0:LN0f;

    .line 100
    .line 101
    iget-object v3, v0, Lwza;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v12, v0, Lwza;->i0:LZz;

    .line 104
    .line 105
    iget-object v2, v0, Lwza;->h0:LV4f;

    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    iget-object v6, v0, Lwza;->c:Lxza;

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    iget-object v8, v0, Lwza;->X:LfO7;

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    iget-object v7, v0, Lwza;->g0:Lzza;

    .line 118
    .line 119
    if-ge v10, v9, :cond_8

    .line 120
    .line 121
    move/from16 v27, v9

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, LpM6;

    .line 132
    .line 133
    move-object/from16 v28, v5

    .line 134
    .line 135
    if-nez v16, :cond_5

    .line 136
    .line 137
    iget-object v5, v6, Lxza;->Y:LIE2;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v9}, LIE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, LpM6;

    .line 148
    .line 149
    :cond_5
    move-object/from16 v5, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v1, "mapToElement"

    .line 153
    .line 154
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    throw v1

    .line 159
    :goto_4
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v3, LrB7;

    .line 163
    .line 164
    invoke-direct {v3}, LrB7;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v29, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-boolean v5, v3, LrB7;->e:Z

    .line 171
    .line 172
    new-instance v5, Lqz9;

    .line 173
    .line 174
    move/from16 v30, v10

    .line 175
    .line 176
    invoke-static {v4, v9}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-float v10, v10

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v0, LHU6;

    .line 186
    .line 187
    move-object/from16 v31, v4

    .line 188
    .line 189
    const/4 v4, 0x7

    .line 190
    invoke-direct {v0, v7, v4, v1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v10, v0}, Lqz9;-><init>(Ljava/lang/Float;LHU6;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Llij;

    .line 197
    .line 198
    invoke-direct {v0}, Llij;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v1, v15, LM0f;->a:I

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    if-ne v1, v4, :cond_7

    .line 205
    .line 206
    new-instance v1, Ltza;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v1, v12, v6, v5, v4}, Ltza;-><init>(LZz;Lxza;Lqz9;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Llij;->a:LJP9;

    .line 213
    .line 214
    move-object v1, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v4, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object/from16 v19, v15

    .line 219
    .line 220
    new-instance v15, Luza;

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    invoke-direct/range {v15 .. v20}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    iput-object v15, v0, Llij;->a:LJP9;

    .line 240
    .line 241
    :goto_5
    iget-object v6, v5, Lxza;->e0:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    new-instance v7, LqB7;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v7, v10, v6}, LqB7;-><init>(IF)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v3, LrB7;->b:LJP9;

    .line 254
    .line 255
    iput-boolean v10, v3, LrB7;->a:Z

    .line 256
    .line 257
    new-instance v6, Ltza;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5, v1, v10}, Ltza;-><init>(LZz;Lxza;Lqz9;I)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Llij;->b:LJP9;

    .line 263
    .line 264
    iget-object v4, v5, Lxza;->f0:Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    new-instance v5, LqB7;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v5, v6, v4}, LqB7;-><init>(IF)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v3, LrB7;->d:LJP9;

    .line 277
    .line 278
    iput-boolean v10, v3, LrB7;->c:Z

    .line 279
    .line 280
    new-instance v4, Llij;

    .line 281
    .line 282
    invoke-direct {v4}, Llij;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lvza;

    .line 286
    .line 287
    invoke-direct {v5, v2, v6}, Lvza;-><init>(LV4f;I)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v4, Llij;->a:LJP9;

    .line 291
    .line 292
    invoke-virtual/range {v29 .. v29}, LpM6;->b()LLS9;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual/range {v29 .. v29}, LpM6;->a()LFx6;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {v29 .. v29}, LpM6;->e()LCbj;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v2, v3, LrB7;->f:LLS9;

    .line 305
    .line 306
    iput-object v5, v3, LrB7;->g:LFx6;

    .line 307
    .line 308
    iput-object v6, v3, LrB7;->h:LCbj;

    .line 309
    .line 310
    new-instance v2, LVF9;

    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    new-array v5, v5, [LFx6;

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    aput-object v4, v5, v23

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    aput-object v0, v5, v10

    .line 321
    .line 322
    aput-object v3, v5, v21

    .line 323
    .line 324
    invoke-direct {v2, v5, v10}, LVF9;-><init>([LFx6;I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LnI3;

    .line 328
    .line 329
    new-array v6, v10, [LCbj;

    .line 330
    .line 331
    aput-object v3, v6, v23

    .line 332
    .line 333
    invoke-direct {v5, v6}, LnI3;-><init>([LCbj;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    new-array v7, v6, [Llij;

    .line 338
    .line 339
    aput-object v4, v7, v23

    .line 340
    .line 341
    aput-object v0, v7, v10

    .line 342
    .line 343
    iget-object v4, v5, LnI3;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v4, v7}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3, v2, v5, v10}, LfO7;->i(LLS9;LFx6;LCbj;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v14, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v0, v30, 0x1

    .line 366
    .line 367
    move v10, v0

    .line 368
    move-object/from16 v6, v24

    .line 369
    .line 370
    move-object/from16 v8, v25

    .line 371
    .line 372
    move-object/from16 v7, v26

    .line 373
    .line 374
    move/from16 v9, v27

    .line 375
    .line 376
    move-object/from16 v5, v28

    .line 377
    .line 378
    move-object/from16 v4, v31

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    const/4 v12, -0x1

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_8
    move-object/from16 v31, v4

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    move-object v4, v12

    .line 390
    move-object v0, v15

    .line 391
    iget-object v6, v7, Lzza;->f0:LFRe;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    iput-wide v9, v1, LN0f;->a:J

    .line 401
    .line 402
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_6
    if-ge v9, v6, :cond_a

    .line 408
    .line 409
    move-object/from16 v10, v26

    .line 410
    .line 411
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lqz9;

    .line 420
    .line 421
    move/from16 v16, v6

    .line 422
    .line 423
    move/from16 v17, v9

    .line 424
    .line 425
    if-eqz v15, :cond_9

    .line 426
    .line 427
    move-object/from16 v6, v25

    .line 428
    .line 429
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    int-to-float v9, v9

    .line 434
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    move-object/from16 v26, v10

    .line 439
    .line 440
    move-object/from16 v10, v31

    .line 441
    .line 442
    invoke-static {v10, v12}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    int-to-float v12, v12

    .line 447
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iput-object v9, v15, Lqz9;->b:Ljava/lang/Float;

    .line 452
    .line 453
    iput-object v12, v15, Lqz9;->c:Ljava/lang/Float;

    .line 454
    .line 455
    :goto_7
    const/16 v22, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    move-object/from16 v26, v10

    .line 459
    .line 460
    move-object/from16 v6, v25

    .line 461
    .line 462
    move-object/from16 v10, v31

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_8
    add-int/lit8 v9, v17, 0x1

    .line 466
    .line 467
    move-object/from16 v25, v6

    .line 468
    .line 469
    move-object/from16 v31, v10

    .line 470
    .line 471
    move/from16 v6, v16

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_a
    move-object/from16 v6, v25

    .line 475
    .line 476
    move-object/from16 v10, v31

    .line 477
    .line 478
    invoke-static/range {v26 .. v26}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iget-object v15, v7, Lzza;->g0:LQ1j;

    .line 483
    .line 484
    if-eqz v9, :cond_b

    .line 485
    .line 486
    const-wide/16 v16, 0xc8

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0xc8

    .line 491
    .line 492
    invoke-virtual/range {v15 .. v21}, LQ1j;->b(JJJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, LQ1j;->c()V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    const/4 v12, 0x0

    .line 503
    :goto_9
    if-ge v12, v9, :cond_e

    .line 504
    .line 505
    move/from16 v16, v9

    .line 506
    .line 507
    move-object/from16 v17, v15

    .line 508
    .line 509
    move-object/from16 v9, v24

    .line 510
    .line 511
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    check-cast v18, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v18, :cond_d

    .line 522
    .line 523
    move-object/from16 v24, v9

    .line 524
    .line 525
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    move/from16 v18, v12

    .line 530
    .line 531
    iget-object v12, v8, LfO7;->b:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lnf9;

    .line 538
    .line 539
    if-nez v9, :cond_c

    .line 540
    .line 541
    move-object/from16 v21, v1

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    iget-object v12, v9, Lnf9;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v12, LLS9;

    .line 549
    .line 550
    move-object/from16 v21, v1

    .line 551
    .line 552
    iget-object v1, v9, Lnf9;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LFx6;

    .line 555
    .line 556
    iget-object v9, v9, Lnf9;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v9, LCbj;

    .line 559
    .line 560
    move-object/from16 v19, v2

    .line 561
    .line 562
    iget-object v2, v8, LfO7;->c:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v2, v8, LfO7;->d:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v2, v8, LfO7;->e:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v2, v8, LfO7;->g:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v2, v8, LfO7;->h:Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v1, v8, LfO7;->f:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v1, v8, LfO7;->i:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_d
    move-object/from16 v21, v1

    .line 599
    .line 600
    move-object/from16 v19, v2

    .line 601
    .line 602
    move-object/from16 v24, v9

    .line 603
    .line 604
    move/from16 v18, v12

    .line 605
    .line 606
    :goto_a
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/16 v22, 0x1

    .line 616
    .line 617
    add-int/lit8 v12, v18, 0x1

    .line 618
    .line 619
    move/from16 v9, v16

    .line 620
    .line 621
    move-object/from16 v15, v17

    .line 622
    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    move-object/from16 v1, v21

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_e
    move-object/from16 v21, v1

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v17, v15

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v7, LpM6;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_10

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LpM6;

    .line 664
    .line 665
    if-eqz v6, :cond_f

    .line 666
    .line 667
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_10
    invoke-static {v10}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-float v1, v1

    .line 676
    iget v2, v0, LM0f;->a:I

    .line 677
    .line 678
    sget-object v3, Lyza;->b:Lyza;

    .line 679
    .line 680
    const/4 v6, -0x1

    .line 681
    if-eq v2, v6, :cond_11

    .line 682
    .line 683
    iget-object v6, v5, Lxza;->e0:Ljava/lang/Float;

    .line 684
    .line 685
    int-to-float v2, v2

    .line 686
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v4, v3, v6, v2}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    neg-float v2, v2

    .line 701
    goto :goto_c

    .line 702
    :cond_11
    const/4 v2, 0x0

    .line 703
    :goto_c
    new-instance v6, LU4f;

    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    invoke-direct {v6, v10, v2}, LU4f;-><init>(IF)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v19

    .line 710
    .line 711
    iput-object v6, v2, LV4f;->X:LiAi;

    .line 712
    .line 713
    iget-object v5, v5, Lxza;->e0:Ljava/lang/Float;

    .line 714
    .line 715
    iget v0, v0, LM0f;->a:I

    .line 716
    .line 717
    const/4 v6, -0x1

    .line 718
    if-eq v0, v6, :cond_12

    .line 719
    .line 720
    int-to-float v0, v0

    .line 721
    sub-float/2addr v1, v0

    .line 722
    :cond_12
    int-to-float v0, v10

    .line 723
    sub-float/2addr v1, v0

    .line 724
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v4, v3, v5, v0}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v1, LU4f;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-direct {v1, v4, v0}, LU4f;-><init>(IF)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v2, LV4f;->t:LiAi;

    .line 745
    .line 746
    iget v0, v2, LV4f;->b:F

    .line 747
    .line 748
    iget-object v1, v2, LV4f;->X:LiAi;

    .line 749
    .line 750
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v2}, LV4f;->f()F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-static {v0, v1, v3}, Losb;->a(FFF)F

    .line 765
    .line 766
    .line 767
    move-result v19

    .line 768
    iget v0, v2, LV4f;->b:F

    .line 769
    .line 770
    cmpg-float v1, v19, v0

    .line 771
    .line 772
    if-nez v1, :cond_13

    .line 773
    .line 774
    :goto_d
    move-object/from16 v0, p0

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_13
    iget-object v1, v7, Lzza;->f0:LFRe;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    move-object/from16 v1, v21

    .line 787
    .line 788
    iput-wide v3, v1, LN0f;->a:J

    .line 789
    .line 790
    iget-object v8, v7, Lzza;->g0:LQ1j;

    .line 791
    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    const-wide/16 v9, 0xc8

    .line 795
    .line 796
    const-wide/16 v13, 0xc8

    .line 797
    .line 798
    invoke-virtual/range {v8 .. v14}, LQ1j;->b(JJJ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v17 .. v17}, LQ1j;->c()V

    .line 802
    .line 803
    .line 804
    new-instance v16, Lsza;

    .line 805
    .line 806
    move/from16 v18, v0

    .line 807
    .line 808
    move-object/from16 v21, v1

    .line 809
    .line 810
    move-object/from16 v17, v2

    .line 811
    .line 812
    move-object/from16 v20, v7

    .line 813
    .line 814
    invoke-direct/range {v16 .. v21}, Lsza;-><init>(LV4f;FFLzza;LN0f;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v16

    .line 818
    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    iget-object v0, v0, Lzza;->g0:LQ1j;

    .line 822
    .line 823
    iget-object v0, v0, LQ1j;->h0:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :goto_e
    iget-object v1, v0, Lwza;->j0:LMU9;

    .line 830
    .line 831
    invoke-virtual {v1}, LMU9;->d()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    return-void
.end method
