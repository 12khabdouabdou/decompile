.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LAS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe8;Lc2j;LR93;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lho5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lho5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lho5;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "TouchHandlingSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lho5;->a:I

    iput-object p1, p0, Lho5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lho5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lho5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, Lho5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, Lho5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, Lho5;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, [B

    .line 23
    .line 24
    check-cast v8, LE06;

    .line 25
    .line 26
    iget-object v0, v8, LE06;->j:LKXj;

    .line 27
    .line 28
    const-string v2, "request"

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    instance-of v5, v0, LIXj;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v0, LIXj;

    .line 41
    .line 42
    iget-object v6, v0, LIXj;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "+"

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LIXj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v5, v0, LHXj;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v0, LHXj;

    .line 75
    .line 76
    iget-object v0, v0, LHXj;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v5, v0, LJXj;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    check-cast v0, LJXj;

    .line 84
    .line 85
    iget-object v0, v0, LJXj;->a:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    new-instance v15, LOTa;

    .line 88
    .line 89
    iget-object v5, v8, LE06;->c:LWXa;

    .line 90
    .line 91
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, LTXa;->q:LA5d;

    .line 96
    .line 97
    invoke-direct {v15, v0, v5}, LOTa;-><init>(Ljava/lang/String;LA5d;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LE06;->j:LKXj;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    instance-of v2, v0, LIXj;

    .line 105
    .line 106
    iget-object v5, v8, LE06;->q:LYY4;

    .line 107
    .line 108
    const/16 v22, 0x1

    .line 109
    .line 110
    const-string v6, "loginIdentifier"

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, LDTa;

    .line 120
    .line 121
    sget-object v2, LINi;->a:LINi;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, LIXj;

    .line 125
    .line 126
    iget-object v3, v2, LIXj;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, LIXj;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v2}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v8}, LE06;->b(LE06;)LVTa;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v2, v8, LE06;->v:LrUa;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, LE06;->c()LjYa;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    check-cast v0, LIXj;

    .line 147
    .line 148
    move-object v13, v9

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v8, LE06;->b:LVXa;

    .line 152
    .line 153
    iget-object v4, v1, Lho5;->t:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    check-cast v17, Ljava/lang/String;

    .line 158
    .line 159
    iget v0, v0, LIXj;->e:I

    .line 160
    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    invoke-virtual/range {v11 .. v22}, LDTa;->H(Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_3
    instance-of v2, v0, LHXj;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v11, v2

    .line 186
    check-cast v11, LDTa;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, LHXj;

    .line 190
    .line 191
    invoke-static {v8}, LE06;->b(LE06;)LVTa;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    iget-object v3, v8, LE06;->v:LrUa;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v8}, LE06;->c()LjYa;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    check-cast v0, LHXj;

    .line 204
    .line 205
    move-object v13, v9

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v8, LE06;->b:LVXa;

    .line 209
    .line 210
    iget-object v12, v2, LHXj;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v1, Lho5;->t:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    check-cast v17, Ljava/lang/String;

    .line 217
    .line 218
    iget v0, v0, LHXj;->d:I

    .line 219
    .line 220
    move/from16 v21, v0

    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    move-object/from16 v20, v4

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v22}, LDTa;->G(Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_5
    instance-of v2, v0, LJXj;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    check-cast v12, LDTa;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, LJXj;

    .line 248
    .line 249
    invoke-static {v8}, LE06;->b(LE06;)LVTa;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    iget-object v5, v8, LE06;->v:LrUa;

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v8}, LE06;->c()LjYa;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    check-cast v0, LJXj;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 267
    .line 268
    invoke-virtual {v12}, LDTa;->o()Lwy0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v3}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v12}, LDTa;->p()LKVa;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, LKVa;->d(LKVa;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v12, LDTa;->g:LnJe;

    .line 292
    .line 293
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, LUN7;

    .line 303
    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v8, LE06;->b:LVXa;

    .line 307
    .line 308
    iget-object v13, v2, LJXj;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v1, Lho5;->t:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    check-cast v18, Ljava/lang/String;

    .line 315
    .line 316
    iget v0, v0, LJXj;->d:I

    .line 317
    .line 318
    move/from16 v22, v0

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    move-object v15, v14

    .line 327
    move-object v14, v9

    .line 328
    invoke-direct/range {v11 .. v22}, LUN7;-><init>(LDTa;Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    invoke-direct {v0, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-object v0

    .line 337
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4

    .line 341
    :cond_7
    new-instance v0, LwOc;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :cond_9
    new-instance v0, LwOc;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :pswitch_1
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, LNhf;

    .line 364
    .line 365
    new-instance v2, Ldz8;

    .line 366
    .line 367
    invoke-direct {v2}, Ldz8;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v2, Ldz8;->b:LNhf;

    .line 371
    .line 372
    check-cast v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Llrb;->z0(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    if-ge v0, v3, :cond_b

    .line 385
    .line 386
    const/16 v0, 0x10

    .line 387
    .line 388
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lgea;

    .line 408
    .line 409
    iget-object v5, v4, Lgea;->e:Lzyj;

    .line 410
    .line 411
    iget-object v5, v5, Lzyj;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v4, v4, Lgea;->b:LxU2;

    .line 422
    .line 423
    iget-object v4, v4, LxU2;->c:[B

    .line 424
    .line 425
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_c
    iput-object v3, v2, Ldz8;->c:Ljava/util/Map;

    .line 430
    .line 431
    check-cast v9, [Ldxj;

    .line 432
    .line 433
    iput-object v9, v2, Ldz8;->Y:[Ldxj;

    .line 434
    .line 435
    iget-object v0, v1, Lho5;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LZZ5;

    .line 438
    .line 439
    iget v0, v0, LZZ5;->c:I

    .line 440
    .line 441
    iput v0, v2, Ldz8;->X:I

    .line 442
    .line 443
    iget v0, v2, Ldz8;->a:I

    .line 444
    .line 445
    or-int/2addr v0, v6

    .line 446
    iput v0, v2, Ldz8;->a:I

    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_2
    move-object/from16 v3, p1

    .line 450
    .line 451
    check-cast v3, LW96;

    .line 452
    .line 453
    new-instance v4, LSQg;

    .line 454
    .line 455
    invoke-direct {v4}, LSQg;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LW96;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_d

    .line 463
    .line 464
    const-string v3, ""

    .line 465
    .line 466
    :cond_d
    iput-object v3, v4, LSQg;->t:Ljava/lang/String;

    .line 467
    .line 468
    iget v3, v4, LSQg;->a:I

    .line 469
    .line 470
    check-cast v8, Ljava/lang/String;

    .line 471
    .line 472
    iput-object v8, v4, LSQg;->b:Ljava/lang/String;

    .line 473
    .line 474
    or-int/2addr v2, v3

    .line 475
    iput v2, v4, LSQg;->a:I

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    check-cast v9, Lr4f;

    .line 480
    .line 481
    invoke-static {v9, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lrdh;

    .line 503
    .line 504
    iget v5, v5, Lrdh;->b:I

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_e
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v4, LSQg;->X:[I

    .line 519
    .line 520
    iget-object v2, v1, Lho5;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LJW5;

    .line 523
    .line 524
    iget-object v2, v2, LJW5;->e:LREi;

    .line 525
    .line 526
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LDBe;

    .line 531
    .line 532
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LGNh;

    .line 537
    .line 538
    invoke-virtual {v2}, LGNh;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v2, v4, LSQg;->Y:Ljava/lang/String;

    .line 550
    .line 551
    iget v2, v4, LSQg;->a:I

    .line 552
    .line 553
    or-int/2addr v0, v2

    .line 554
    iput v0, v4, LSQg;->a:I

    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_3
    move-object v10, v9

    .line 558
    move-object/from16 v9, p1

    .line 559
    .line 560
    check-cast v9, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v5, LdQb;

    .line 563
    .line 564
    move-object v6, v8

    .line 565
    check-cast v6, Ljava/util/ArrayList;

    .line 566
    .line 567
    move-object v7, v10

    .line 568
    check-cast v7, LYU5;

    .line 569
    .line 570
    iget-object v0, v1, Lho5;->t:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v8, v0

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    const/16 v10, 0x15

    .line 576
    .line 577
    invoke-direct/range {v5 .. v10}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 581
    .line 582
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_4
    move-object v10, v9

    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 596
    .line 597
    move-object v9, v10

    .line 598
    check-cast v9, LtT5;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    new-instance v0, LsT5;

    .line 603
    .line 604
    invoke-direct {v0, v9, v7}, LsT5;-><init>(LtT5;I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 613
    .line 614
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_f
    iget-object v0, v9, LtT5;->h:LyT5;

    .line 619
    .line 620
    iget-object v0, v0, LyT5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 621
    .line 622
    const-wide/16 v2, 0x1

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, LoR5;

    .line 629
    .line 630
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 633
    .line 634
    const/16 v4, 0x8

    .line 635
    .line 636
    invoke-direct {v2, v8, v4, v3}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_4
    return-object v0

    .line 644
    :pswitch_5
    move-object v10, v9

    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    new-instance v2, LCS5;

    .line 650
    .line 651
    move-object v9, v10

    .line 652
    check-cast v9, LG7f;

    .line 653
    .line 654
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LY79;

    .line 657
    .line 658
    check-cast v8, LGS5;

    .line 659
    .line 660
    invoke-direct {v2, v8, v0, v9, v3}, LCS5;-><init>(LGS5;Ljava/lang/String;LG7f;LY79;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v8, LGS5;->a:LnJe;

    .line 669
    .line 670
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :pswitch_6
    move-object v10, v9

    .line 681
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    check-cast v8, LTQ5;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-object v9, v10

    .line 695
    check-cast v9, Ljava/util/Set;

    .line 696
    .line 697
    iget-object v2, v1, Lho5;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LEOh;

    .line 700
    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_10
    invoke-virtual {v2}, LEOh;->a()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Iterable;

    .line 709
    .line 710
    new-instance v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_12

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    move-object v6, v4

    .line 730
    check-cast v6, Lrjg;

    .line 731
    .line 732
    invoke-static {v6}, LeGk;->f(Lrjg;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_11

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_13

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lrjg;

    .line 766
    .line 767
    invoke-virtual {v4}, Lrjg;->j()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_13
    invoke-static {v9, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    :goto_7
    iget-object v0, v2, LEOh;->b:Ljava/util/Map;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v9, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-boolean v3, v2, LEOh;->f:Z

    .line 790
    .line 791
    if-nez v3, :cond_15

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_14

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 801
    .line 802
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lzz5;

    .line 806
    .line 807
    const/16 v4, 0x19

    .line 808
    .line 809
    invoke-direct {v0, v8, v4, v2}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 813
    .line 814
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    sget-object v3, LOF5;->v:LOF5;

    .line 823
    .line 824
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 825
    .line 826
    invoke-direct {v4, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LrX3;->o0:LrX3;

    .line 830
    .line 831
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 832
    .line 833
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_15
    :goto_8
    sget-object v0, LgP6;->a:LgP6;

    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :goto_9
    return-object v2

    .line 845
    :pswitch_7
    move-object v10, v9

    .line 846
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move-object v9, v10

    .line 855
    check-cast v9, Ljava/lang/String;

    .line 856
    .line 857
    check-cast v8, LDP5;

    .line 858
    .line 859
    if-eqz v0, :cond_16

    .line 860
    .line 861
    iget-object v0, v8, LDP5;->a:LMP5;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v2, LkC5;

    .line 867
    .line 868
    const/16 v3, 0xf

    .line 869
    .line 870
    invoke-direct {v2, v3, v0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 874
    .line 875
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v8, LDP5;->d:LnJe;

    .line 879
    .line 880
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 885
    .line 886
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, LCq5;

    .line 890
    .line 891
    iget-object v2, v1, Lho5;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Likd;

    .line 894
    .line 895
    const/16 v4, 0x12

    .line 896
    .line 897
    invoke-direct {v0, v8, v9, v2, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 901
    .line 902
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_16
    iget-object v0, v8, LDP5;->b:LHP5;

    .line 907
    .line 908
    invoke-virtual {v0, v9, v6}, LHP5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v2, LsW3;->o0:LsW3;

    .line 913
    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 915
    .line 916
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    move-object v2, v3

    .line 920
    :goto_a
    return-object v2

    .line 921
    :pswitch_8
    move-object v10, v9

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/util/Set;

    .line 925
    .line 926
    check-cast v8, Ljava/util/Set;

    .line 927
    .line 928
    invoke-static {v0, v8}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 939
    .line 940
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_17
    move-object v9, v10

    .line 944
    check-cast v9, LtO5;

    .line 945
    .line 946
    iget-object v0, v9, LtO5;->a:LTyc;

    .line 947
    .line 948
    const/4 v2, 0x6

    .line 949
    invoke-static {v0, v11, v4, v2}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v9, v0, v7}, LtO5;->c(LTyc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v2, LeR3;->o0:LeR3;

    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 960
    .line 961
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, LqO5;

    .line 969
    .line 970
    invoke-direct {v2, v8, v11, v7}, LqO5;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;

    .line 978
    .line 979
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 982
    .line 983
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, LrO5;

    .line 987
    .line 988
    invoke-direct {v0, v8, v11, v7}, LrO5;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 992
    .line 993
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 994
    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v16, 0x3f

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-static/range {v11 .. v16}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LYRa;->a:LYRa;

    .line 1006
    .line 1007
    move-object v0, v3

    .line 1008
    :goto_b
    return-object v0

    .line 1009
    :pswitch_9
    move-object v10, v9

    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Ljava/io/File;

    .line 1013
    .line 1014
    move-object v9, v10

    .line 1015
    check-cast v9, Li56;

    .line 1016
    .line 1017
    iget-object v2, v9, Li56;->t:Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v8, LCN5;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lg56;

    .line 1027
    .line 1028
    iget v5, v3, Lg56;->a:I

    .line 1029
    .line 1030
    const/4 v8, 0x7

    .line 1031
    if-eq v5, v6, :cond_19

    .line 1032
    .line 1033
    if-ne v5, v8, :cond_18

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_18
    new-instance v0, LvWi;

    .line 1037
    .line 1038
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1039
    .line 1040
    iget v3, v3, Lg56;->a:I

    .line 1041
    .line 1042
    const-string v4, "Unsupported model type "

    .line 1043
    .line 1044
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, LHcc;->t:LHcc;

    .line 1052
    .line 1053
    invoke-direct {v0, v2, v3}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_19
    :goto_c
    if-ne v5, v6, :cond_1a

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lg56;->a()LLe7;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v3, v3, LLe7;->b:Lyec;

    .line 1064
    .line 1065
    iget-object v3, v3, Lyec;->b:[B

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_1a
    if-ne v5, v8, :cond_1b

    .line 1069
    .line 1070
    iget-object v3, v3, Lg56;->b:Le57;

    .line 1071
    .line 1072
    move-object v4, v3

    .line 1073
    check-cast v4, Lmxd;

    .line 1074
    .line 1075
    :cond_1b
    iget-object v3, v4, Lmxd;->c:[B

    .line 1076
    .line 1077
    :goto_d
    new-instance v4, Ljava/io/File;

    .line 1078
    .line 1079
    const-string v5, ".model"

    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1c

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1098
    .line 1099
    .line 1100
    sget v0, LDv7;->a:I

    .line 1101
    .line 1102
    array-length v0, v3

    .line 1103
    invoke-static {v4, v7}, LDv7;->e(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    :try_start_0
    invoke-virtual {v2, v3, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Lzcc;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Lzcc;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :catchall_0
    move-exception v0

    .line 1124
    move-object v3, v0

    .line 1125
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1126
    :catchall_1
    move-exception v0

    .line 1127
    move-object v4, v0

    .line 1128
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1129
    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :catchall_2
    move-exception v0

    .line 1133
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_e
    throw v4

    .line 1137
    :pswitch_a
    move-object v10, v9

    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Lmid;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LvXg;

    .line 1149
    .line 1150
    if-eqz v2, :cond_1d

    .line 1151
    .line 1152
    check-cast v8, LcH5;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v8, v2}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LpL6;

    .line 1166
    .line 1167
    move-object v9, v10

    .line 1168
    check-cast v9, LOM5;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v2}, LOM5;->m(LvXg;LpL6;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LpL6;

    .line 1181
    .line 1182
    invoke-static {v3, v0}, LOM5;->l(LvXg;LpL6;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1d
    return-object v3

    .line 1186
    :pswitch_b
    move-object v10, v9

    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, LCAb;

    .line 1190
    .line 1191
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v8, LGFd;

    .line 1196
    .line 1197
    move-object v9, v10

    .line 1198
    check-cast v9, LOM5;

    .line 1199
    .line 1200
    :try_start_3
    invoke-virtual {v8}, LGFd;->c()Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1208
    iget-object v4, v1, Lho5;->t:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LvXg;

    .line 1211
    .line 1212
    if-nez v3, :cond_1e

    .line 1213
    .line 1214
    :try_start_4
    iget-object v3, v9, LOM5;->l:LDBe;

    .line 1215
    .line 1216
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LtUf;

    .line 1221
    .line 1222
    invoke-virtual {v3, v4, v0}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_f

    .line 1227
    :catchall_3
    move-exception v0

    .line 1228
    move-object v3, v0

    .line 1229
    goto :goto_10

    .line 1230
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1231
    .line 1232
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1233
    .line 1234
    .line 1235
    :goto_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :goto_10
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1240
    :catchall_4
    move-exception v0

    .line 1241
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_c
    move-object v10, v9

    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Landroid/location/Location;

    .line 1249
    .line 1250
    move-object v9, v10

    .line 1251
    check-cast v9, LgM5;

    .line 1252
    .line 1253
    iget-object v2, v9, LgM5;->e:Lnp0;

    .line 1254
    .line 1255
    new-instance v3, LrLa;

    .line 1256
    .line 1257
    iget-object v4, v1, Lho5;->t:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, LmLa;

    .line 1260
    .line 1261
    iget v5, v4, LmLa;->b:F

    .line 1262
    .line 1263
    invoke-direct {v3, v5}, LrLa;-><init>(F)V

    .line 1264
    .line 1265
    .line 1266
    check-cast v8, Lvn4;

    .line 1267
    .line 1268
    iget-wide v4, v4, LmLa;->a:J

    .line 1269
    .line 1270
    invoke-interface {v8, v2, v3, v4, v5}, Lvn4;->a(Lnp0;LrLa;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v2, LYRa;->a:LYRa;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_d
    move-object v10, v9

    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    move-object v9, v10

    .line 1291
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1292
    .line 1293
    if-eqz v0, :cond_1f

    .line 1294
    .line 1295
    check-cast v8, Lu70;

    .line 1296
    .line 1297
    invoke-interface {v8}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-class v2, Ls70;

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v2, LXW3;->l0:LXW3;

    .line 1308
    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1310
    .line 1311
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v2, Lzz5;

    .line 1321
    .line 1322
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, Lnu2;

    .line 1325
    .line 1326
    const/16 v4, 0xc

    .line 1327
    .line 1328
    invoke-direct {v2, v3, v4, v9}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    :cond_1f
    return-object v9

    .line 1336
    :pswitch_e
    move-object v10, v9

    .line 1337
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, LFkf;

    .line 1340
    .line 1341
    move-object v9, v10

    .line 1342
    check-cast v9, Lwlf;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Lwlf;->a()LIIj;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LEIj;

    .line 1349
    .line 1350
    check-cast v8, LlG5;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v0, v3}, LFkf;->h2(Ljava/lang/String;)LEkf;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-wide v10, v3, LEkf;->a:J

    .line 1361
    .line 1362
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const-string v5, "/metainfo.json"

    .line 1367
    .line 1368
    invoke-static {v2, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-interface {v0, v2}, LFkf;->K(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    iget-wide v6, v3, LEkf;->b:J

    .line 1377
    .line 1378
    if-eqz v5, :cond_21

    .line 1379
    .line 1380
    invoke-interface {v0, v2}, LFkf;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    :try_start_6
    iget-object v0, v8, LlG5;->b:Lzr0;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lzr0;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lmjg;

    .line 1391
    .line 1392
    sget-object v3, LnG5;->a:Ljava/lang/reflect/Type;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2, v3}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Ljava/util/Map;

    .line 1399
    .line 1400
    if-eqz v0, :cond_20

    .line 1401
    .line 1402
    const-string v3, "updated_at_timestamp"

    .line 1403
    .line 1404
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_20

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_20

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1420
    goto :goto_11

    .line 1421
    :catchall_5
    move-exception v0

    .line 1422
    move-object v3, v0

    .line 1423
    goto :goto_12

    .line 1424
    :cond_20
    :goto_11
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_21
    move-wide v12, v6

    .line 1428
    goto :goto_13

    .line 1429
    :goto_12
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1430
    :catchall_6
    move-exception v0

    .line 1431
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :goto_13
    new-instance v9, Lf1a;

    .line 1436
    .line 1437
    iget-object v0, v1, Lho5;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v14, v0

    .line 1440
    check-cast v14, LTW9;

    .line 1441
    .line 1442
    invoke-direct/range {v9 .. v14}, Lf1a;-><init>(JJLTW9;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v9

    .line 1446
    :pswitch_f
    move-object v10, v9

    .line 1447
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, LgY3;

    .line 1450
    .line 1451
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_22

    .line 1456
    .line 1457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1458
    .line 1459
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :cond_22
    check-cast v8, LSD5;

    .line 1464
    .line 1465
    new-instance v11, Lrx5;

    .line 1466
    .line 1467
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1468
    .line 1469
    new-instance v15, Ljava/util/HashMap;

    .line 1470
    .line 1471
    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Ljava/util/HashMap;

    .line 1475
    .line 1476
    if-eqz v0, :cond_23

    .line 1477
    .line 1478
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    :goto_14
    const-string v0, "original_url"

    .line 1486
    .line 1487
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v13, v3

    .line 1490
    check-cast v13, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v12, LhLg;

    .line 1496
    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    const/16 v18, 0x1

    .line 1500
    .line 1501
    const/4 v14, 0x1

    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    const/16 v20, 0x0

    .line 1505
    .line 1506
    move-object/from16 v17, v2

    .line 1507
    .line 1508
    invoke-direct/range {v12 .. v20}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1512
    .line 1513
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, LtBc;->F0:LtBc;

    .line 1517
    .line 1518
    iget-object v0, v0, LtBc;->a:LsBc;

    .line 1519
    .line 1520
    invoke-static {v0}, LTVd;->o0(LsBc;)LGz1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v17

    .line 1524
    sget-object v19, LvP6;->a:LvP6;

    .line 1525
    .line 1526
    move-object v12, v10

    .line 1527
    check-cast v12, Ljava/lang/String;

    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    const/16 v26, 0x7f5c

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    const/4 v15, 0x0

    .line 1535
    const/16 v16, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    invoke-direct/range {v11 .. v26}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v8, LSD5;->a:LpW3;

    .line 1553
    .line 1554
    invoke-interface {v0, v11}, LpW3;->i(LOX3;)LzKg;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iget-object v2, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1559
    .line 1560
    :goto_15
    return-object v2

    .line 1561
    :pswitch_10
    move-object v10, v9

    .line 1562
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    check-cast v2, Lewj;

    .line 1565
    .line 1566
    new-instance v2, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    check-cast v8, Ljava/util/Set;

    .line 1572
    .line 1573
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_25

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    move-object v6, v4

    .line 1588
    check-cast v6, LEL6;

    .line 1589
    .line 1590
    instance-of v6, v6, Lpzb;

    .line 1591
    .line 1592
    if-eqz v6, :cond_24

    .line 1593
    .line 1594
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_16

    .line 1598
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_26

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    check-cast v4, LEL6;

    .line 1622
    .line 1623
    check-cast v4, Lpzb;

    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1630
    .line 1631
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, LIx5;

    .line 1635
    .line 1636
    move-object v9, v10

    .line 1637
    check-cast v9, LpL6;

    .line 1638
    .line 1639
    iget-object v4, v1, Lho5;->t:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, LKz5;

    .line 1642
    .line 1643
    invoke-direct {v3, v9, v0, v4}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_11
    move-object v10, v9

    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1655
    .line 1656
    new-instance v2, LxW3;

    .line 1657
    .line 1658
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LOy5;

    .line 1661
    .line 1662
    const/16 v4, 0x1a

    .line 1663
    .line 1664
    invoke-direct {v2, v3, v4, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1668
    .line 1669
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, LWi4;

    .line 1673
    .line 1674
    const/16 v4, 0x1d

    .line 1675
    .line 1676
    invoke-direct {v2, v4, v3}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1680
    .line 1681
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1685
    .line 1686
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, LQm5;

    .line 1690
    .line 1691
    check-cast v8, LEIj;

    .line 1692
    .line 1693
    move-object v9, v10

    .line 1694
    check-cast v9, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-direct {v0, v8, v9}, LQm5;-><init>(LEIj;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1700
    .line 1701
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1705
    .line 1706
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_12
    move-object v10, v9

    .line 1711
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    move-object v5, v8

    .line 1720
    check-cast v5, Lry5;

    .line 1721
    .line 1722
    iget-object v0, v5, Lry5;->c:LgZ9;

    .line 1723
    .line 1724
    move-object v6, v10

    .line 1725
    check-cast v6, LaX9;

    .line 1726
    .line 1727
    invoke-interface {v0, v6}, LgZ9;->b(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    sget-object v2, Lqv5;->v0:Lqv5;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1737
    .line 1738
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, Lqy5;

    .line 1742
    .line 1743
    iget-object v0, v1, Lho5;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v3, v0

    .line 1746
    check-cast v3, LUYc;

    .line 1747
    .line 1748
    const/4 v7, 0x0

    .line 1749
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1753
    .line 1754
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_13
    move-object v10, v9

    .line 1759
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, LAu2;

    .line 1762
    .line 1763
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1764
    .line 1765
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1766
    .line 1767
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v2, LGo5;

    .line 1772
    .line 1773
    move-object v9, v10

    .line 1774
    check-cast v9, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1775
    .line 1776
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1779
    .line 1780
    const/16 v4, 0xb

    .line 1781
    .line 1782
    invoke-direct {v2, v9, v4, v3}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    :pswitch_14
    move-object v10, v9

    .line 1791
    move-object/from16 v3, p1

    .line 1792
    .line 1793
    check-cast v3, Ljava/util/Map;

    .line 1794
    .line 1795
    new-instance v0, Lx52;

    .line 1796
    .line 1797
    move-object v4, v8

    .line 1798
    check-cast v4, Ln52;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Ln52;->a()Lq52;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-direct {v0, v2}, Lx52;-><init>(Lq52;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1808
    .line 1809
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v2, LDj;

    .line 1813
    .line 1814
    iget-object v0, v1, Lho5;->t:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v6, v0

    .line 1817
    check-cast v6, LY79;

    .line 1818
    .line 1819
    move-object v5, v10

    .line 1820
    check-cast v5, Lxu5;

    .line 1821
    .line 1822
    const/16 v7, 0x19

    .line 1823
    .line 1824
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_15
    move-object v10, v9

    .line 1833
    move-object/from16 v3, p1

    .line 1834
    .line 1835
    check-cast v3, Lb89;

    .line 1836
    .line 1837
    instance-of v4, v3, LY79;

    .line 1838
    .line 1839
    if-eqz v4, :cond_28

    .line 1840
    .line 1841
    check-cast v8, LF61;

    .line 1842
    .line 1843
    iget v4, v8, LF61;->a:I

    .line 1844
    .line 1845
    if-ne v4, v2, :cond_27

    .line 1846
    .line 1847
    iget-object v2, v8, LF61;->f:Lb89;

    .line 1848
    .line 1849
    :goto_18
    move-object v13, v2

    .line 1850
    goto :goto_19

    .line 1851
    :cond_27
    sget-object v2, La89;->a:La89;

    .line 1852
    .line 1853
    goto :goto_18

    .line 1854
    :goto_19
    move-object v9, v10

    .line 1855
    check-cast v9, LOx3;

    .line 1856
    .line 1857
    iget-object v2, v9, LOx3;->X:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v11, v2

    .line 1860
    check-cast v11, LO61;

    .line 1861
    .line 1862
    move-object v12, v3

    .line 1863
    check-cast v12, LY79;

    .line 1864
    .line 1865
    iget-object v14, v8, LF61;->b:LY79;

    .line 1866
    .line 1867
    iget v15, v8, LF61;->c:I

    .line 1868
    .line 1869
    iget-boolean v2, v8, LF61;->d:Z

    .line 1870
    .line 1871
    move/from16 v16, v2

    .line 1872
    .line 1873
    invoke-interface/range {v11 .. v16}, LO61;->a(LY79;Lb89;LY79;IZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    new-instance v3, LpD3;

    .line 1878
    .line 1879
    const/16 v4, 0x15

    .line 1880
    .line 1881
    invoke-direct {v3, v4, v9}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1885
    .line 1886
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v2, LGo5;

    .line 1890
    .line 1891
    iget-object v3, v1, Lho5;->t:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, Lt1a;

    .line 1894
    .line 1895
    invoke-direct {v2, v3, v0, v8}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1899
    .line 1900
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1904
    .line 1905
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1a

    .line 1909
    :cond_28
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1910
    .line 1911
    :goto_1a
    return-object v2

    .line 1912
    :pswitch_16
    move-object v10, v9

    .line 1913
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Ljava/util/List;

    .line 1916
    .line 1917
    check-cast v8, Lgr5;

    .line 1918
    .line 1919
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    move-object v4, v0

    .line 1923
    check-cast v4, Ljava/lang/Iterable;

    .line 1924
    .line 1925
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1926
    .line 1927
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v11

    .line 1938
    if-eqz v11, :cond_29

    .line 1939
    .line 1940
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    check-cast v11, Lgea;

    .line 1945
    .line 1946
    iget-object v11, v11, Lgea;->e:Lzyj;

    .line 1947
    .line 1948
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1b

    .line 1952
    :cond_29
    move-object v9, v10

    .line 1953
    check-cast v9, Ljava/util/Set;

    .line 1954
    .line 1955
    invoke-static {v9, v7}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    iget-object v10, v1, Lho5;->t:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v10, LUT0;

    .line 1962
    .line 1963
    iget v11, v10, LUT0;->a:I

    .line 1964
    .line 1965
    if-ne v11, v6, :cond_2a

    .line 1966
    .line 1967
    iget-object v12, v8, Lgr5;->f:Lzxj;

    .line 1968
    .line 1969
    iget-boolean v12, v12, Lzxj;->c:Z

    .line 1970
    .line 1971
    if-eqz v12, :cond_2a

    .line 1972
    .line 1973
    const/4 v11, 0x2

    .line 1974
    :cond_2a
    invoke-static {v11}, LzHa;->L(I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v11

    .line 1978
    sget-object v12, LvP6;->a:LvP6;

    .line 1979
    .line 1980
    if-eqz v11, :cond_2f

    .line 1981
    .line 1982
    if-eq v11, v6, :cond_2d

    .line 1983
    .line 1984
    if-eq v11, v3, :cond_2c

    .line 1985
    .line 1986
    if-ne v11, v2, :cond_2b

    .line 1987
    .line 1988
    goto :goto_1c

    .line 1989
    :cond_2b
    new-instance v0, LwOc;

    .line 1990
    .line 1991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_2c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    if-nez v7, :cond_30

    .line 2000
    .line 2001
    goto :goto_1c

    .line 2002
    :cond_2d
    invoke-virtual {v8, v0}, Lgr5;->c(Ljava/util/List;)Ljava/util/Set;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    invoke-static {v7, v9}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    :cond_2e
    :goto_1c
    move-object v13, v9

    .line 2011
    goto :goto_1d

    .line 2012
    :cond_2f
    invoke-virtual {v8, v0}, Lgr5;->c(Ljava/util/List;)Ljava/util/Set;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v11

    .line 2016
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    if-eqz v7, :cond_2e

    .line 2021
    .line 2022
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-nez v7, :cond_30

    .line 2027
    .line 2028
    goto :goto_1c

    .line 2029
    :cond_30
    move-object v13, v12

    .line 2030
    :goto_1d
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    if-nez v7, :cond_37

    .line 2035
    .line 2036
    new-instance v7, Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    :cond_31
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v11

    .line 2049
    if-eqz v11, :cond_32

    .line 2050
    .line 2051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v11

    .line 2055
    move-object v12, v11

    .line 2056
    check-cast v12, Lgea;

    .line 2057
    .line 2058
    iget-object v12, v12, Lgea;->e:Lzyj;

    .line 2059
    .line 2060
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v12

    .line 2064
    if-nez v12, :cond_31

    .line 2065
    .line 2066
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1e

    .line 2070
    :cond_32
    iget v9, v10, LUT0;->c:I

    .line 2071
    .line 2072
    invoke-static {v9}, LzHa;->L(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    iget-object v11, v8, Lgr5;->a:LExj;

    .line 2077
    .line 2078
    if-eqz v9, :cond_35

    .line 2079
    .line 2080
    if-ne v9, v6, :cond_34

    .line 2081
    .line 2082
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 2083
    .line 2084
    .line 2085
    move-result v9

    .line 2086
    if-ne v9, v6, :cond_33

    .line 2087
    .line 2088
    invoke-static {v13}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    check-cast v6, Lzyj;

    .line 2093
    .line 2094
    invoke-interface {v11, v6}, LExj;->b(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    sget-object v9, LxO3;->Z:LxO3;

    .line 2099
    .line 2100
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2101
    .line 2102
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_1f

    .line 2106
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2107
    .line 2108
    const-string v2, "batch load for social unlocks is not supported"

    .line 2109
    .line 2110
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_34
    new-instance v0, LwOc;

    .line 2115
    .line 2116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_35
    invoke-interface {v11, v13}, LExj;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    :goto_1f
    const/16 v16, 0x0

    .line 2125
    .line 2126
    const/16 v18, 0x3f

    .line 2127
    .line 2128
    const/4 v14, 0x0

    .line 2129
    const/4 v15, 0x0

    .line 2130
    const/16 v17, 0x0

    .line 2131
    .line 2132
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    iget-boolean v6, v10, LUT0;->d:Z

    .line 2136
    .line 2137
    if-eqz v6, :cond_36

    .line 2138
    .line 2139
    iget-object v6, v8, Lgr5;->e:LFH0;

    .line 2140
    .line 2141
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    :cond_36
    new-instance v6, Lro5;

    .line 2146
    .line 2147
    invoke-direct {v6, v8, v2, v10}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2151
    .line 2152
    invoke-direct {v2, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v6, LUn1;

    .line 2156
    .line 2157
    invoke-direct {v6, v7, v3}, LUn1;-><init>(Ljava/util/ArrayList;I)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2161
    .line 2162
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    goto :goto_20

    .line 2170
    :cond_37
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2171
    .line 2172
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 2173
    .line 2174
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_38

    .line 2179
    .line 2180
    goto :goto_22

    .line 2181
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v4

    .line 2198
    if-eqz v4, :cond_39

    .line 2199
    .line 2200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Lgea;

    .line 2205
    .line 2206
    new-instance v5, LmM6;

    .line 2207
    .line 2208
    invoke-direct {v5, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    goto :goto_21

    .line 2215
    :cond_39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    :goto_22
    return-object v2

    .line 2220
    :pswitch_17
    move-object v10, v9

    .line 2221
    move-object/from16 v0, p1

    .line 2222
    .line 2223
    check-cast v0, Lewj;

    .line 2224
    .line 2225
    check-cast v8, LUp5;

    .line 2226
    .line 2227
    iget-object v0, v8, LUp5;->i0:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Lwha;

    .line 2234
    .line 2235
    iget v0, v0, Lwha;->h:I

    .line 2236
    .line 2237
    sget-object v2, LOp5;->c:LOp5;

    .line 2238
    .line 2239
    move-object v9, v10

    .line 2240
    check-cast v9, LOp5;

    .line 2241
    .line 2242
    if-ne v0, v3, :cond_3a

    .line 2243
    .line 2244
    if-ne v9, v2, :cond_3a

    .line 2245
    .line 2246
    const/4 v0, 0x1

    .line 2247
    goto :goto_23

    .line 2248
    :cond_3a
    const/4 v0, 0x0

    .line 2249
    :goto_23
    sget-object v3, LOp5;->t:LOp5;

    .line 2250
    .line 2251
    iget-object v4, v1, Lho5;->t:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v4, LOp5;

    .line 2254
    .line 2255
    if-ne v4, v3, :cond_3b

    .line 2256
    .line 2257
    if-ne v9, v2, :cond_3b

    .line 2258
    .line 2259
    goto :goto_24

    .line 2260
    :cond_3b
    const/4 v6, 0x0

    .line 2261
    :goto_24
    if-nez v0, :cond_3d

    .line 2262
    .line 2263
    if-eqz v6, :cond_3c

    .line 2264
    .line 2265
    goto :goto_25

    .line 2266
    :cond_3c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2267
    .line 2268
    goto :goto_26

    .line 2269
    :cond_3d
    :goto_25
    iget-object v0, v8, LUp5;->X:Lio/reactivex/rxjava3/core/Completable;

    .line 2270
    .line 2271
    :goto_26
    return-object v0

    .line 2272
    :pswitch_18
    move-object v10, v9

    .line 2273
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, LBq;

    .line 2276
    .line 2277
    iget-object v2, v0, LBq;->d:Ljava/util/List;

    .line 2278
    .line 2279
    if-eqz v2, :cond_40

    .line 2280
    .line 2281
    check-cast v8, Lko5;

    .line 2282
    .line 2283
    iget-object v3, v8, Lko5;->j:LtNb;

    .line 2284
    .line 2285
    sget-object v3, LD5c;->y0:LD5c;

    .line 2286
    .line 2287
    sget-object v4, LD5c;->z0:LD5c;

    .line 2288
    .line 2289
    invoke-static {v2, v3, v4}, LtNb;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    new-instance v5, Lebc;

    .line 2294
    .line 2295
    invoke-direct {v5, v6}, Lebc;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v2, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    iget-object v5, v1, Lho5;->t:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v5, Ljava/util/List;

    .line 2305
    .line 2306
    invoke-static {v5, v3, v4}, LtNb;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    new-instance v4, Lebc;

    .line 2311
    .line 2312
    invoke-direct {v4, v6}, Lebc;-><init>(I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    iget-object v4, v8, Lko5;->l:LNDf;

    .line 2320
    .line 2321
    new-instance v5, LGg;

    .line 2322
    .line 2323
    invoke-direct {v5}, LGg;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    move-object v9, v10

    .line 2327
    check-cast v9, Lkp;

    .line 2328
    .line 2329
    invoke-static {v9}, LVNk;->c(Lkp;)Lsp;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    iput-object v6, v5, LGg;->p0:Lsp;

    .line 2334
    .line 2335
    invoke-static {v3}, LVNk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    new-instance v6, Ljava/util/ArrayList;

    .line 2340
    .line 2341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    iput-object v6, v5, LGg;->q0:Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v6

    .line 2354
    if-eqz v6, :cond_3e

    .line 2355
    .line 2356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    check-cast v6, LDl;

    .line 2361
    .line 2362
    iget-object v7, v5, LGg;->q0:Ljava/util/ArrayList;

    .line 2363
    .line 2364
    new-instance v8, LDl;

    .line 2365
    .line 2366
    invoke-direct {v8, v6}, LDl;-><init>(LDl;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    goto :goto_27

    .line 2373
    :cond_3e
    invoke-static {v2}, LVNk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    new-instance v3, Ljava/util/ArrayList;

    .line 2378
    .line 2379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    iput-object v3, v5, LGg;->r0:Ljava/util/ArrayList;

    .line 2383
    .line 2384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_3f

    .line 2393
    .line 2394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, LDl;

    .line 2399
    .line 2400
    iget-object v6, v5, LGg;->r0:Ljava/util/ArrayList;

    .line 2401
    .line 2402
    new-instance v7, LDl;

    .line 2403
    .line 2404
    invoke-direct {v7, v3}, LDl;-><init>(LDl;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    goto :goto_28

    .line 2411
    :cond_3f
    iget-object v2, v4, LNDf;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LlE;

    .line 2414
    .line 2415
    invoke-virtual {v2, v5}, LlE;->a(LEV6;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_40
    return-object v0

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(LFN7;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lho5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lhe8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhe8;->a()LGVi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lho5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LGVi;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lho5;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LGVi;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, LFN7;->c:Lm9j;

    .line 29
    .line 30
    iget-object v2, v2, Lm9j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LOLg;

    .line 33
    .line 34
    invoke-virtual {v1}, LGVi;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, LOLg;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LKS6;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, LKS6;->n:LeP9;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, LKS6;->m:Lblj;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lho5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LR93;

    .line 59
    .line 60
    check-cast v2, LFRe;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lblj;->b(JLrS6;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, LFN7;->c:Lm9j;

    .line 76
    .line 77
    iget-object p1, p1, Lm9j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LOLg;

    .line 80
    .line 81
    invoke-virtual {v0}, LGVi;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, LOLg;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LKS6;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p1, LKS6;->n:LeP9;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p1, LKS6;->c:Lob6;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lho5;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :cond_6
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lho5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lho5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v1, LHG0;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lho5;->t:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 18
    new-instance v0, LDV5;

    .line 19
    iget-object v1, p0, Lho5;->b:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v2, v1, La43;->b:Ljava/lang/Object;

    check-cast v2, LmF7;

    .line 20
    iget-object v3, p0, Lho5;->c:Ljava/lang/Object;

    check-cast v3, LmSg;

    iget-object v3, v3, LmSg;->a:Ljava/lang/String;

    .line 21
    const-class v4, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 22
    iget-object v5, v2, LmF7;->h0:Ljava/lang/Object;

    check-cast v5, LZyg;

    invoke-virtual {v5, v4, v3}, LZyg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 23
    iget-object v4, v1, La43;->b:Ljava/lang/Object;

    check-cast v4, LmF7;

    .line 24
    iget-object v5, v4, LmF7;->c:Ljava/lang/Object;

    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    iget-object v4, v4, LmF7;->g0:Ljava/lang/Object;

    check-cast v4, LJd3;

    iget-object v2, v2, LmF7;->b:Ljava/lang/Object;

    check-cast v2, LZ69;

    invoke-direct {v0, v2, v3, v5, v4}, LDV5;-><init>(LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/core/application/SnapResourcesContextWrapper;LJd3;)V

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 26
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, v1, La43;->b:Ljava/lang/Object;

    check-cast v1, LmF7;

    .line 28
    iget-object v1, v1, LmF7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v3, 0x7f0710ab

    invoke-static {v1, v3}, LNpk;->x(Landroid/content/Context;I)I

    move-result v1

    .line 29
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object v1, v0, LDV5;->b:Lcom/snap/ad_format/AdContentContainerView;

    iget-object v3, p0, Lho5;->t:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, LFi0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v3}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    sget-object v1, LEqg;->Z:LEqg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "logout_confirmation"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2
    new-instance v1, LYa6;

    .line 3
    iget-object v2, p0, Lho5;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LpM5;

    move-object v3, v0

    move-object v0, v1

    iget-object v1, v7, LpM5;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v2, v7, LpM5;->b:LmGc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 5
    iget-object v1, p0, Lho5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lho5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 7
    new-instance v3, Lhq4;

    const/4 v1, 0x4

    invoke-direct {v3, v1, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/4 v4, 0x0

    const v5, 0x7f0b0d9d

    const v2, 0x7f13323b

    const/16 v6, 0xc

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 8
    new-instance v1, Lhq4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v1, LiI0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    iput-object v1, v0, LYa6;->s:LJP9;

    .line 11
    new-instance v1, Lhq4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 12
    iput-object v1, v0, LYa6;->r:LJP9;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, LYa6;->q:Z

    .line 14
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    .line 15
    new-instance v0, Lu4e;

    .line 16
    iget-object v1, v7, LpM5;->b:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-direct {v0, v1, p1, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 17
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    return-void
.end method
