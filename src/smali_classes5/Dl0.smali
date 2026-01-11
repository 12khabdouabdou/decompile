.class public final LDl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXEi;LXDf;Lkotlin/jvm/functions/Function2;Lnp0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LDl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl0;->b:Ljava/lang/Object;

    iput-object p2, p0, LDl0;->c:Ljava/lang/Object;

    check-cast p3, LG88;

    iput-object p3, p0, LDl0;->t:Ljava/lang/Object;

    iput-object p4, p0, LDl0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LDl0;->a:I

    iput-object p1, p0, LDl0;->b:Ljava/lang/Object;

    iput-object p2, p0, LDl0;->c:Ljava/lang/Object;

    iput-object p3, p0, LDl0;->t:Ljava/lang/Object;

    iput-object p4, p0, LDl0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v5, 0x11

    .line 6
    .line 7
    const/16 v9, 0x9

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/16 v16, 0x6

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/16 v17, 0x7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/16 v18, 0x8

    .line 18
    .line 19
    iget-object v0, v1, LDl0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, LDl0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, LDl0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v22, 0x4

    .line 26
    .line 27
    iget-object v12, v1, LDl0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v14, v1, LDl0;->a:I

    .line 30
    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v4, LAck;->a:Lnp0;

    .line 35
    .line 36
    move-object v7, v12

    .line 37
    check-cast v7, Lzck;

    .line 38
    .line 39
    iget-object v4, v7, Lzck;->a:LCBe;

    .line 40
    .line 41
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LOF3;

    .line 46
    .line 47
    sget-object v5, LALb;->u2:LALb;

    .line 48
    .line 49
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LFKg;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, LmVf;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ltcc;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v10, 0x18

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v12, Lm4k;

    .line 76
    .line 77
    iget-object v4, v12, Lm4k;->g:LzO8;

    .line 78
    .line 79
    sget-object v5, Lvub;->t:Lvub;

    .line 80
    .line 81
    sget-object v12, Lk33;->a:LQi7;

    .line 82
    .line 83
    iget-object v14, v4, LzO8;->b:LI23;

    .line 84
    .line 85
    invoke-interface {v14, v5, v12}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v23, 0x3

    .line 90
    .line 91
    sget-object v13, Lvub;->X:Lvub;

    .line 92
    .line 93
    invoke-interface {v14, v13, v12}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Lrof;

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13, v4, v9, v0}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v12, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v2, Lagj;

    .line 109
    .line 110
    iget-boolean v12, v2, Lagj;->i:Z

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_1
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LRX6;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    iget-object v13, v12, LRX6;->k:Ljava/lang/Throwable;

    .line 146
    .line 147
    instance-of v14, v13, Ldtc;

    .line 148
    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    check-cast v13, Ldtc;

    .line 152
    .line 153
    iget-object v12, v13, Ldtc;->f0:Landroid/media/MediaFormat;

    .line 154
    .line 155
    invoke-static {v12}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    iget-object v12, v13, Ldtc;->f0:Landroid/media/MediaFormat;

    .line 162
    .line 163
    invoke-static {v12}, Laxb;->k(Landroid/media/MediaFormat;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 v12, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    const/4 v12, 0x1

    .line 173
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    instance-of v14, v13, LNz9;

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v14, v13, LZsc;

    .line 190
    .line 191
    :goto_2
    if-eqz v14, :cond_6

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    instance-of v14, v13, LHf0;

    .line 196
    .line 197
    :goto_3
    if-eqz v14, :cond_7

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    instance-of v13, v13, LK1j;

    .line 202
    .line 203
    :goto_4
    if-eqz v13, :cond_8

    .line 204
    .line 205
    iget-boolean v12, v12, LRX6;->n:Z

    .line 206
    .line 207
    xor-int/2addr v12, v6

    .line 208
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v12, v2, Lagj;->k:Ljava/util/ArrayList;

    .line 234
    .line 235
    instance-of v14, v12, Ljava/util/Collection;

    .line 236
    .line 237
    const/16 v24, 0x9

    .line 238
    .line 239
    iget-object v9, v4, LzO8;->a:LOF3;

    .line 240
    .line 241
    if-eqz v14, :cond_b

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_b

    .line 248
    .line 249
    :cond_a
    const/16 v25, 0x5

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_a

    .line 261
    .line 262
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/16 v25, 0x5

    .line 267
    .line 268
    move-object/from16 v11, v20

    .line 269
    .line 270
    check-cast v11, LCfj;

    .line 271
    .line 272
    iget-object v11, v11, LCfj;->e:LLr0;

    .line 273
    .line 274
    iget-boolean v11, v11, LLr0;->h:Z

    .line 275
    .line 276
    if-nez v11, :cond_c

    .line 277
    .line 278
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    const/16 v26, 0xa

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :goto_7
    iget-boolean v11, v2, Lagj;->j:Z

    .line 290
    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    sget-object v2, Lvub;->W0:Lvub;

    .line 294
    .line 295
    invoke-interface {v9, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    iget-object v2, v2, Lagj;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-le v2, v6, :cond_f

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v12, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    if-eqz v19, :cond_e

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const/16 v26, 0xa

    .line 332
    .line 333
    move-object/from16 v7, v19

    .line 334
    .line 335
    check-cast v7, LCfj;

    .line 336
    .line 337
    iget-object v7, v7, LCfj;->e:LLr0;

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/16 v7, 0xa

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    const/16 v26, 0xa

    .line 346
    .line 347
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-le v2, v6, :cond_10

    .line 356
    .line 357
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/16 v26, 0xa

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    sget-object v2, Lvub;->W0:Lvub;

    .line 374
    .line 375
    invoke-interface {v9, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LRX6;

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    iget-object v7, v2, LRX6;->k:Ljava/lang/Throwable;

    .line 389
    .line 390
    instance-of v7, v7, LQsc;

    .line 391
    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    new-instance v7, LR7j;

    .line 395
    .line 396
    invoke-direct {v7, v15, v2}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 400
    .line 401
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    sget-object v2, Lvub;->W0:Lvub;

    .line 406
    .line 407
    invoke-interface {v9, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    sget-object v2, Lvub;->W0:Lvub;

    .line 413
    .line 414
    invoke-interface {v9, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    :goto_9
    sget-object v2, Lvub;->u0:Lvub;

    .line 419
    .line 420
    invoke-interface {v9, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_14

    .line 429
    .line 430
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LRX6;

    .line 435
    .line 436
    iget-object v7, v7, LRX6;->k:Ljava/lang/Throwable;

    .line 437
    .line 438
    instance-of v7, v7, LQsc;

    .line 439
    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 447
    .line 448
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    const/16 v27, 0x0

    .line 453
    .line 454
    sget-object v7, Lvub;->z1:Lvub;

    .line 455
    .line 456
    invoke-interface {v9, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_a
    sget-object v7, Lvub;->y1:Lvub;

    .line 461
    .line 462
    invoke-interface {v9, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/16 v28, 0x2

    .line 467
    .line 468
    sget-object v15, Lvub;->r1:Lvub;

    .line 469
    .line 470
    invoke-interface {v9, v15}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/16 v29, 0x1

    .line 475
    .line 476
    sget-object v6, Lvub;->h0:Lvub;

    .line 477
    .line 478
    invoke-interface {v9, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v14, :cond_15

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_15

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_17

    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, LCfj;

    .line 506
    .line 507
    iget-object v14, v14, LCfj;->d:Ll2k;

    .line 508
    .line 509
    invoke-virtual {v14}, Ll2k;->k()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v14, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_16

    .line 520
    .line 521
    sget-object v8, Lvub;->o1:Lvub;

    .line 522
    .line 523
    invoke-interface {v9, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_c

    .line 528
    :cond_17
    :goto_b
    sget-object v8, Lvub;->p1:Lvub;

    .line 529
    .line 530
    invoke-interface {v9, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    :goto_c
    sget-object v12, Lvub;->i0:Lvub;

    .line 535
    .line 536
    invoke-interface {v9, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    sget-object v14, Lvub;->j0:Lvub;

    .line 541
    .line 542
    invoke-interface {v9, v14}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    sget-object v1, Lvub;->l2:Lvub;

    .line 547
    .line 548
    invoke-interface {v9, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    sget-object v1, LGvb;->Q0:LGvb;

    .line 555
    .line 556
    invoke-interface {v9, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v9, 0xb

    .line 561
    .line 562
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    aput-object v11, v9, v27

    .line 565
    .line 566
    aput-object v2, v9, v29

    .line 567
    .line 568
    aput-object v10, v9, v28

    .line 569
    .line 570
    aput-object v7, v9, v23

    .line 571
    .line 572
    aput-object v15, v9, v22

    .line 573
    .line 574
    aput-object v6, v9, v25

    .line 575
    .line 576
    aput-object v8, v9, v16

    .line 577
    .line 578
    aput-object v12, v9, v17

    .line 579
    .line 580
    aput-object v14, v9, v18

    .line 581
    .line 582
    aput-object v19, v9, v24

    .line 583
    .line 584
    aput-object v1, v9, v26

    .line 585
    .line 586
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v2, LVfj;

    .line 593
    .line 594
    check-cast v3, Loge;

    .line 595
    .line 596
    invoke-direct {v2, v0, v3, v4}, LVfj;-><init>(Ljava/util/ArrayList;Loge;LzO8;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LF0j;->c:LF0j;

    .line 605
    .line 606
    invoke-static {v5, v13, v0, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_1
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x2

    .line 614
    .line 615
    const/16 v29, 0x1

    .line 616
    .line 617
    move-object v1, v12

    .line 618
    check-cast v1, LQaj;

    .line 619
    .line 620
    iget-object v1, v1, LQaj;->a:Lw9j;

    .line 621
    .line 622
    instance-of v4, v1, Lr9j;

    .line 623
    .line 624
    if-nez v4, :cond_19

    .line 625
    .line 626
    instance-of v4, v1, Ls9j;

    .line 627
    .line 628
    if-eqz v4, :cond_18

    .line 629
    .line 630
    check-cast v1, Ls9j;

    .line 631
    .line 632
    iget-object v1, v1, Ls9j;->l:Lolh;

    .line 633
    .line 634
    if-eqz v1, :cond_18

    .line 635
    .line 636
    iget-boolean v1, v1, Lolh;->b:Z

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    if-ne v1, v4, :cond_18

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    const/4 v1, 0x0

    .line 643
    goto :goto_e

    .line 644
    :cond_19
    :goto_d
    const/4 v1, 0x1

    .line 645
    :goto_e
    move-object v4, v3

    .line 646
    check-cast v4, Lkdd;

    .line 647
    .line 648
    iget-object v4, v4, Lkdd;->i0:LvZ3;

    .line 649
    .line 650
    sget-object v5, LvZ3;->h2:LvZ3;

    .line 651
    .line 652
    if-ne v4, v5, :cond_1a

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_1a
    const/4 v6, 0x0

    .line 657
    :goto_f
    move-object v14, v2

    .line 658
    check-cast v14, Lw7h;

    .line 659
    .line 660
    iget-object v2, v14, Lw7h;->n:LIqd;

    .line 661
    .line 662
    sget-object v4, LUed;->c:LGqd;

    .line 663
    .line 664
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    check-cast v0, LF9j;

    .line 671
    .line 672
    if-eqz v6, :cond_1b

    .line 673
    .line 674
    new-instance v2, LoIa;

    .line 675
    .line 676
    new-instance v4, LpIa;

    .line 677
    .line 678
    iget-object v5, v0, LF9j;->a:Landroid/content/Context;

    .line 679
    .line 680
    const v7, 0x7f131035

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    sget-object v7, LnIa;->b:LZ7;

    .line 688
    .line 689
    invoke-direct {v4, v5, v7}, LpIa;-><init>(Ljava/lang/String;LZ7;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v4}, LoIa;-><init>(LpIa;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v20, v2

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-lez v4, :cond_1c

    .line 708
    .line 709
    new-instance v4, LoIa;

    .line 710
    .line 711
    new-instance v5, LpIa;

    .line 712
    .line 713
    invoke-static {v2}, LDmk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    new-instance v8, LZ7;

    .line 718
    .line 719
    invoke-direct {v8}, LZ7;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v9, LpJj;

    .line 723
    .line 724
    invoke-direct {v9}, LpJj;-><init>()V

    .line 725
    .line 726
    .line 727
    filled-new-array {v2}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v9, LpJj;->b:[Ljava/lang/String;

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    iput v2, v8, LZ7;->a:I

    .line 735
    .line 736
    iput-object v9, v8, LZ7;->b:Le57;

    .line 737
    .line 738
    invoke-direct {v5, v7, v8}, LpIa;-><init>(Ljava/lang/String;LZ7;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v4, v5}, LoIa;-><init>(LpIa;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v20, v4

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1c
    const/16 v20, 0x0

    .line 748
    .line 749
    :goto_10
    iget-object v2, v0, LF9j;->e:LxFh;

    .line 750
    .line 751
    invoke-virtual {v2}, LxFh;->a()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    sget-object v1, LUZ3;->b:LUZ3;

    .line 758
    .line 759
    :goto_11
    move-object/from16 v21, v1

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_1d
    if-nez v6, :cond_1f

    .line 763
    .line 764
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1e
    const/16 v21, 0x0

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1f
    :goto_12
    sget-object v1, LUZ3;->c:LUZ3;

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :goto_13
    sget-object v1, LUed;->d:LFqd;

    .line 774
    .line 775
    iget-object v2, v14, Lw7h;->n:LIqd;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v17

    .line 787
    sget-object v1, LUed;->e:LFqd;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v18

    .line 799
    iget-object v13, v0, LF9j;->c:Lw34;

    .line 800
    .line 801
    move-object v15, v12

    .line 802
    check-cast v15, LQaj;

    .line 803
    .line 804
    move-object/from16 v16, v3

    .line 805
    .line 806
    check-cast v16, Lkdd;

    .line 807
    .line 808
    const/16 v19, 0xe

    .line 809
    .line 810
    invoke-virtual/range {v13 .. v21}, Lw34;->c(Lw7h;LJcd;Lkdd;ZZILoIa;LUZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_2
    const/16 v27, 0x0

    .line 816
    .line 817
    sget-object v1, LA3j;->a:Lnp0;

    .line 818
    .line 819
    check-cast v12, LmVf;

    .line 820
    .line 821
    iget v1, v12, LmVf;->c:I

    .line 822
    .line 823
    invoke-static {v1}, LaGk;->j(I)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_20

    .line 828
    .line 829
    iget v1, v12, LmVf;->c:I

    .line 830
    .line 831
    packed-switch v1, :pswitch_data_1

    .line 832
    .line 833
    .line 834
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_20
    :pswitch_4
    check-cast v3, Lz3j;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v3, "memories_thumbnail"

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v3, "ID"

    .line 857
    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "FAIL_IF_PRIVATE"

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v3, v0, v1}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v1, LTJb;->Z:LTJb;

    .line 872
    .line 873
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v2, Ltcc;

    .line 878
    .line 879
    invoke-interface {v2, v1, v0}, Ltcc;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_14
    return-object v0

    .line 888
    :pswitch_5
    check-cast v12, LXEi;

    .line 889
    .line 890
    iget-object v1, v12, LXEi;->a:LCBe;

    .line 891
    .line 892
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lbe1;

    .line 897
    .line 898
    new-instance v4, LYb8;

    .line 899
    .line 900
    invoke-direct {v4}, LYb8;-><init>()V

    .line 901
    .line 902
    .line 903
    check-cast v3, LXDf;

    .line 904
    .line 905
    iget-object v5, v3, LXDf;->a:Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Luzb;

    .line 912
    .line 913
    if-eqz v6, :cond_21

    .line 914
    .line 915
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v6, :cond_21

    .line 920
    .line 921
    iget-object v14, v6, LEp2;->h:Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_21
    const/4 v14, 0x0

    .line 925
    :goto_15
    iput-object v14, v4, LYb8;->p0:Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lv5h;

    .line 931
    .line 932
    invoke-direct {v1, v5}, Lv5h;-><init>(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v3, LXDf;->b:LJ8g;

    .line 936
    .line 937
    invoke-virtual {v12, v1, v4}, LXEi;->f(Lx5h;LJ8g;)V

    .line 938
    .line 939
    .line 940
    check-cast v2, LG88;

    .line 941
    .line 942
    check-cast v0, Lnp0;

    .line 943
    .line 944
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_6
    new-instance v1, LoQg;

    .line 952
    .line 953
    move-object v6, v3

    .line 954
    sget-object v3, LlHb;->f0:LlHb;

    .line 955
    .line 956
    check-cast v0, LJwg;

    .line 957
    .line 958
    invoke-virtual {v0}, LJwg;->j()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v0}, LJwg;->g()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    check-cast v12, Ljava/util/ArrayList;

    .line 967
    .line 968
    move-object v5, v6

    .line 969
    check-cast v5, Ljava/lang/String;

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    move-object v7, v2

    .line 974
    check-cast v7, Ljava/lang/String;

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    move-object v2, v12

    .line 978
    invoke-direct/range {v1 .. v10}, LoQg;-><init>(Ljava/util/ArrayList;LlHb;LAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_7
    move-object v6, v3

    .line 983
    check-cast v12, LWwi;

    .line 984
    .line 985
    sget-object v1, LMHj;->b:LMHj;

    .line 986
    .line 987
    iget-object v3, v12, LWwi;->d:LMHj;

    .line 988
    .line 989
    if-ne v3, v1, :cond_22

    .line 990
    .line 991
    sget-object v1, LlHb;->t:LlHb;

    .line 992
    .line 993
    :goto_16
    move-object v9, v1

    .line 994
    goto :goto_17

    .line 995
    :cond_22
    sget-object v1, LlHb;->X:LlHb;

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :goto_17
    new-instance v7, LoQg;

    .line 999
    .line 1000
    sget-object v10, LAm5;->F1:LAm5;

    .line 1001
    .line 1002
    move-object v8, v6

    .line 1003
    check-cast v8, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    move-object v12, v0

    .line 1006
    check-cast v12, Ljava/lang/String;

    .line 1007
    .line 1008
    const/16 v13, 0x1e0

    .line 1009
    .line 1010
    move-object v11, v2

    .line 1011
    check-cast v11, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-direct/range {v7 .. v13}, LoQg;-><init>(Ljava/util/ArrayList;LlHb;LAm5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    return-object v7

    .line 1017
    :pswitch_8
    move-object v6, v3

    .line 1018
    check-cast v12, Llug;

    .line 1019
    .line 1020
    move-object v3, v6

    .line 1021
    check-cast v3, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v12, v3}, Llug;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_23

    .line 1032
    .line 1033
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_23
    invoke-virtual {v12, v3}, Llug;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-instance v3, Lese;

    .line 1041
    .line 1042
    iget-object v7, v12, Llug;->c:LyPf;

    .line 1043
    .line 1044
    iget-object v8, v12, Llug;->e:LDBe;

    .line 1045
    .line 1046
    move-object v4, v2

    .line 1047
    check-cast v4, Ljava/util/Set;

    .line 1048
    .line 1049
    iget-object v5, v12, Llug;->a:Lxc4;

    .line 1050
    .line 1051
    iget-object v6, v12, Llug;->b:LX07;

    .line 1052
    .line 1053
    invoke-direct/range {v3 .. v8}, Lese;-><init>(Ljava/util/Set;Lxc4;LX07;LyPf;LDBe;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v0, Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-virtual {v3, v0, v1}, Lese;->b(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_18
    return-object v0

    .line 1063
    :pswitch_9
    move-object v6, v3

    .line 1064
    const/16 v25, 0x5

    .line 1065
    .line 1066
    const/16 v26, 0xa

    .line 1067
    .line 1068
    check-cast v12, LCug;

    .line 1069
    .line 1070
    iget-object v1, v12, LCug;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LBug;

    .line 1077
    .line 1078
    move-object v3, v6

    .line 1079
    check-cast v3, LuSf;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, LaS5;

    .line 1085
    .line 1086
    new-instance v6, LCgf;

    .line 1087
    .line 1088
    const/16 v7, 0x19

    .line 1089
    .line 1090
    invoke-direct {v6, v7, v3}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1094
    .line 1095
    const/4 v7, 0x5

    .line 1096
    invoke-direct {v4, v2, v7, v6}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1100
    .line 1101
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1, v4}, LBug;->a(LaS5;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v4, LCj0;

    .line 1109
    .line 1110
    invoke-direct {v4, v5, v2}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1114
    .line 1115
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1116
    .line 1117
    .line 1118
    const-wide/16 v6, 0xa

    .line 1119
    .line 1120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1121
    .line 1122
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v4, Lzgf;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    const/16 v5, 0x17

    .line 1131
    .line 1132
    invoke-direct {v4, v3, v5, v0}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, LVGf;->Y:LVGf;

    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1143
    .line 1144
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v1, Lhrc;

    .line 1156
    .line 1157
    const/16 v3, 0xa

    .line 1158
    .line 1159
    invoke-direct {v1, v3, v2}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1163
    .line 1164
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :pswitch_a
    move-object v6, v3

    .line 1169
    check-cast v12, LWGf;

    .line 1170
    .line 1171
    iget-object v1, v12, LWGf;->d:LxU4;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LOF3;

    .line 1178
    .line 1179
    sget-object v3, LN6e;->u2:LN6e;

    .line 1180
    .line 1181
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v3, LuNb;

    .line 1186
    .line 1187
    move-object v7, v2

    .line 1188
    check-cast v7, Lbz9;

    .line 1189
    .line 1190
    move-object v4, v0

    .line 1191
    check-cast v4, Ljava/lang/String;

    .line 1192
    .line 1193
    move-object v5, v6

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    const/16 v8, 0x18

    .line 1197
    .line 1198
    move-object v6, v12

    .line 1199
    invoke-direct/range {v3 .. v8}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1203
    .line 1204
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_b
    move-object v6, v3

    .line 1209
    check-cast v12, Lv5h;

    .line 1210
    .line 1211
    check-cast v0, LGCf;

    .line 1212
    .line 1213
    move-object v3, v6

    .line 1214
    check-cast v3, LKGf;

    .line 1215
    .line 1216
    check-cast v2, Lnp0;

    .line 1217
    .line 1218
    iget-object v1, v12, Lv5h;->a:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v3, v2, v1, v0}, LKGf;->i(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_c
    move-object v6, v3

    .line 1230
    const/16 v23, 0x3

    .line 1231
    .line 1232
    check-cast v12, LoPd;

    .line 1233
    .line 1234
    iget-object v1, v12, LoPd;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v7

    .line 1242
    new-instance v3, LS79;

    .line 1243
    .line 1244
    move-object v1, v6

    .line 1245
    check-cast v1, LCPf;

    .line 1246
    .line 1247
    invoke-direct {v3, v7, v8, v1}, LS79;-><init>(JLCPf;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v12, LoPd;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1259
    .line 1260
    if-eqz v1, :cond_24

    .line 1261
    .line 1262
    iget-object v1, v12, LoPd;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1265
    .line 1266
    const-wide/16 v5, -0x1

    .line 1267
    .line 1268
    invoke-virtual {v1, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_24

    .line 1273
    .line 1274
    move-object v0, v2

    .line 1275
    goto :goto_19

    .line 1276
    :cond_24
    iget-object v1, v12, LoPd;->X:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v12, LoPd;->Y:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1286
    .line 1287
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lb44;

    .line 1291
    .line 1292
    const/4 v4, 0x3

    .line 1293
    invoke-direct {v1, v7, v8, v4}, Lb44;-><init>(JI)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v12, LoPd;->Z:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1304
    .line 1305
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1313
    .line 1314
    check-cast v0, LWYe;

    .line 1315
    .line 1316
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    .line 1320
    .line 1321
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_19
    new-instance v1, LIb;

    .line 1325
    .line 1326
    const/16 v6, 0xf

    .line 1327
    .line 1328
    move-wide v4, v7

    .line 1329
    move-object v2, v12

    .line 1330
    invoke-direct/range {v1 .. v6}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1334
    .line 1335
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_d
    move-object v6, v3

    .line 1340
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1341
    .line 1342
    move-object v3, v6

    .line 1343
    check-cast v3, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lfji;

    .line 1350
    .line 1351
    if-eqz v1, :cond_25

    .line 1352
    .line 1353
    new-instance v0, LzKd;

    .line 1354
    .line 1355
    new-instance v2, Lr4e;

    .line 1356
    .line 1357
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x1

    .line 1361
    invoke-direct {v0, v2, v4}, LzKd;-><init>(Lmid;Z)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1365
    .line 1366
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_25
    new-instance v1, LNxd;

    .line 1371
    .line 1372
    const/16 v4, 0xa

    .line 1373
    .line 1374
    invoke-direct {v1, v12, v4, v3}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1378
    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1380
    .line 1381
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v0, LEJd;

    .line 1385
    .line 1386
    iget-object v0, v0, LEJd;->c:LnJe;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1393
    .line 1394
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_1a
    return-object v1

    .line 1398
    :pswitch_e
    move-object v6, v3

    .line 1399
    move-object v3, v6

    .line 1400
    check-cast v3, Landroid/app/Activity;

    .line 1401
    .line 1402
    const-string v1, ".result"

    .line 1403
    .line 1404
    check-cast v12, LoGd;

    .line 1405
    .line 1406
    invoke-static {v12, v3, v1}, LnGd;->a(LoGd;Landroid/app/Activity;Ljava/lang/String;)LQ0f;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v3, Landroid/graphics/Canvas;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, LVt6;

    .line 1417
    .line 1418
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v2, LQ0f;

    .line 1426
    .line 1427
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, LVt6;

    .line 1432
    .line 1433
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v0, LQ0f;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LVt6;

    .line 1444
    .line 1445
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const/4 v4, 0x2

    .line 1450
    new-array v5, v4, [Landroid/graphics/Bitmap;

    .line 1451
    .line 1452
    const/16 v27, 0x0

    .line 1453
    .line 1454
    aput-object v2, v5, v27

    .line 1455
    .line 1456
    const/16 v29, 0x1

    .line 1457
    .line 1458
    aput-object v0, v5, v29

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    :goto_1b
    if-ge v10, v4, :cond_26

    .line 1462
    .line 1463
    aget-object v0, v5, v10

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    const/4 v4, 0x0

    .line 1467
    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v10, v10, 0x1

    .line 1471
    .line 1472
    const/4 v4, 0x2

    .line 1473
    const/16 v29, 0x1

    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_26
    return-object v1

    .line 1477
    :pswitch_f
    move-object v6, v3

    .line 1478
    check-cast v12, Lhbd;

    .line 1479
    .line 1480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, LjAb;

    .line 1484
    .line 1485
    move-object v3, v6

    .line 1486
    check-cast v3, Ljava/lang/String;

    .line 1487
    .line 1488
    const/16 v4, 0x16

    .line 1489
    .line 1490
    invoke-direct {v1, v12, v4, v3}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1494
    .line 1495
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12}, Lhbd;->e()LnJe;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1507
    .line 1508
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12}, Lhbd;->e()LnJe;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1520
    .line 1521
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, Ls7d;

    .line 1525
    .line 1526
    check-cast v2, LOad;

    .line 1527
    .line 1528
    check-cast v0, LSZa;

    .line 1529
    .line 1530
    const/4 v4, 0x4

    .line 1531
    invoke-direct {v1, v2, v4, v0}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1535
    .line 1536
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1540
    .line 1541
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_10
    move-object v6, v3

    .line 1546
    new-instance v1, Lfbd;

    .line 1547
    .line 1548
    check-cast v0, LSZa;

    .line 1549
    .line 1550
    check-cast v2, LOad;

    .line 1551
    .line 1552
    move-object v3, v6

    .line 1553
    check-cast v3, LBad;

    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-direct {v1, v3, v2, v0, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1560
    .line 1561
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v12, Lhbd;

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lhbd;->e()LnJe;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1575
    .line 1576
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v2

    .line 1580
    :pswitch_11
    move-object v6, v3

    .line 1581
    check-cast v12, LIwb;

    .line 1582
    .line 1583
    iget-object v1, v12, LIwb;->e:Llyb;

    .line 1584
    .line 1585
    sget-object v3, LYGa;->t:LYGa;

    .line 1586
    .line 1587
    move-object v4, v6

    .line 1588
    check-cast v4, Ljava/lang/String;

    .line 1589
    .line 1590
    check-cast v2, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v1, v4, v2, v3}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1596
    .line 1597
    check-cast v0, LgY3;

    .line 1598
    .line 1599
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :pswitch_12
    move-object v6, v3

    .line 1604
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 1605
    .line 1606
    move-object v3, v6

    .line 1607
    check-cast v3, LnJe;

    .line 1608
    .line 1609
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v2, Lkt2;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, LP3b;->j0:LP3b;

    .line 1619
    .line 1620
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    invoke-static {v12, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v3, LYRa;->a:LYRa;

    .line 1633
    .line 1634
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    sget-object v3, LZca;->a:LZca;

    .line 1641
    .line 1642
    check-cast v0, Lbda;

    .line 1643
    .line 1644
    invoke-interface {v0, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v3, LGg9;

    .line 1656
    .line 1657
    const/16 v4, 0x1c

    .line 1658
    .line 1659
    invoke-direct {v3, v4}, LGg9;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sget-object v1, LgP6;->a:LgP6;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_13
    move-object v6, v3

    .line 1681
    check-cast v12, Llib;

    .line 1682
    .line 1683
    iget-object v1, v12, Llib;->f0:LPc9;

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/String;

    .line 1686
    .line 1687
    move-object v3, v6

    .line 1688
    check-cast v3, Lfji;

    .line 1689
    .line 1690
    const/4 v4, 0x0

    .line 1691
    const/16 v5, 0x18

    .line 1692
    .line 1693
    invoke-static {v1, v3, v2, v4, v5}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    new-instance v2, Ly9b;

    .line 1698
    .line 1699
    check-cast v0, Ljava/lang/String;

    .line 1700
    .line 1701
    const/4 v7, 0x5

    .line 1702
    invoke-direct {v2, v0, v7, v12}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1706
    .line 1707
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Le2b;

    .line 1711
    .line 1712
    const/16 v9, 0xb

    .line 1713
    .line 1714
    invoke-direct {v1, v9, v12}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1718
    .line 1719
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v2

    .line 1723
    :pswitch_14
    move-object v6, v3

    .line 1724
    check-cast v12, Laib;

    .line 1725
    .line 1726
    iget-object v1, v12, Laib;->Y:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LPc9;

    .line 1729
    .line 1730
    move-object v3, v6

    .line 1731
    check-cast v3, Lfji;

    .line 1732
    .line 1733
    check-cast v2, Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    const/16 v5, 0x18

    .line 1737
    .line 1738
    invoke-static {v1, v3, v2, v4, v5}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    new-instance v2, LtKa;

    .line 1743
    .line 1744
    check-cast v0, Ljava/lang/String;

    .line 1745
    .line 1746
    const/16 v3, 0x15

    .line 1747
    .line 1748
    invoke-direct {v2, v12, v3, v0}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1752
    .line 1753
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_15
    move-object v6, v3

    .line 1758
    check-cast v12, Lxi6;

    .line 1759
    .line 1760
    new-instance v1, Lu4e;

    .line 1761
    .line 1762
    new-instance v13, LOLb;

    .line 1763
    .line 1764
    iget-object v3, v12, Lxi6;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, Landroid/app/Activity;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    const v4, 0x7f132575

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v15

    .line 1779
    sget-object v14, LN1g;->b:LN1g;

    .line 1780
    .line 1781
    move-object/from16 v16, v6

    .line 1782
    .line 1783
    check-cast v16, Ljava/util/Set;

    .line 1784
    .line 1785
    const/16 v18, 0x0

    .line 1786
    .line 1787
    const/16 v20, 0x70

    .line 1788
    .line 1789
    move-object/from16 v17, v2

    .line 1790
    .line 1791
    check-cast v17, Lkmh;

    .line 1792
    .line 1793
    const/16 v19, 0x1

    .line 1794
    .line 1795
    invoke-direct/range {v13 .. v20}, LOLb;-><init>(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;ZZI)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, Lktf;

    .line 1799
    .line 1800
    iget-object v3, v12, Lxi6;->t:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, LlMa;

    .line 1803
    .line 1804
    iget-object v4, v3, LlMa;->a:Landroid/app/Activity;

    .line 1805
    .line 1806
    iget-object v5, v12, Lxi6;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v5, LmGc;

    .line 1809
    .line 1810
    const/16 v6, 0x1c

    .line 1811
    .line 1812
    invoke-direct {v2, v4, v6, v5}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v4, v3, LlMa;->c:LRoh;

    .line 1816
    .line 1817
    check-cast v0, LGu5;

    .line 1818
    .line 1819
    invoke-virtual {v4, v13, v0, v2}, LRoh;->j(LOLb;LP1g;Lktf;)Lngb;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v2}, Lngb;->E()LIo;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    new-instance v4, LMqa;

    .line 1828
    .line 1829
    invoke-direct {v4, v3, v2}, LMqa;-><init>(LlMa;LIo;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v2, LFkb;->e0:LxFc;

    .line 1833
    .line 1834
    const/4 v3, 0x0

    .line 1835
    invoke-direct {v1, v5, v4, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v5, v1}, LmGc;->G(LjFc;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, LGu5;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_16
    move-object v6, v3

    .line 1847
    check-cast v12, LeS9;

    .line 1848
    .line 1849
    iget-object v1, v12, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1850
    .line 1851
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1852
    .line 1853
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-nez v5, :cond_27

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    goto :goto_1c

    .line 1870
    :cond_27
    const/4 v5, 0x0

    .line 1871
    :goto_1c
    const/4 v7, 0x0

    .line 1872
    :goto_1d
    if-ge v7, v5, :cond_28

    .line 1873
    .line 1874
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1875
    .line 1876
    .line 1877
    const/16 v29, 0x1

    .line 1878
    .line 1879
    add-int/lit8 v7, v7, 0x1

    .line 1880
    .line 1881
    goto :goto_1d

    .line 1882
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1887
    .line 1888
    .line 1889
    :try_start_0
    invoke-virtual {v12}, LeS9;->t()Ljava/util/Set;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    check-cast v6, LY79;

    .line 1898
    .line 1899
    if-eqz v8, :cond_29

    .line 1900
    .line 1901
    goto :goto_1e

    .line 1902
    :cond_29
    :try_start_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    if-eqz v8, :cond_2b

    .line 1911
    .line 1912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    check-cast v8, LiS9;

    .line 1917
    .line 1918
    iget-object v8, v8, LlS9;->a:LY79;

    .line 1919
    .line 1920
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    if-eqz v8, :cond_2a

    .line 1925
    .line 1926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1927
    .line 1928
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1f

    .line 1932
    :catchall_0
    move-exception v0

    .line 1933
    goto :goto_21

    .line 1934
    :cond_2b
    :goto_1e
    iget-object v4, v12, LeS9;->a:Liw7;

    .line 1935
    .line 1936
    invoke-interface {v4}, Liw7;->e()LTfd;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    iget-object v7, v12, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1941
    .line 1942
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    new-instance v8, LdS9;

    .line 1947
    .line 1948
    const/4 v9, 0x0

    .line 1949
    invoke-direct {v8, v9, v2}, LdS9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v2, LXQ8;

    .line 1953
    .line 1954
    const/16 v9, 0xd

    .line 1955
    .line 1956
    invoke-direct {v2, v12, v6, v0, v9}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v4, v6, v7, v8, v2}, LxS9;->a(LTfd;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1963
    :goto_1f
    const/4 v10, 0x0

    .line 1964
    :goto_20
    if-ge v10, v5, :cond_2c

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1967
    .line 1968
    .line 1969
    const/16 v29, 0x1

    .line 1970
    .line 1971
    add-int/lit8 v10, v10, 0x1

    .line 1972
    .line 1973
    goto :goto_20

    .line 1974
    :cond_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1975
    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :goto_21
    const/4 v10, 0x0

    .line 1979
    :goto_22
    if-ge v10, v5, :cond_2d

    .line 1980
    .line 1981
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1982
    .line 1983
    .line 1984
    const/16 v29, 0x1

    .line 1985
    .line 1986
    add-int/lit8 v10, v10, 0x1

    .line 1987
    .line 1988
    goto :goto_22

    .line 1989
    :cond_2d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :pswitch_17
    move-object v6, v3

    .line 1994
    move-object v13, v12

    .line 1995
    check-cast v13, Lota;

    .line 1996
    .line 1997
    invoke-interface {v13}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    sget-object v3, LuW3;->A0:LuW3;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2007
    .line 2008
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2012
    .line 2013
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    new-instance v3, Ltw7;

    .line 2018
    .line 2019
    move-object v14, v6

    .line 2020
    check-cast v14, Lo87;

    .line 2021
    .line 2022
    const/4 v4, 0x0

    .line 2023
    invoke-direct {v3, v14, v4}, Ltw7;-><init>(Lo87;I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2027
    .line 2028
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2032
    .line 2033
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v11, LHk6;

    .line 2037
    .line 2038
    move-object v15, v0

    .line 2039
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2040
    .line 2041
    move-object v12, v2

    .line 2042
    check-cast v12, Luw7;

    .line 2043
    .line 2044
    const/16 v16, 0x5

    .line 2045
    .line 2046
    invoke-direct/range {v11 .. v16}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2050
    .line 2051
    invoke-direct {v0, v1, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2055
    .line 2056
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v1

    .line 2060
    :pswitch_18
    move-object v6, v3

    .line 2061
    move-object v5, v12

    .line 2062
    check-cast v5, LZf6;

    .line 2063
    .line 2064
    iget-object v1, v5, LZf6;->c:LCBe;

    .line 2065
    .line 2066
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, LOj1;

    .line 2071
    .line 2072
    invoke-virtual {v1}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    move-object v3, v2

    .line 2077
    new-instance v2, LDj;

    .line 2078
    .line 2079
    move-object v4, v0

    .line 2080
    check-cast v4, LGbd;

    .line 2081
    .line 2082
    check-cast v6, Lkdd;

    .line 2083
    .line 2084
    check-cast v3, Lw7h;

    .line 2085
    .line 2086
    const/16 v7, 0x1c

    .line 2087
    .line 2088
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2092
    .line 2093
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2097
    .line 2098
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v1

    .line 2102
    :pswitch_19
    move-object v6, v3

    .line 2103
    move-object v3, v2

    .line 2104
    sget-object v1, LHr5;->e0:Lpif;

    .line 2105
    .line 2106
    check-cast v12, LHr5;

    .line 2107
    .line 2108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    const-string v1, "file"

    .line 2112
    .line 2113
    move-object v2, v6

    .line 2114
    check-cast v2, Ljava/lang/String;

    .line 2115
    .line 2116
    const/4 v4, 0x0

    .line 2117
    invoke-static {v2, v1, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    check-cast v3, Lpif;

    .line 2122
    .line 2123
    iget-object v4, v12, LHr5;->X:LA36;

    .line 2124
    .line 2125
    if-eqz v1, :cond_2e

    .line 2126
    .line 2127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    if-eqz v1, :cond_2e

    .line 2136
    .line 2137
    new-instance v5, Ljava/io/File;

    .line 2138
    .line 2139
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v5

    .line 2146
    const-wide/32 v7, 0x500000

    .line 2147
    .line 2148
    .line 2149
    cmp-long v1, v5, v7

    .line 2150
    .line 2151
    if-ltz v1, :cond_2e

    .line 2152
    .line 2153
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget-object v1, v12, LHr5;->a:Lcrj;

    .line 2158
    .line 2159
    iget-object v2, v12, LHr5;->c:LR21;

    .line 2160
    .line 2161
    invoke-interface {v2, v0, v1, v3}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2166
    .line 2167
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_23

    .line 2171
    :cond_2e
    check-cast v0, Ljava/lang/Throwable;

    .line 2172
    .line 2173
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    iget-object v1, v3, Lpif;->b:LFVi;

    .line 2178
    .line 2179
    iget-boolean v1, v1, LFVi;->b:Z

    .line 2180
    .line 2181
    if-eqz v1, :cond_2f

    .line 2182
    .line 2183
    new-instance v1, LFr5;

    .line 2184
    .line 2185
    const/4 v4, 0x0

    .line 2186
    invoke-direct {v1, v12, v4}, LFr5;-><init>(LHr5;I)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v12, LHr5;->t:Lxp0;

    .line 2190
    .line 2191
    invoke-static {v2, v0, v1}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    goto :goto_23

    .line 2196
    :cond_2f
    new-instance v1, LFr5;

    .line 2197
    .line 2198
    const/4 v2, 0x1

    .line 2199
    invoke-direct {v1, v12, v2}, LFr5;-><init>(LHr5;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v4, v0, v1}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    :goto_23
    return-object v1

    .line 2207
    :pswitch_1a
    move-object v6, v3

    .line 2208
    move-object v3, v2

    .line 2209
    check-cast v0, LTH3;

    .line 2210
    .line 2211
    iget-object v0, v0, LTH3;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Le8g;

    .line 2214
    .line 2215
    invoke-interface {v0}, Le8g;->l4()Ljava/util/Set;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2220
    .line 2221
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v0, La43;

    .line 2225
    .line 2226
    check-cast v12, Ljava/util/List;

    .line 2227
    .line 2228
    move-object v2, v6

    .line 2229
    check-cast v2, LH1c;

    .line 2230
    .line 2231
    check-cast v3, LJ8g;

    .line 2232
    .line 2233
    const/16 v4, 0xa

    .line 2234
    .line 2235
    invoke-direct {v0, v12, v2, v3, v4}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    return-object v0

    .line 2243
    :pswitch_1b
    move-object v6, v3

    .line 2244
    move-object v3, v2

    .line 2245
    check-cast v12, LH83;

    .line 2246
    .line 2247
    iget-object v1, v12, LH83;->f:LCBe;

    .line 2248
    .line 2249
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    check-cast v1, Laqe;

    .line 2254
    .line 2255
    const-string v2, "tags_sync_cursor"

    .line 2256
    .line 2257
    invoke-virtual {v1, v2}, Laqe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2262
    .line 2263
    const-string v4, ""

    .line 2264
    .line 2265
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v1, LTf2;

    .line 2269
    .line 2270
    move-object v4, v6

    .line 2271
    check-cast v4, Lfyd;

    .line 2272
    .line 2273
    const/16 v6, 0x1d

    .line 2274
    .line 2275
    invoke-direct {v1, v12, v6, v4}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2279
    .line 2280
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v1, LVU2;

    .line 2284
    .line 2285
    const/16 v2, 0x8

    .line 2286
    .line 2287
    invoke-direct {v1, v12, v2, v4}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2291
    .line 2292
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v1, LYk2;

    .line 2296
    .line 2297
    invoke-direct {v1, v5, v12}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2301
    .line 2302
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, LzJ2;

    .line 2306
    .line 2307
    const/16 v2, 0xa

    .line 2308
    .line 2309
    invoke-direct {v1, v2, v12}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2313
    .line 2314
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v1, LHT2;

    .line 2318
    .line 2319
    check-cast v3, LO0f;

    .line 2320
    .line 2321
    check-cast v0, LM0f;

    .line 2322
    .line 2323
    const/4 v5, 0x4

    .line 2324
    invoke-direct {v1, v3, v12, v0, v5}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2328
    .line 2329
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v1, Lfz2;

    .line 2333
    .line 2334
    const/16 v2, 0x1a

    .line 2335
    .line 2336
    invoke-direct {v1, v2, v12}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    sget-object v1, LbIi;->c:LbIi;

    .line 2344
    .line 2345
    const/4 v3, 0x0

    .line 2346
    invoke-static {v0, v1, v4, v3}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    new-instance v1, Lto2;

    .line 2351
    .line 2352
    const/16 v9, 0xd

    .line 2353
    .line 2354
    invoke-direct {v1, v12, v9, v4}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2358
    .line 2359
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v2

    .line 2363
    :pswitch_1c
    move-object v6, v3

    .line 2364
    move-object v3, v2

    .line 2365
    check-cast v12, Ly83;

    .line 2366
    .line 2367
    iget-object v1, v12, Ly83;->d:LCBe;

    .line 2368
    .line 2369
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    check-cast v1, Lpm9;

    .line 2374
    .line 2375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    new-instance v2, Lod9;

    .line 2379
    .line 2380
    const/4 v4, 0x3

    .line 2381
    invoke-direct {v2, v4, v1}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2385
    .line 2386
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v1, v1, Lpm9;->b:LnJe;

    .line 2390
    .line 2391
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2396
    .line 2397
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2398
    .line 2399
    .line 2400
    move-object v1, v6

    .line 2401
    check-cast v1, LN0f;

    .line 2402
    .line 2403
    iget-wide v4, v1, LN0f;->a:J

    .line 2404
    .line 2405
    new-instance v1, LYX0;

    .line 2406
    .line 2407
    const/16 v6, 0x8

    .line 2408
    .line 2409
    invoke-direct {v1, v12, v4, v5, v6}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2413
    .line 2414
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, La43;

    .line 2418
    .line 2419
    move-object v2, v3

    .line 2420
    check-cast v2, LJ0f;

    .line 2421
    .line 2422
    check-cast v0, LM0f;

    .line 2423
    .line 2424
    const/4 v3, 0x1

    .line 2425
    invoke-direct {v1, v2, v0, v12, v3}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2429
    .line 2430
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v0

    .line 2434
    :pswitch_1d
    move-object v6, v3

    .line 2435
    move-object v3, v2

    .line 2436
    move-object v1, v12

    .line 2437
    check-cast v1, LP23;

    .line 2438
    .line 2439
    iget-object v2, v1, LP23;->g:LQ93;

    .line 2440
    .line 2441
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2442
    .line 2443
    invoke-interface {v2, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v17

    .line 2447
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2448
    .line 2449
    sget-object v2, LJ23;->a:LJ23;

    .line 2450
    .line 2451
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v1, LP23;->h:LREi;

    .line 2455
    .line 2456
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2461
    .line 2462
    new-instance v13, LeZ2;

    .line 2463
    .line 2464
    move-object v15, v6

    .line 2465
    check-cast v15, LQe0;

    .line 2466
    .line 2467
    move-object/from16 v16, v3

    .line 2468
    .line 2469
    check-cast v16, Lb89;

    .line 2470
    .line 2471
    check-cast v0, LIH6;

    .line 2472
    .line 2473
    move-wide/from16 v19, v17

    .line 2474
    .line 2475
    move-object/from16 v18, v14

    .line 2476
    .line 2477
    move-object v14, v12

    .line 2478
    check-cast v14, LP23;

    .line 2479
    .line 2480
    const/16 v21, 0x1

    .line 2481
    .line 2482
    move-object/from16 v17, v0

    .line 2483
    .line 2484
    invoke-direct/range {v13 .. v21}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2491
    .line 2492
    invoke-direct {v0, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v13, LO23;

    .line 2496
    .line 2497
    check-cast v12, LP23;

    .line 2498
    .line 2499
    move-object/from16 v14, v18

    .line 2500
    .line 2501
    move-wide/from16 v17, v19

    .line 2502
    .line 2503
    move-object/from16 v19, v16

    .line 2504
    .line 2505
    move-object/from16 v16, v15

    .line 2506
    .line 2507
    move-object v15, v12

    .line 2508
    invoke-direct/range {v13 .. v19}, LO23;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LP23;LQe0;JLb89;)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2512
    .line 2513
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v1

    .line 2517
    :pswitch_1e
    move-object v6, v3

    .line 2518
    move-object v3, v2

    .line 2519
    check-cast v12, Ljl0;

    .line 2520
    .line 2521
    iget-object v1, v12, Ljl0;->b:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v1, LGl0;

    .line 2524
    .line 2525
    iget-object v2, v1, LGl0;->g0:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, LWk2;

    .line 2528
    .line 2529
    iget-object v4, v1, LGl0;->Y:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2532
    .line 2533
    iput-object v4, v2, LWk2;->t:Ljava/lang/Object;

    .line 2534
    .line 2535
    iget-object v4, v1, LGl0;->f0:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v4, LBDg;

    .line 2538
    .line 2539
    iput-object v4, v2, LWk2;->X:Ljava/lang/Object;

    .line 2540
    .line 2541
    iget-object v4, v1, LGl0;->h0:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v4, LRma;

    .line 2544
    .line 2545
    invoke-static {v4}, LGl0;->o(LRma;)LmId;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v37

    .line 2549
    iget-object v4, v2, LWk2;->c:Ljava/lang/Object;

    .line 2550
    .line 2551
    move-object/from16 v35, v4

    .line 2552
    .line 2553
    check-cast v35, LJR5;

    .line 2554
    .line 2555
    iget-object v4, v2, LWk2;->t:Ljava/lang/Object;

    .line 2556
    .line 2557
    move-object/from16 v36, v4

    .line 2558
    .line 2559
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 2560
    .line 2561
    iget-object v4, v2, LWk2;->X:Ljava/lang/Object;

    .line 2562
    .line 2563
    move-object/from16 v38, v4

    .line 2564
    .line 2565
    check-cast v38, LBDg;

    .line 2566
    .line 2567
    iget-object v4, v2, LWk2;->Y:Ljava/lang/Object;

    .line 2568
    .line 2569
    move-object/from16 v31, v4

    .line 2570
    .line 2571
    check-cast v31, LEj;

    .line 2572
    .line 2573
    iget-object v2, v2, LWk2;->Z:Ljava/lang/Object;

    .line 2574
    .line 2575
    move-object/from16 v39, v2

    .line 2576
    .line 2577
    check-cast v39, Lio/reactivex/rxjava3/core/Observable;

    .line 2578
    .line 2579
    new-instance v30, LGV4;

    .line 2580
    .line 2581
    iget-object v2, v1, LGl0;->l0:Ljava/lang/Object;

    .line 2582
    .line 2583
    move-object/from16 v32, v2

    .line 2584
    .line 2585
    check-cast v32, LfJj;

    .line 2586
    .line 2587
    iget-object v2, v1, LGl0;->j0:Ljava/lang/Object;

    .line 2588
    .line 2589
    move-object/from16 v33, v2

    .line 2590
    .line 2591
    check-cast v33, LhJj;

    .line 2592
    .line 2593
    iget-object v2, v1, LGl0;->Z:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object/from16 v34, v2

    .line 2596
    .line 2597
    check-cast v34, LiJj;

    .line 2598
    .line 2599
    invoke-direct/range {v30 .. v39}, LGV4;-><init>(LEj;LfJj;LhJj;LiJj;LJR5;Lkotlin/jvm/functions/Function1;LmId;LBDg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2600
    .line 2601
    .line 2602
    move-object/from16 v2, v30

    .line 2603
    .line 2604
    iget-object v4, v2, LGV4;->l0:LCBe;

    .line 2605
    .line 2606
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    check-cast v4, LQR5;

    .line 2611
    .line 2612
    iget-object v5, v2, LGV4;->h0:LCBe;

    .line 2613
    .line 2614
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    check-cast v5, LRV4;

    .line 2619
    .line 2620
    iget-object v1, v1, LGl0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2621
    .line 2622
    iget-object v7, v5, LRV4;->a:LvG5;

    .line 2623
    .line 2624
    sget-object v8, LD80;->Z:LD80;

    .line 2625
    .line 2626
    iget-object v7, v7, LvG5;->b:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v7, LyPf;

    .line 2629
    .line 2630
    check-cast v7, LTT5;

    .line 2631
    .line 2632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    const-string v7, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent.Builder#attachToViewStub"

    .line 2636
    .line 2637
    invoke-static {v8, v7}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v7

    .line 2641
    sget-object v34, LVC;->Y:LVC;

    .line 2642
    .line 2643
    new-instance v30, Lx9k;

    .line 2644
    .line 2645
    const/16 v35, 0x0

    .line 2646
    .line 2647
    const/16 v36, 0x0

    .line 2648
    .line 2649
    const v31, 0x7f0e03eb

    .line 2650
    .line 2651
    .line 2652
    const-class v32, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2653
    .line 2654
    const/16 v33, 0x1

    .line 2655
    .line 2656
    const/16 v37, 0x0

    .line 2657
    .line 2658
    const/16 v38, 0x1

    .line 2659
    .line 2660
    invoke-direct/range {v30 .. v38}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 2661
    .line 2662
    .line 2663
    move-object/from16 v8, v30

    .line 2664
    .line 2665
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v8

    .line 2673
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2674
    .line 2675
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2676
    .line 2677
    .line 2678
    sget-object v1, LET3;->q0:LET3;

    .line 2679
    .line 2680
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v7

    .line 2688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2692
    .line 2693
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-object v5, v5, LRV4;->b:LvG5;

    .line 2705
    .line 2706
    new-instance v7, LHi0;

    .line 2707
    .line 2708
    invoke-direct {v7, v5, v1}, LHi0;-><init>(LvG5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v2}, LGV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v7}, LHi0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    invoke-virtual {v4}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v8

    .line 2731
    sget-object v9, LG0i;->h0:LG0i;

    .line 2732
    .line 2733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2737
    .line 2738
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2739
    .line 2740
    .line 2741
    check-cast v6, LGl0;

    .line 2742
    .line 2743
    iget-object v8, v6, LGl0;->X:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v8, LGp5;

    .line 2746
    .line 2747
    invoke-virtual {v8}, LGp5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    invoke-virtual {v4}, LQR5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v9

    .line 2759
    check-cast v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2760
    .line 2761
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2766
    .line 2767
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v3, v2, LGV4;->n0:LCBe;

    .line 2771
    .line 2772
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    check-cast v3, Lli0;

    .line 2777
    .line 2778
    iget-object v3, v3, Lli0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2779
    .line 2780
    new-instance v10, LFl0;

    .line 2781
    .line 2782
    invoke-direct {v10, v6}, LFl0;-><init>(LGl0;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    invoke-virtual {v4}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v10

    .line 2793
    sget-object v11, Lvl0;->h0:Lvl0;

    .line 2794
    .line 2795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2799
    .line 2800
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2801
    .line 2802
    .line 2803
    sget-object v10, LG6g;->h0:LG6g;

    .line 2804
    .line 2805
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2806
    .line 2807
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v4}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v10

    .line 2814
    const-class v12, Lxje;

    .line 2815
    .line 2816
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v10

    .line 2820
    iget-object v12, v6, LGl0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2821
    .line 2822
    invoke-static {v12, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v10

    .line 2826
    sget-object v12, LKHi;->h0:LKHi;

    .line 2827
    .line 2828
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2829
    .line 2830
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v10

    .line 2837
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2841
    .line 2842
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v10

    .line 2846
    iget-object v7, v7, LHi0;->X:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v7, LCBe;

    .line 2849
    .line 2850
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v7

    .line 2854
    check-cast v7, LNU5;

    .line 2855
    .line 2856
    iget-object v7, v7, LNU5;->c:Lki0;

    .line 2857
    .line 2858
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v7

    .line 2862
    sget-object v10, LIHi;->h0:LIHi;

    .line 2863
    .line 2864
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2865
    .line 2866
    invoke-direct {v12, v7, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v2, v2, LGV4;->g0:LCBe;

    .line 2870
    .line 2871
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, LPA5;

    .line 2876
    .line 2877
    invoke-virtual {v2}, LPA5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    invoke-virtual {v4}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v7

    .line 2889
    const-class v10, Lwje;

    .line 2890
    .line 2891
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v7

    .line 2895
    sget-object v10, LRhf;->h0:LRhf;

    .line 2896
    .line 2897
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2898
    .line 2899
    invoke-direct {v12, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v7, v6, LGl0;->k0:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v7, LgJj;

    .line 2905
    .line 2906
    iget-object v7, v7, LgJj;->a:LIAe;

    .line 2907
    .line 2908
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v7

    .line 2912
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2913
    .line 2914
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v4}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    sget-object v7, LShf;->g0:LShf;

    .line 2922
    .line 2923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2927
    .line 2928
    invoke-direct {v10, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2929
    .line 2930
    .line 2931
    iget-object v4, v6, LGl0;->n0:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v4, LnJe;

    .line 2934
    .line 2935
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2940
    .line 2941
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v4, v6, LGl0;->i0:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v4, LDt5;

    .line 2947
    .line 2948
    iget-object v4, v4, LDt5;->t:Lns5;

    .line 2949
    .line 2950
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2955
    .line 2956
    .line 2957
    const/4 v0, 0x7

    .line 2958
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2959
    .line 2960
    const/16 v27, 0x0

    .line 2961
    .line 2962
    aput-object v1, v0, v27

    .line 2963
    .line 2964
    const/16 v29, 0x1

    .line 2965
    .line 2966
    aput-object v5, v0, v29

    .line 2967
    .line 2968
    const/16 v28, 0x2

    .line 2969
    .line 2970
    aput-object v8, v0, v28

    .line 2971
    .line 2972
    const/16 v23, 0x3

    .line 2973
    .line 2974
    aput-object v9, v0, v23

    .line 2975
    .line 2976
    const/16 v22, 0x4

    .line 2977
    .line 2978
    aput-object v3, v0, v22

    .line 2979
    .line 2980
    const/16 v25, 0x5

    .line 2981
    .line 2982
    aput-object v11, v0, v25

    .line 2983
    .line 2984
    aput-object v2, v0, v16

    .line 2985
    .line 2986
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    return-object v0

    .line 2991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
