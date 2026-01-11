.class public final LgF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LEwa;

.field public final Y:LJP9;

.field public final Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LkE9;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e0:Z

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LlJe;

.field public final h0:LJP9;

.field public final i0:Z

.field public final j0:LLu5;

.field public final t:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LkE9;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LEwa;Lkotlin/jvm/functions/Function0;ZZLio/reactivex/rxjava3/core/Observable;LlJe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LgF5;->b:LkE9;

    .line 7
    .line 8
    iput-object p3, p0, LgF5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p4, p0, LgF5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    iput-object p5, p0, LgF5;->X:LEwa;

    .line 13
    .line 14
    check-cast p6, LJP9;

    .line 15
    .line 16
    iput-object p6, p0, LgF5;->Y:LJP9;

    .line 17
    .line 18
    iput-boolean p7, p0, LgF5;->Z:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LgF5;->e0:Z

    .line 21
    .line 22
    iput-object p9, p0, LgF5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p10, p0, LgF5;->g0:LlJe;

    .line 25
    .line 26
    check-cast p11, LJP9;

    .line 27
    .line 28
    iput-object p11, p0, LgF5;->h0:LJP9;

    .line 29
    .line 30
    iput-boolean p12, p0, LgF5;->i0:Z

    .line 31
    .line 32
    new-instance p1, LLu5;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LgF5;->j0:LLu5;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LUD9;)LWSk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LRD9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    check-cast v1, LRD9;

    .line 11
    .line 12
    iget-object v2, v1, LRD9;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_12

    .line 21
    .line 22
    iget-object v2, v1, LRD9;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_11

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LN27;

    .line 46
    .line 47
    instance-of v6, v5, LI27;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    check-cast v5, LI27;

    .line 52
    .line 53
    new-instance v6, Lin7;

    .line 54
    .line 55
    iget-object v7, v5, LI27;->a:LY79;

    .line 56
    .line 57
    iget-object v8, v1, LRD9;->c:LW79;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, LW79;->a(Lb89;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, LI27;->h:LWWk;

    .line 64
    .line 65
    instance-of v10, v8, LE27;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    sget-object v8, LyIj;->a:LyIj;

    .line 70
    .line 71
    :goto_1
    move-object v13, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v10, v8, LD27;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    check-cast v8, LD27;

    .line 78
    .line 79
    iget-object v8, v8, LD27;->c:LIIj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-wide v10, v5, LI27;->k:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v10, v0, LgF5;->h0:LJP9;

    .line 89
    .line 90
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    iget-object v8, v5, LI27;->e:LFU3;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LgF5;->b(LFU3;)LXYk;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    iget-object v8, v5, LI27;->l:LH27;

    .line 107
    .line 108
    instance-of v10, v8, LF27;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    new-instance v20, Lfn7;

    .line 113
    .line 114
    check-cast v8, LF27;

    .line 115
    .line 116
    iget-boolean v10, v8, LF27;->a:Z

    .line 117
    .line 118
    iget v11, v8, LF27;->c:I

    .line 119
    .line 120
    iget v12, v8, LF27;->d:I

    .line 121
    .line 122
    iget-boolean v14, v8, LF27;->e:Z

    .line 123
    .line 124
    iget v8, v8, LF27;->b:F

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    move/from16 v24, v10

    .line 129
    .line 130
    move/from16 v22, v11

    .line 131
    .line 132
    move/from16 v23, v12

    .line 133
    .line 134
    move/from16 v25, v14

    .line 135
    .line 136
    invoke-direct/range {v20 .. v25}, Lfn7;-><init>(FIIZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    instance-of v8, v8, LG27;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget-object v20, Lgn7;->a:Lgn7;

    .line 145
    .line 146
    :goto_3
    iget-boolean v8, v0, LgF5;->e0:Z

    .line 147
    .line 148
    iget-boolean v10, v5, LI27;->n:Z

    .line 149
    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    iget-object v8, v5, LI27;->c:Lfej;

    .line 153
    .line 154
    move/from16 v21, v10

    .line 155
    .line 156
    iget-object v10, v5, LI27;->g:LIIj;

    .line 157
    .line 158
    iget-object v11, v5, LI27;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v5, LI27;->d:LCWi;

    .line 161
    .line 162
    iget-boolean v14, v5, LI27;->j:Z

    .line 163
    .line 164
    iget-boolean v5, v0, LgF5;->i0:Z

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    invoke-direct/range {v6 .. v21}, Lin7;-><init>(LY79;Lfej;ZLIIj;Ljava/lang/CharSequence;LCWi;LIIj;ZJZZLXYk;Lhn7;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    new-instance v1, LwOc;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    new-instance v1, LwOc;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    instance-of v6, v5, LJ27;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    check-cast v5, LJ27;

    .line 190
    .line 191
    new-instance v6, Ljn7;

    .line 192
    .line 193
    iget-object v7, v5, LJ27;->a:LY79;

    .line 194
    .line 195
    iget-object v8, v5, LJ27;->e:LFU3;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, LgF5;->b(LFU3;)LXYk;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v5, LJ27;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v5, LJ27;->g:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v5, LJ27;->c:Lfej;

    .line 206
    .line 207
    iget-object v9, v5, LJ27;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v5, LJ27;->d:LzWi;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v13}, Ljn7;-><init>(LY79;Lfej;Ljava/lang/String;LzWi;LXYk;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_6
    instance-of v6, v5, Lz27;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    check-cast v5, Lz27;

    .line 221
    .line 222
    iget-object v7, v5, Lz27;->a:LY79;

    .line 223
    .line 224
    iget-object v6, v5, Lz27;->e:Lb89;

    .line 225
    .line 226
    instance-of v11, v6, LY79;

    .line 227
    .line 228
    iget-object v6, v5, Lz27;->j:Ljava/util/List;

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v9, 0xa

    .line 235
    .line 236
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ly27;

    .line 258
    .line 259
    new-instance v10, Lcn7;

    .line 260
    .line 261
    iget-object v12, v9, Ly27;->a:LIIj;

    .line 262
    .line 263
    iget-object v9, v9, Ly27;->b:LIIj;

    .line 264
    .line 265
    invoke-direct {v10, v12, v9}, Lcn7;-><init>(LIIj;LIIj;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    new-instance v6, Ldn7;

    .line 273
    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    iget-object v8, v5, Lz27;->c:Lfej;

    .line 277
    .line 278
    iget-object v14, v5, Lz27;->h:LIIj;

    .line 279
    .line 280
    iget-boolean v15, v5, Lz27;->i:Z

    .line 281
    .line 282
    iget-object v9, v5, Lz27;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v10, v5, Lz27;->d:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v12, v5, Lz27;->f:LIIj;

    .line 287
    .line 288
    iget-object v13, v5, Lz27;->g:LIIj;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v16}, Ldn7;-><init>(LY79;Lfej;Ljava/lang/String;Ljava/lang/String;ZLIIj;LIIj;LIIj;ZLjava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_8
    instance-of v6, v5, LL27;

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    check-cast v5, LL27;

    .line 300
    .line 301
    new-instance v6, Lln7;

    .line 302
    .line 303
    iget-object v7, v5, LL27;->a:LY79;

    .line 304
    .line 305
    iget-object v8, v5, LL27;->f:LzWi;

    .line 306
    .line 307
    iget-object v9, v8, LzWi;->a:LIIj;

    .line 308
    .line 309
    iget-object v8, v5, LL27;->c:Lfej;

    .line 310
    .line 311
    iget-wide v10, v5, LL27;->g:J

    .line 312
    .line 313
    invoke-direct/range {v6 .. v11}, Lln7;-><init>(LY79;Lfej;LIIj;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    instance-of v6, v5, LK27;

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    check-cast v5, LK27;

    .line 322
    .line 323
    new-instance v6, Lkn7;

    .line 324
    .line 325
    iget-object v7, v5, LK27;->a:LY79;

    .line 326
    .line 327
    iget-object v8, v5, LK27;->e:LzWi;

    .line 328
    .line 329
    iget-object v9, v8, LzWi;->a:LIIj;

    .line 330
    .line 331
    iget-object v8, v5, LK27;->c:Lfej;

    .line 332
    .line 333
    iget-wide v10, v5, LK27;->f:J

    .line 334
    .line 335
    invoke-direct/range {v6 .. v11}, Lkn7;-><init>(LY79;Lfej;LIIj;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    instance-of v6, v5, LC27;

    .line 340
    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    check-cast v5, LC27;

    .line 344
    .line 345
    iget-object v6, v5, LC27;->e:LVWk;

    .line 346
    .line 347
    instance-of v7, v6, LA27;

    .line 348
    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    check-cast v6, LA27;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move-object v6, v3

    .line 355
    :goto_5
    if-eqz v6, :cond_e

    .line 356
    .line 357
    iget-object v12, v6, LA27;->a:LYNh;

    .line 358
    .line 359
    if-nez v12, :cond_c

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    new-instance v7, Len7;

    .line 363
    .line 364
    sget-object v6, LeF5;->a:[I

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    invoke-static {v8}, LzHa;->L(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    aget v6, v6, v9

    .line 372
    .line 373
    if-ne v6, v8, :cond_d

    .line 374
    .line 375
    iget-object v9, v5, LC27;->b:Lfej;

    .line 376
    .line 377
    iget-object v10, v5, LC27;->c:Ljava/util/Set;

    .line 378
    .line 379
    iget-object v11, v5, LC27;->d:Ljava/util/Set;

    .line 380
    .line 381
    iget-object v8, v5, LC27;->a:LY79;

    .line 382
    .line 383
    invoke-direct/range {v7 .. v12}, Len7;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LYNh;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v7

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    new-instance v1, LwOc;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_e
    :goto_6
    move-object v6, v3

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    instance-of v6, v5, Lx27;

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    check-cast v5, Lx27;

    .line 401
    .line 402
    new-instance v6, Lnn7;

    .line 403
    .line 404
    invoke-virtual {v5}, LN27;->a()LY79;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    instance-of v5, v5, Lw27;

    .line 409
    .line 410
    invoke-direct {v6, v7, v5}, Lnn7;-><init>(LY79;Z)V

    .line 411
    .line 412
    .line 413
    :goto_7
    if-eqz v6, :cond_0

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_10
    new-instance v1, LwOc;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_11
    new-instance v2, LmE9;

    .line 427
    .line 428
    iget-boolean v1, v1, LRD9;->d:Z

    .line 429
    .line 430
    invoke-direct {v2, v4, v1}, LmE9;-><init>(Ljava/util/List;Z)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_12
    sget-object v1, LlE9;->a:LlE9;

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_13
    instance-of v2, v1, LTD9;

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    sget-object v1, LnE9;->a:LnE9;

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_14
    instance-of v2, v1, LSD9;

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    check-cast v1, LSD9;

    .line 449
    .line 450
    iget-object v1, v1, LSD9;->a:LOD9;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LgF5;->a(LUD9;)LWSk;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_15
    instance-of v1, v1, LPD9;

    .line 458
    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    return-object v3

    .line 462
    :cond_16
    new-instance v1, LwOc;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v1
.end method

.method public final b(LFU3;)LXYk;
    .locals 8

    .line 1
    instance-of v0, p1, LDU3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsn7;->a:Lsn7;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LCU3;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, LCU3;

    .line 13
    .line 14
    iget-object p1, p1, LCU3;->a:LK2a;

    .line 15
    .line 16
    new-instance v0, Lrn7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p1, LK2a;->e:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v5, p1, LK2a;->g:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    iget-boolean v7, p0, LgF5;->Z:Z

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    if-eq v6, v4, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    :cond_4
    :goto_3
    invoke-static {v6}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v4, :cond_6

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    new-instance p1, LwOc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    const/4 v5, 0x2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v5, 0x1

    .line 72
    :goto_4
    iget-object p1, p1, LK2a;->b:Ljava/lang/String;

    .line 73
    .line 74
    move v4, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lrn7;-><init>(Ljava/lang/String;ZZZI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    new-instance p1, LwOc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LgF5;->b:LkE9;

    .line 7
    .line 8
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LUD9;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p0, LgF5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LaC5;->e0:LaC5;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LUy5;->r0:LUy5;

    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LWW3;->j0:LWW3;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LXW3;->j0:LXW3;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Loy5;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v3, v4, p0}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LgF5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LYRa;->a:LYRa;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LgF5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, LgF5;->g0:LlJe;

    .line 91
    .line 92
    check-cast v4, LnJe;

    .line 93
    .line 94
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lkg5;->A0:Lkg5;

    .line 99
    .line 100
    invoke-static {v2, v5, v6}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lez5;->l0:Lez5;

    .line 105
    .line 106
    invoke-static {v2, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2, v6}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, LVW3;->j0:LVW3;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3, v6}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LfF5;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v3, p0, v5}, LfF5;-><init>(LgF5;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, LgF5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, LgF5;->j0:LLu5;

    .line 166
    .line 167
    new-instance v5, LBs5;

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-direct {v5, v6, v4}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    const-class v1, LFE9;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LUy5;->q0:LUy5;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "LOOK:DefaultItemFeedPresenter#firstVisibleItems"

    .line 203
    .line 204
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LfF5;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v2, p0, v3}, LfF5;-><init>(LgF5;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
