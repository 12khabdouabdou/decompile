.class public final LwOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3i;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LwOh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwOh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwOh;->a:I

    iput-object p1, p0, LwOh;->b:Ljava/lang/Object;

    iput-object p3, p0, LwOh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, LwOh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v0, LwOh;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    check-cast v1, Lhad;

    .line 28
    .line 29
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LOnb;

    .line 36
    .line 37
    iget-object v3, v1, LOnb;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v0, LwOh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LVxb;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, LVxb;->b:Lba;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lba;

    .line 60
    .line 61
    const/16 v5, 0x7f

    .line 62
    .line 63
    invoke-direct {v4, v5, v12, v10, v12}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v14, Lgqi;

    .line 67
    .line 68
    iget-object v5, v14, Lgqi;->f:LQ05;

    .line 69
    .line 70
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LaA8;

    .line 75
    .line 76
    sget-object v6, Lulf;->b:Lulf;

    .line 77
    .line 78
    sget-object v7, LGDb;->j2:LGDb;

    .line 79
    .line 80
    const-string v8, "source"

    .line 81
    .line 82
    invoke-static {v7, v8, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "event_source"

    .line 87
    .line 88
    const-string v9, "GRID"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v14, Lgqi;->h:LQ05;

    .line 97
    .line 98
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ldlf;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v6, v10}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 105
    .line 106
    .line 107
    iget-object v5, v14, Lgqi;->g:LQ05;

    .line 108
    .line 109
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, LcOf;

    .line 115
    .line 116
    sget-object v16, LT9;->k0:LT9;

    .line 117
    .line 118
    iget-object v5, v14, Lgqi;->j:LQ05;

    .line 119
    .line 120
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LSBf;

    .line 125
    .line 126
    invoke-interface {v5}, LSBf;->j()LsBf;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    iget-object v5, v14, Lgqi;->k:LQ05;

    .line 131
    .line 132
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lt1g;

    .line 137
    .line 138
    invoke-interface {v6}, Lt1g;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lt1g;

    .line 147
    .line 148
    invoke-interface {v5}, Lt1g;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    sget-object v25, LbV3;->s1:LbV3;

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v29, 0x1d00

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-static/range {v15 .. v29}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, LVYg;

    .line 177
    .line 178
    iget-object v1, v1, LOnb;->b:LSlb;

    .line 179
    .line 180
    invoke-direct {v5, v3, v1, v4, v13}, LVYg;-><init>(Ljava/util/List;LSlb;Lba;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_1
    check-cast v1, Lkpi;

    .line 190
    .line 191
    iget-object v2, v0, LwOh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lspi;

    .line 194
    .line 195
    iget-object v3, v2, Lspi;->Z:LcSa;

    .line 196
    .line 197
    iget-object v4, v2, Lspi;->t:Lire;

    .line 198
    .line 199
    new-instance v5, LMEb;

    .line 200
    .line 201
    new-instance v6, LMhi;

    .line 202
    .line 203
    new-array v8, v11, [LV75;

    .line 204
    .line 205
    sget-object v10, LV75;->a:LV75;

    .line 206
    .line 207
    aput-object v10, v8, v12

    .line 208
    .line 209
    sget-object v10, LV75;->b:LV75;

    .line 210
    .line 211
    aput-object v10, v8, v13

    .line 212
    .line 213
    invoke-direct {v6, v8}, LMhi;-><init>([LV75;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    sget-object v19, Lznd;->h0:Lznd;

    .line 221
    .line 222
    new-instance v15, LcFb;

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const v16, 0x7f1308fa

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v20, -0x1

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v28, 0x3e86

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    invoke-direct/range {v15 .. v28}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LZEb;

    .line 249
    .line 250
    new-instance v6, Le6h;

    .line 251
    .line 252
    invoke-direct {v6, v7, v4}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v14, Lcom/snap/templates/core/composer/Template;

    .line 256
    .line 257
    invoke-direct {v3, v14, v6}, LZEb;-><init>(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v18, Lu1;->a:Lu1;

    .line 261
    .line 262
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    new-instance v19, LjFb;

    .line 265
    .line 266
    const-wide/32 v6, 0xea60

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const v24, 0x7f1338b1

    .line 280
    .line 281
    .line 282
    const/16 v27, 0x62

    .line 283
    .line 284
    invoke-direct/range {v19 .. v27}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v19

    .line 288
    .line 289
    new-instance v6, LcNd;

    .line 290
    .line 291
    invoke-direct {v6, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LfFb;

    .line 295
    .line 296
    invoke-virtual {v1}, Lkpi;->a()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_3

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljpi;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljpi;->getDurationMs()D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v8}, Ljpi;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v11, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 336
    .line 337
    if-ne v8, v11, :cond_2

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    const/4 v8, 0x0

    .line 342
    :goto_1
    new-instance v11, LeFb;

    .line 343
    .line 344
    invoke-direct {v11, v9, v10, v8}, LeFb;-><init>(DZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_3
    invoke-direct {v4, v7}, LfFb;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LcNd;

    .line 355
    .line 356
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v25, 0xe0

    .line 366
    .line 367
    move-object/from16 v19, v18

    .line 368
    .line 369
    move-object/from16 v24, v1

    .line 370
    .line 371
    move-object/from16 v17, v3

    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object v15, v5

    .line 378
    invoke-direct/range {v15 .. v25}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lspi;->a:LJ7d;

    .line 382
    .line 383
    invoke-interface {v1, v15}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_2
    check-cast v1, LJkd;

    .line 389
    .line 390
    iget-object v2, v1, LJkd;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_4

    .line 397
    .line 398
    iget-object v2, v1, LJkd;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_4

    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    check-cast v14, LBre;

    .line 413
    .line 414
    invoke-virtual {v14}, LBre;->g()LF06;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, LwOh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 423
    .line 424
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lbdi;

    .line 428
    .line 429
    invoke-direct {v2, v8, v1}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v1

    .line 438
    :goto_2
    return-object v2

    .line 439
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    new-instance v2, LlXc;

    .line 446
    .line 447
    iget-object v1, v0, LwOh;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    check-cast v3, LqZ8;

    .line 451
    .line 452
    move-object v4, v14

    .line 453
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    const/16 v7, 0x15

    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_4
    check-cast v1, LaDj;

    .line 467
    .line 468
    iget-object v2, v0, LwOh;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lfli;

    .line 471
    .line 472
    iget-object v2, v2, Lfli;->a:Ltia;

    .line 473
    .line 474
    check-cast v2, LLG5;

    .line 475
    .line 476
    sget-object v3, LPF5;->Y:LPF5;

    .line 477
    .line 478
    iget-object v4, v2, LLG5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 484
    .line 485
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 489
    .line 490
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LIG5;

    .line 494
    .line 495
    check-cast v14, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v4, v2, v14, v12}, LIG5;-><init>(LLG5;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 501
    .line 502
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 506
    .line 507
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v2, LLG5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    invoke-virtual {v4, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v4, LAJ2;

    .line 516
    .line 517
    iget-object v5, v1, LaDj;->a:LEeg;

    .line 518
    .line 519
    invoke-direct {v4, v2, v14, v5, v6}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 523
    .line 524
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lzj;

    .line 532
    .line 533
    iget-object v1, v1, LaDj;->b:LrE9;

    .line 534
    .line 535
    const/16 v4, 0xd

    .line 536
    .line 537
    invoke-direct {v3, v4, v1}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 541
    .line 542
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 546
    .line 547
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LwOh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lrki;

    .line 559
    .line 560
    iget-object v2, v1, Lrki;->h:Lh25;

    .line 561
    .line 562
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcki;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcki;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, LrOh;

    .line 573
    .line 574
    check-cast v14, Liki;

    .line 575
    .line 576
    invoke-direct {v3, v1, v6, v14}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 580
    .line 581
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_6
    check-cast v1, LAe2;

    .line 586
    .line 587
    iget-object v2, v0, LwOh;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LWW0;

    .line 590
    .line 591
    invoke-virtual {v2}, LWW0;->a()LsV0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 596
    .line 597
    check-cast v3, Lnl5;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, LlT0;

    .line 604
    .line 605
    invoke-direct {v4, v2, v8, v1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 609
    .line 610
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, LrOh;

    .line 614
    .line 615
    check-cast v14, Lrki;

    .line 616
    .line 617
    const/16 v4, 0x17

    .line 618
    .line 619
    invoke-direct {v3, v14, v4, v1}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 623
    .line 624
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_7
    check-cast v14, LB73;

    .line 629
    .line 630
    check-cast v14, LOze;

    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    iget-object v4, v0, LwOh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    sub-long/2addr v2, v4

    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Lhad;

    .line 653
    .line 654
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_8
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 659
    .line 660
    iget-object v2, v0, LwOh;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lnd9;

    .line 663
    .line 664
    new-instance v3, Lzkd;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v2, Lnd9;->f:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v4, v3, Lzkd;->a:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iput-object v1, v3, Lzkd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 674
    .line 675
    iput-object v10, v3, Lzkd;->c:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v10, v3, Lzkd;->d:Ljava/lang/String;

    .line 678
    .line 679
    iput-boolean v12, v3, Lzkd;->e:Z

    .line 680
    .line 681
    iput-boolean v12, v3, Lzkd;->f:Z

    .line 682
    .line 683
    new-instance v1, LWCc;

    .line 684
    .line 685
    invoke-direct {v1}, LZCc;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_6

    .line 693
    .line 694
    iput v13, v1, LWCc;->e:I

    .line 695
    .line 696
    iput-object v3, v1, LWCc;->f:Lzkd;

    .line 697
    .line 698
    iget-object v4, v2, Lnd9;->c:Landroid/app/PendingIntent;

    .line 699
    .line 700
    iput-object v4, v1, LWCc;->g:Landroid/app/PendingIntent;

    .line 701
    .line 702
    iget-object v4, v2, Lnd9;->d:Landroid/app/PendingIntent;

    .line 703
    .line 704
    iput-object v4, v1, LWCc;->h:Landroid/app/PendingIntent;

    .line 705
    .line 706
    iget-boolean v4, v2, Lnd9;->e:Z

    .line 707
    .line 708
    iput-boolean v4, v1, LWCc;->i:Z

    .line 709
    .line 710
    check-cast v14, LRCc;

    .line 711
    .line 712
    invoke-virtual {v14, v1}, LRCc;->g(LZCc;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v14, LRCc;->c:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lnd9;->g:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v1, :cond_5

    .line 723
    .line 724
    invoke-static {v1}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v14, LRCc;->f:Ljava/lang/CharSequence;

    .line 729
    .line 730
    :cond_5
    return-object v14

    .line 731
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    const-string v2, "person must have a non-empty a name"

    .line 734
    .line 735
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_7

    .line 746
    .line 747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_7
    iget-object v1, v0, LwOh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lblf;

    .line 758
    .line 759
    iget-object v1, v1, Lblf;->a:Ljava/util/List;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_8

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LSlb;

    .line 787
    .line 788
    move-object v4, v14

    .line 789
    check-cast v4, Lfgi;

    .line 790
    .line 791
    iget-object v4, v4, Lfgi;->m:Lake;

    .line 792
    .line 793
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lzmb;

    .line 798
    .line 799
    sget-object v5, Lfgi;->p:LWm0;

    .line 800
    .line 801
    check-cast v4, LImb;

    .line 802
    .line 803
    invoke-virtual {v4, v5, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v4, LKBe;->y0:LKBe;

    .line 808
    .line 809
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_8
    sget-object v1, LQBe;->z0:LQBe;

    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 821
    .line 822
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    move-object v2, v3

    .line 826
    :goto_4
    return-object v2

    .line 827
    :pswitch_a
    check-cast v1, LkAg;

    .line 828
    .line 829
    iget-object v2, v0, LwOh;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/net/Uri;

    .line 832
    .line 833
    check-cast v14, Lbwh;

    .line 834
    .line 835
    invoke-interface {v1, v14, v2}, LkAg;->b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_b
    check-cast v1, LK9i;

    .line 841
    .line 842
    iget-object v6, v0, LwOh;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, LL9i;

    .line 845
    .line 846
    iget-object v9, v6, LL9i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 847
    .line 848
    const v15, 0x7f130007

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v25

    .line 855
    iget-boolean v9, v1, LK9i;->b:Z

    .line 856
    .line 857
    iget-object v15, v6, LL9i;->c:LQNh;

    .line 858
    .line 859
    iget-wide v7, v1, LK9i;->a:J

    .line 860
    .line 861
    move-object v2, v14

    .line 862
    check-cast v2, Lr18;

    .line 863
    .line 864
    if-eqz v9, :cond_a

    .line 865
    .line 866
    iget-object v1, v6, LL9i;->f:LC05;

    .line 867
    .line 868
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljai;

    .line 873
    .line 874
    iget-object v9, v6, LL9i;->g:LC05;

    .line 875
    .line 876
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ldai;

    .line 881
    .line 882
    new-instance v14, LsNe;

    .line 883
    .line 884
    invoke-direct {v14}, LsNe;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v10, v9, Ldai;->a:Lwai;

    .line 888
    .line 889
    iput-object v15, v10, Lwai;->i:LQNh;

    .line 890
    .line 891
    new-instance v10, Lcai;

    .line 892
    .line 893
    invoke-direct {v10, v9, v12}, Lcai;-><init>(Ldai;I)V

    .line 894
    .line 895
    .line 896
    iput-object v10, v14, LsNe;->t:Ljava/lang/Object;

    .line 897
    .line 898
    new-instance v10, Lcai;

    .line 899
    .line 900
    invoke-direct {v10, v9, v13}, Lcai;-><init>(Ldai;I)V

    .line 901
    .line 902
    .line 903
    iput-object v10, v14, LsNe;->X:Ljava/lang/Object;

    .line 904
    .line 905
    new-instance v10, Lbai;

    .line 906
    .line 907
    invoke-direct {v10, v9, v13}, Lbai;-><init>(Ldai;I)V

    .line 908
    .line 909
    .line 910
    iput-object v10, v14, LsNe;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    new-instance v10, Lcai;

    .line 913
    .line 914
    invoke-direct {v10, v9, v11}, Lcai;-><init>(Ldai;I)V

    .line 915
    .line 916
    .line 917
    iput-object v10, v14, LsNe;->h0:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v10, Le6h;

    .line 920
    .line 921
    invoke-direct {v10, v5, v9}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iput-object v10, v14, LsNe;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    new-instance v5, Lcai;

    .line 927
    .line 928
    invoke-direct {v5, v9, v4}, Lcai;-><init>(Ldai;I)V

    .line 929
    .line 930
    .line 931
    iput-object v5, v14, LsNe;->e0:Ljava/lang/Object;

    .line 932
    .line 933
    new-instance v4, Lcai;

    .line 934
    .line 935
    const/4 v5, 0x4

    .line 936
    invoke-direct {v4, v9, v5}, Lcai;-><init>(Ldai;I)V

    .line 937
    .line 938
    .line 939
    iput-object v4, v14, LsNe;->f0:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v4, Lcai;

    .line 942
    .line 943
    const/4 v5, 0x5

    .line 944
    invoke-direct {v4, v9, v5}, Lcai;-><init>(Ldai;I)V

    .line 945
    .line 946
    .line 947
    iput-object v4, v14, LsNe;->b:Ljava/lang/Object;

    .line 948
    .line 949
    new-instance v4, Lbai;

    .line 950
    .line 951
    invoke-direct {v4, v9, v11}, Lbai;-><init>(Ldai;I)V

    .line 952
    .line 953
    .line 954
    iput-object v4, v14, LsNe;->g0:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v4, Lbai;

    .line 957
    .line 958
    invoke-direct {v4, v9, v12}, Lbai;-><init>(Ldai;I)V

    .line 959
    .line 960
    .line 961
    iput-object v4, v14, LsNe;->c:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v14, v1, Ljai;->w:LsNe;

    .line 964
    .line 965
    iput-object v2, v1, Ljai;->t:Lr18;

    .line 966
    .line 967
    iget-object v4, v1, Ljai;->g:Lake;

    .line 968
    .line 969
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lfai;

    .line 974
    .line 975
    new-instance v5, Landroid/widget/FrameLayout;

    .line 976
    .line 977
    iget-object v9, v1, Ljai;->a:Landroid/app/Application;

    .line 978
    .line 979
    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    sget-object v10, LWT7;->t0:LWT7;

    .line 983
    .line 984
    new-instance v12, LM9i;

    .line 985
    .line 986
    invoke-direct {v12}, LM9i;-><init>()V

    .line 987
    .line 988
    .line 989
    sget-object v13, LJ03;->a:LQd7;

    .line 990
    .line 991
    iget-object v15, v1, Ljai;->i:Le03;

    .line 992
    .line 993
    invoke-interface {v15, v10, v12, v13}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    new-instance v12, LTNh;

    .line 998
    .line 999
    const/16 v13, 0xe

    .line 1000
    .line 1001
    invoke-direct {v12, v13, v1}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1005
    .line 1006
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v10, v1, Ljai;->p:LBre;

    .line 1010
    .line 1011
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1016
    .line 1017
    invoke-direct {v15, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1025
    .line 1026
    invoke-direct {v13, v15, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v12, LmYh;

    .line 1030
    .line 1031
    invoke-direct {v12, v1, v3, v5}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1035
    .line 1036
    invoke-direct {v3, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1040
    .line 1041
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lgai;

    .line 1045
    .line 1046
    const/4 v13, 0x6

    .line 1047
    invoke-direct {v3, v1, v13}, Lgai;-><init>(Ljai;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v12, v3, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-object v12, v1, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1055
    .line 1056
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1057
    .line 1058
    .line 1059
    new-instance v18, Lhkh;

    .line 1060
    .line 1061
    const-class v21, Ljai;

    .line 1062
    .line 1063
    const-string v22, "onBackPressed"

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const-string v23, "onBackPressed()Z"

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    const/16 v25, 0x14

    .line 1072
    .line 1073
    move-object/from16 v20, v1

    .line 1074
    .line 1075
    invoke-direct/range {v18 .. v25}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v41, v18

    .line 1079
    .line 1080
    iget-object v3, v1, Ljai;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1081
    .line 1082
    invoke-static {v3, v3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v38

    .line 1086
    new-instance v18, Lhkh;

    .line 1087
    .line 1088
    const-class v21, Ljai;

    .line 1089
    .line 1090
    const-string v22, "trackAndLogDismissalEvent"

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const-string v23, "trackAndLogDismissalEvent()V"

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x15

    .line 1099
    .line 1100
    move-object/from16 v20, v1

    .line 1101
    .line 1102
    invoke-direct/range {v18 .. v25}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v3, v18

    .line 1106
    .line 1107
    sget-object v23, LRQh;->q0:LRQh;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v29, LjSg;

    .line 1113
    .line 1114
    new-instance v31, LaSg;

    .line 1115
    .line 1116
    new-instance v13, LfSg;

    .line 1117
    .line 1118
    const/16 v15, 0x4b

    .line 1119
    .line 1120
    invoke-direct {v13, v15}, LfSg;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, LrSg;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    move-object/from16 v32, v5

    .line 1130
    .line 1131
    const v5, 0x7f0404bd

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11, v5}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    move-object/from16 v30, v9

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v11, 0x2

    .line 1146
    invoke-direct {v15, v5, v9, v11}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v24, 0xc

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    move-object/from16 v19, v13

    .line 1156
    .line 1157
    move-object/from16 v20, v15

    .line 1158
    .line 1159
    move-object/from16 v18, v31

    .line 1160
    .line 1161
    invoke-direct/range {v18 .. v24}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v5, LXT7;->Z:LXT7;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v39, LXT7;->A0:LcSa;

    .line 1170
    .line 1171
    const/16 v42, 0x0

    .line 1172
    .line 1173
    const/16 v45, 0x7400

    .line 1174
    .line 1175
    iget-object v5, v4, Lfai;->b:LTqc;

    .line 1176
    .line 1177
    iget-object v9, v4, Lfai;->a:LPm9;

    .line 1178
    .line 1179
    iget-object v11, v4, Lfai;->d:LWxf;

    .line 1180
    .line 1181
    iget-object v13, v4, Lfai;->c:Lnwf;

    .line 1182
    .line 1183
    iget-object v4, v4, Lfai;->e:LiSg;

    .line 1184
    .line 1185
    const/16 v40, 0x0

    .line 1186
    .line 1187
    const/16 v43, 0x0

    .line 1188
    .line 1189
    const/16 v44, 0x0

    .line 1190
    .line 1191
    move-object/from16 v37, v4

    .line 1192
    .line 1193
    move-object/from16 v33, v5

    .line 1194
    .line 1195
    move-object/from16 v34, v9

    .line 1196
    .line 1197
    move-object/from16 v35, v11

    .line 1198
    .line 1199
    move-object/from16 v36, v13

    .line 1200
    .line 1201
    invoke-direct/range {v29 .. v45}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v4, v29

    .line 1205
    .line 1206
    new-instance v5, LBS7;

    .line 1207
    .line 1208
    invoke-direct {v5}, LBS7;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v9, LmVh;

    .line 1212
    .line 1213
    const/16 v11, 0xc

    .line 1214
    .line 1215
    invoke-direct {v9, v3, v11, v12}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v9, v5, LBS7;->X:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v5, v4, LjSg;->k0:LBS7;

    .line 1221
    .line 1222
    sget-object v3, LXT7;->B0:Lcqc;

    .line 1223
    .line 1224
    iget-object v5, v1, Ljai;->e:LTqc;

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    invoke-virtual {v5, v4, v3, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v14, LsNe;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcai;

    .line 1233
    .line 1234
    if-eqz v3, :cond_9

    .line 1235
    .line 1236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v3, v4}, Lcai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1244
    .line 1245
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1250
    .line 1251
    const-wide/16 v7, 0xbb8

    .line 1252
    .line 1253
    invoke-direct {v5, v7, v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1261
    .line 1262
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, LoCh;

    .line 1266
    .line 1267
    const/16 v5, 0x15

    .line 1268
    .line 1269
    invoke-direct {v3, v1, v5, v14}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1273
    .line 1274
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, LSOh;

    .line 1278
    .line 1279
    const/16 v4, 0x13

    .line 1280
    .line 1281
    invoke-direct {v3, v4, v1}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1285
    .line 1286
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v17, v2

    .line 1301
    .line 1302
    move-object/from16 p1, v6

    .line 1303
    .line 1304
    goto/16 :goto_9

    .line 1305
    .line 1306
    :cond_a
    sget-object v3, LRQh;->r0:LRQh;

    .line 1307
    .line 1308
    sget-object v9, LRQh;->s0:LRQh;

    .line 1309
    .line 1310
    sget-object v36, LRQh;->t0:LRQh;

    .line 1311
    .line 1312
    new-instance v45, LiSg;

    .line 1313
    .line 1314
    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v10, v6, LL9i;->b:LGp3;

    .line 1318
    .line 1319
    iget-object v11, v10, LGp3;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v11, LrH9;

    .line 1322
    .line 1323
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, LTqc;

    .line 1328
    .line 1329
    iget-object v4, v10, LGp3;->e0:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Lwai;

    .line 1332
    .line 1333
    iput-object v15, v4, Lwai;->i:LQNh;

    .line 1334
    .line 1335
    new-instance v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1336
    .line 1337
    invoke-direct {v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    new-instance v16, LBai;

    .line 1341
    .line 1342
    new-instance v5, Lqai;

    .line 1343
    .line 1344
    invoke-direct {v5, v12, v15, v3}, Lqai;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lqai;

    .line 1348
    .line 1349
    invoke-direct {v3, v13, v15, v9}, Lqai;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v9, v10, LGp3;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object/from16 v17, v9

    .line 1355
    .line 1356
    check-cast v17, Lch6;

    .line 1357
    .line 1358
    iget-object v9, v10, LGp3;->Z:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object/from16 v18, v9

    .line 1361
    .line 1362
    check-cast v18, LiQe;

    .line 1363
    .line 1364
    iget-object v9, v10, LGp3;->h0:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object/from16 v23, v9

    .line 1367
    .line 1368
    check-cast v23, LECe;

    .line 1369
    .line 1370
    iget-object v9, v10, LGp3;->i0:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object/from16 v24, v9

    .line 1373
    .line 1374
    check-cast v24, LLd;

    .line 1375
    .line 1376
    iget-object v9, v10, LGp3;->g0:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v20, v9

    .line 1379
    .line 1380
    check-cast v20, Le03;

    .line 1381
    .line 1382
    move-object/from16 v22, v3

    .line 1383
    .line 1384
    move-object/from16 v19, v4

    .line 1385
    .line 1386
    move-object/from16 v21, v5

    .line 1387
    .line 1388
    invoke-direct/range {v16 .. v25}, LBai;-><init>(Lch6;LiQe;Lwai;Le03;Lqai;Lqai;LECe;LLd;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v31, LGp3;

    .line 1392
    .line 1393
    iget-object v3, v10, LGp3;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object/from16 v32, v3

    .line 1396
    .line 1397
    check-cast v32, Landroid/content/Context;

    .line 1398
    .line 1399
    move-object/from16 v34, v14

    .line 1400
    .line 1401
    check-cast v34, Lr18;

    .line 1402
    .line 1403
    iget-object v3, v10, LGp3;->f0:Ljava/lang/Object;

    .line 1404
    .line 1405
    move-object/from16 v37, v3

    .line 1406
    .line 1407
    check-cast v37, LtU5;

    .line 1408
    .line 1409
    iget-boolean v3, v1, LK9i;->c:Z

    .line 1410
    .line 1411
    iget-boolean v4, v1, LK9i;->d:Z

    .line 1412
    .line 1413
    iget v5, v1, LK9i;->e:I

    .line 1414
    .line 1415
    iget v1, v1, LK9i;->f:I

    .line 1416
    .line 1417
    iget-object v9, v10, LGp3;->j0:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object/from16 v52, v9

    .line 1420
    .line 1421
    check-cast v52, LB73;

    .line 1422
    .line 1423
    move/from16 v41, v1

    .line 1424
    .line 1425
    move/from16 v38, v3

    .line 1426
    .line 1427
    move/from16 v39, v4

    .line 1428
    .line 1429
    move/from16 v40, v5

    .line 1430
    .line 1431
    move-object/from16 v33, v16

    .line 1432
    .line 1433
    move-object/from16 v35, v19

    .line 1434
    .line 1435
    move-object/from16 v42, v52

    .line 1436
    .line 1437
    invoke-direct/range {v31 .. v42}, LGp3;-><init>(Landroid/content/Context;LBai;Lr18;Lwai;Lkotlin/jvm/functions/Function0;LtU5;ZZIILB73;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v3, v31

    .line 1441
    .line 1442
    move-object/from16 v1, v33

    .line 1443
    .line 1444
    move-object/from16 v4, v35

    .line 1445
    .line 1446
    move/from16 v49, v38

    .line 1447
    .line 1448
    move/from16 v50, v40

    .line 1449
    .line 1450
    move/from16 v51, v41

    .line 1451
    .line 1452
    new-instance v37, LjSg;

    .line 1453
    .line 1454
    new-instance v16, LaSg;

    .line 1455
    .line 1456
    new-instance v5, LfSg;

    .line 1457
    .line 1458
    const/16 v9, 0x4b

    .line 1459
    .line 1460
    invoke-direct {v5, v9}, LfSg;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v9, LrSg;

    .line 1464
    .line 1465
    iget-object v14, v10, LGp3;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v14, Landroid/content/Context;

    .line 1468
    .line 1469
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    const v12, 0x7f0404bd

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v13, v12}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v12

    .line 1480
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    move-object/from16 v17, v5

    .line 1485
    .line 1486
    const/4 v5, 0x0

    .line 1487
    const/4 v13, 0x2

    .line 1488
    invoke-direct {v9, v12, v5, v13}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v21, LRQh;->u0:LRQh;

    .line 1492
    .line 1493
    const/16 v20, 0x0

    .line 1494
    .line 1495
    const/16 v22, 0xc

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    move-object/from16 v18, v9

    .line 1500
    .line 1501
    invoke-direct/range {v16 .. v22}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v39, :cond_b

    .line 1505
    .line 1506
    new-instance v46, Lq91;

    .line 1507
    .line 1508
    iget-object v5, v3, LGp3;->X:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object/from16 v47, v5

    .line 1511
    .line 1512
    check-cast v47, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1513
    .line 1514
    iget-object v5, v3, LGp3;->Y:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object/from16 v48, v5

    .line 1517
    .line 1518
    check-cast v48, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1519
    .line 1520
    invoke-direct/range {v46 .. v52}, Lq91;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZIILB73;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    move-object/from16 v41, v11

    .line 1528
    .line 1529
    :goto_5
    move-object/from16 v51, v5

    .line 1530
    .line 1531
    goto :goto_6

    .line 1532
    :cond_b
    move/from16 v5, v49

    .line 1533
    .line 1534
    new-instance v9, LYse;

    .line 1535
    .line 1536
    iget-object v12, v3, LGp3;->e0:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1539
    .line 1540
    iget-object v13, v3, LGp3;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1543
    .line 1544
    move-object/from16 v41, v11

    .line 1545
    .line 1546
    iget-object v11, v3, LGp3;->Z:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1549
    .line 1550
    invoke-direct {v9, v13, v11, v12, v5}, LYse;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    goto :goto_5

    .line 1558
    :goto_6
    new-instance v5, LYIj;

    .line 1559
    .line 1560
    const-class v9, LoU7;

    .line 1561
    .line 1562
    invoke-direct {v5, v9}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v46, LwKc;

    .line 1566
    .line 1567
    iget-object v9, v3, LGp3;->f0:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v9, LXog;

    .line 1570
    .line 1571
    iget-object v11, v9, LXog;->c:LWog;

    .line 1572
    .line 1573
    const/16 v52, 0x0

    .line 1574
    .line 1575
    const/16 v55, 0x1ec

    .line 1576
    .line 1577
    const/16 v49, 0x0

    .line 1578
    .line 1579
    const/16 v50, 0x0

    .line 1580
    .line 1581
    const/16 v53, 0x0

    .line 1582
    .line 1583
    const/16 v54, 0x0

    .line 1584
    .line 1585
    move-object/from16 v47, v5

    .line 1586
    .line 1587
    move-object/from16 v48, v11

    .line 1588
    .line 1589
    invoke-direct/range {v46 .. v55}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v5, v46

    .line 1593
    .line 1594
    iget-object v11, v3, LGp3;->i0:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v11, Lr5h;

    .line 1597
    .line 1598
    iget-object v12, v11, Lr5h;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v12, Landroid/content/Context;

    .line 1601
    .line 1602
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    move-object/from16 p1, v12

    .line 1607
    .line 1608
    const v12, 0x7f0e02af

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v46, v15

    .line 1612
    .line 1613
    const/4 v15, 0x0

    .line 1614
    invoke-virtual {v13, v12, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    const v13, 0x7f0b0691

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, Lcom/snap/component/button/SnapButtonView;

    .line 1626
    .line 1627
    iput-object v13, v11, Lr5h;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    new-instance v15, Lvai;

    .line 1630
    .line 1631
    iget-object v0, v9, LXog;->c:LWog;

    .line 1632
    .line 1633
    move-object/from16 v17, v2

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    invoke-direct {v15, v0, v2}, Lvai;-><init>(LWog;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    const v2, 0x7f0b15ba

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 1650
    .line 1651
    iput-object v2, v11, Lr5h;->t:Ljava/lang/Object;

    .line 1652
    .line 1653
    new-instance v13, Lvai;

    .line 1654
    .line 1655
    const/4 v15, 0x1

    .line 1656
    invoke-direct {v13, v0, v15}, Lvai;-><init>(LWog;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1660
    .line 1661
    .line 1662
    const v0, 0x7f0b00fc

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1670
    .line 1671
    iput-object v0, v11, Lr5h;->X:Ljava/lang/Object;

    .line 1672
    .line 1673
    new-instance v0, Luai;

    .line 1674
    .line 1675
    invoke-direct {v0, v15, v11}, Luai;-><init>(ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v2, v3, LGp3;->g0:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1687
    .line 1688
    .line 1689
    const v0, 0x7f0b00fe

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1697
    .line 1698
    if-eqz v0, :cond_c

    .line 1699
    .line 1700
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v40, v12

    .line 1706
    .line 1707
    const/4 v12, 0x0

    .line 1708
    invoke-direct {v13, v15, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_7

    .line 1718
    :cond_c
    move-object/from16 v40, v12

    .line 1719
    .line 1720
    const/4 v0, 0x0

    .line 1721
    :goto_7
    iput-object v0, v11, Lr5h;->Y:Ljava/lang/Object;

    .line 1722
    .line 1723
    new-instance v0, LoB5;

    .line 1724
    .line 1725
    const/4 v12, 0x7

    .line 1726
    invoke-direct {v0, v12, v11}, LoB5;-><init>(ILjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v5, v0}, LrGe;->r(LtGe;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v5, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1733
    .line 1734
    .line 1735
    invoke-static/range {p1 .. p1}, Lqtk;->h(Landroid/content/Context;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_d

    .line 1740
    .line 1741
    invoke-static/range {p1 .. p1}, LKpk;->g(Landroid/content/Context;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_d
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Lsai;

    .line 1748
    .line 1749
    iget-object v2, v3, LGp3;->h0:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Lpai;

    .line 1752
    .line 1753
    invoke-direct {v0, v2, v11, v3}, Lsai;-><init>(Lpai;Lr5h;LGp3;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Lsai;

    .line 1762
    .line 1763
    if-nez v0, :cond_e

    .line 1764
    .line 1765
    move-object/from16 p1, v6

    .line 1766
    .line 1767
    goto/16 :goto_8

    .line 1768
    .line 1769
    :cond_e
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1770
    .line 1771
    iget-object v5, v1, LBai;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1772
    .line 1773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1777
    .line 1778
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v47

    .line 1782
    iget-object v9, v1, LBai;->Z:Lch6;

    .line 1783
    .line 1784
    invoke-virtual {v9}, Lch6;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    iget-object v12, v1, LBai;->t0:LXfi;

    .line 1789
    .line 1790
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1795
    .line 1796
    iget-object v13, v1, LBai;->v0:LXfi;

    .line 1797
    .line 1798
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v13

    .line 1802
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    new-instance v15, LYqc;

    .line 1805
    .line 1806
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11, v12, v13, v15}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v48

    .line 1813
    iget-object v11, v9, Lch6;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v11, LO3e;

    .line 1816
    .line 1817
    invoke-virtual {v11}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    new-instance v12, LbD8;

    .line 1822
    .line 1823
    const/16 v13, 0xf

    .line 1824
    .line 1825
    invoke-direct {v12, v13, v9}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1829
    .line 1830
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v11, v1, LBai;->u0:LXfi;

    .line 1834
    .line 1835
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1840
    .line 1841
    iget-object v12, v1, LBai;->w0:LXfi;

    .line 1842
    .line 1843
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v12

    .line 1847
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1848
    .line 1849
    new-instance v15, Lspc;

    .line 1850
    .line 1851
    move-object/from16 p1, v6

    .line 1852
    .line 1853
    const/16 v6, 0x9

    .line 1854
    .line 1855
    invoke-direct {v15, v6}, Lspc;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v13, v11, v12, v15}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v49

    .line 1862
    sget-object v6, LVR5;->v0:LVR5;

    .line 1863
    .line 1864
    iget-object v9, v9, Lch6;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1867
    .line 1868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1872
    .line 1873
    invoke-direct {v11, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v6, Lv9i;

    .line 1877
    .line 1878
    const/4 v13, 0x2

    .line 1879
    invoke-direct {v6, v13, v1}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v9, v1, LBai;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1883
    .line 1884
    iget-object v12, v1, LBai;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1885
    .line 1886
    move-object/from16 v53, v6

    .line 1887
    .line 1888
    move-object/from16 v50, v9

    .line 1889
    .line 1890
    move-object/from16 v52, v11

    .line 1891
    .line 1892
    move-object/from16 v51, v12

    .line 1893
    .line 1894
    invoke-static/range {v47 .. v53}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    iget-object v9, v1, LBai;->m0:LBre;

    .line 1899
    .line 1900
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    new-instance v11, LSOh;

    .line 1909
    .line 1910
    invoke-direct {v11, v1, v0}, LSOh;-><init>(LBai;Lsai;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v12, Lzai;

    .line 1914
    .line 1915
    const/4 v13, 0x0

    .line 1916
    invoke-direct {v12, v1, v13}, Lzai;-><init>(LBai;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    invoke-static {v1, v6, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v6, LEBh;

    .line 1927
    .line 1928
    const/4 v12, 0x7

    .line 1929
    invoke-direct {v6, v12}, LEBh;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v11, v1, LBai;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1933
    .line 1934
    iget-object v12, v1, LBai;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1935
    .line 1936
    invoke-static {v11, v12, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v0, Lsai;->a:Lpai;

    .line 1944
    .line 1945
    iget-object v0, v0, Lpai;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1946
    .line 1947
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1956
    .line 1957
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, Lw9i;

    .line 1961
    .line 1962
    const/4 v13, 0x2

    .line 1963
    invoke-direct {v0, v13, v1}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    sget-object v5, LoVh;->u:LoVh;

    .line 1971
    .line 1972
    new-instance v6, Lzai;

    .line 1973
    .line 1974
    const/4 v15, 0x1

    .line 1975
    invoke-direct {v6, v1, v15}, Lzai;-><init>(LBai;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1983
    .line 1984
    .line 1985
    :goto_8
    const/16 v50, 0x0

    .line 1986
    .line 1987
    const/16 v53, 0x7600

    .line 1988
    .line 1989
    iget-object v0, v10, LGp3;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    move-object/from16 v38, v0

    .line 1992
    .line 1993
    check-cast v38, Landroid/content/Context;

    .line 1994
    .line 1995
    iget-object v0, v10, LGp3;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object/from16 v42, v0

    .line 1998
    .line 1999
    check-cast v42, LPm9;

    .line 2000
    .line 2001
    iget-object v0, v10, LGp3;->t:Ljava/lang/Object;

    .line 2002
    .line 2003
    move-object/from16 v43, v0

    .line 2004
    .line 2005
    check-cast v43, LWxf;

    .line 2006
    .line 2007
    iget-object v0, v10, LGp3;->X:Ljava/lang/Object;

    .line 2008
    .line 2009
    move-object/from16 v44, v0

    .line 2010
    .line 2011
    check-cast v44, Lnwf;

    .line 2012
    .line 2013
    const/16 v47, 0x0

    .line 2014
    .line 2015
    const/16 v48, 0x0

    .line 2016
    .line 2017
    iget-object v0, v3, LGp3;->j0:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object/from16 v49, v0

    .line 2020
    .line 2021
    check-cast v49, Loai;

    .line 2022
    .line 2023
    const/16 v51, 0x0

    .line 2024
    .line 2025
    const/16 v52, 0x0

    .line 2026
    .line 2027
    move-object/from16 v39, v16

    .line 2028
    .line 2029
    invoke-direct/range {v37 .. v53}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v1, v37

    .line 2033
    .line 2034
    move-object/from16 v11, v41

    .line 2035
    .line 2036
    move-object/from16 v0, v45

    .line 2037
    .line 2038
    iget-object v2, v2, Lpai;->e:LBS7;

    .line 2039
    .line 2040
    iput-object v2, v1, LjSg;->k0:LBS7;

    .line 2041
    .line 2042
    invoke-virtual {v4}, Lwai;->a()LB73;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, LOze;

    .line 2047
    .line 2048
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iput-object v2, v4, Lwai;->j:Ljava/lang/Long;

    .line 2053
    .line 2054
    const/4 v2, 0x3

    .line 2055
    iput v2, v4, Lwai;->f:I

    .line 2056
    .line 2057
    const/4 v13, 0x2

    .line 2058
    iput v13, v4, Lwai;->g:I

    .line 2059
    .line 2060
    iput-wide v7, v4, Lwai;->h:J

    .line 2061
    .line 2062
    const/4 v2, 0x0

    .line 2063
    iput-boolean v2, v4, Lwai;->l:Z

    .line 2064
    .line 2065
    const/4 v9, 0x0

    .line 2066
    const/4 v13, 0x6

    .line 2067
    invoke-static {v0, v14, v9, v13}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v11, v1, v0, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2072
    .line 2073
    .line 2074
    :goto_9
    if-eqz v17, :cond_f

    .line 2075
    .line 2076
    move-object/from16 v6, p1

    .line 2077
    .line 2078
    iget-object v0, v6, LL9i;->h:LC05;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LMU0;

    .line 2085
    .line 2086
    move-object/from16 v14, v17

    .line 2087
    .line 2088
    invoke-virtual {v0, v14}, LMU0;->d(Lr18;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_c
    move-object v0, v1

    .line 2095
    check-cast v0, Ljava/util/Map;

    .line 2096
    .line 2097
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    move-object/from16 v2, p0

    .line 2102
    .line 2103
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, LJLc;

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/Iterable;

    .line 2111
    .line 2112
    new-instance v3, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-eqz v4, :cond_12

    .line 2126
    .line 2127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    move-object v5, v4

    .line 2132
    check-cast v5, LtUg;

    .line 2133
    .line 2134
    iget-boolean v7, v5, LtUg;->h:Z

    .line 2135
    .line 2136
    if-nez v7, :cond_11

    .line 2137
    .line 2138
    iget-boolean v7, v5, LtUg;->j:Z

    .line 2139
    .line 2140
    if-nez v7, :cond_11

    .line 2141
    .line 2142
    iget-object v5, v5, LtUg;->l:Ljava/lang/String;

    .line 2143
    .line 2144
    if-eqz v5, :cond_10

    .line 2145
    .line 2146
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    goto :goto_a

    .line 2150
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eqz v4, :cond_19

    .line 2168
    .line 2169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, LtUg;

    .line 2174
    .line 2175
    iget-object v5, v4, LtUg;->c:Ljava/lang/String;

    .line 2176
    .line 2177
    move-object v5, v14

    .line 2178
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2179
    .line 2180
    iget-object v7, v4, LtUg;->a:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    move-object/from16 v40, v5

    .line 2187
    .line 2188
    check-cast v40, Ljava/lang/Boolean;

    .line 2189
    .line 2190
    iget-object v5, v1, LJLc;->Z:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v5, LqM5;

    .line 2193
    .line 2194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    iget-object v8, v4, LtUg;->d:Ljava/lang/String;

    .line 2198
    .line 2199
    if-eqz v8, :cond_14

    .line 2200
    .line 2201
    iget-object v9, v4, LtUg;->e:Ljava/lang/String;

    .line 2202
    .line 2203
    if-nez v9, :cond_13

    .line 2204
    .line 2205
    const-string v9, "10225967"

    .line 2206
    .line 2207
    :cond_13
    sget-object v10, Lqc7;->x0:Lqc7;

    .line 2208
    .line 2209
    const/4 v12, 0x0

    .line 2210
    invoke-static {v8, v9, v10, v12, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    :goto_c
    move-object/from16 v16, v9

    .line 2215
    .line 2216
    goto :goto_d

    .line 2217
    :cond_14
    iget-object v8, v4, LtUg;->r:Ljava/lang/String;

    .line 2218
    .line 2219
    if-eqz v8, :cond_15

    .line 2220
    .line 2221
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v9

    .line 2225
    goto :goto_c

    .line 2226
    :cond_15
    const/16 v16, 0x0

    .line 2227
    .line 2228
    :goto_d
    const/16 v19, 0x0

    .line 2229
    .line 2230
    const/16 v20, 0x0

    .line 2231
    .line 2232
    iget-object v15, v4, LtUg;->a:Ljava/lang/String;

    .line 2233
    .line 2234
    const/16 v17, 0x0

    .line 2235
    .line 2236
    const/16 v18, 0x0

    .line 2237
    .line 2238
    const/16 v21, 0x7c

    .line 2239
    .line 2240
    invoke-static/range {v15 .. v21}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v36

    .line 2244
    iget-object v5, v5, LqM5;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v5, La85;

    .line 2247
    .line 2248
    invoke-virtual {v5, v7}, La85;->a(Ljava/lang/String;)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v29

    .line 2252
    iget-object v9, v4, LtUg;->c:Ljava/lang/String;

    .line 2253
    .line 2254
    if-eqz v9, :cond_18

    .line 2255
    .line 2256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2257
    .line 2258
    .line 2259
    move-result v5

    .line 2260
    if-lez v5, :cond_16

    .line 2261
    .line 2262
    goto :goto_e

    .line 2263
    :cond_16
    const/4 v9, 0x0

    .line 2264
    :goto_e
    if-nez v9, :cond_17

    .line 2265
    .line 2266
    goto :goto_10

    .line 2267
    :cond_17
    :goto_f
    move-object/from16 v31, v9

    .line 2268
    .line 2269
    goto :goto_11

    .line 2270
    :cond_18
    :goto_10
    iget-object v5, v4, LtUg;->b:Lsqj;

    .line 2271
    .line 2272
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    goto :goto_f

    .line 2277
    :goto_11
    sget-object v42, Lvn2;->c:Lvn2;

    .line 2278
    .line 2279
    new-instance v28, Ls7i;

    .line 2280
    .line 2281
    const/16 v41, 0x0

    .line 2282
    .line 2283
    const v46, 0x25994

    .line 2284
    .line 2285
    .line 2286
    const/16 v32, 0x0

    .line 2287
    .line 2288
    iget-object v5, v4, LtUg;->l:Ljava/lang/String;

    .line 2289
    .line 2290
    const/16 v34, 0x0

    .line 2291
    .line 2292
    iget-object v7, v4, LtUg;->a:Ljava/lang/String;

    .line 2293
    .line 2294
    const/16 v37, 0x0

    .line 2295
    .line 2296
    const/16 v38, 0x0

    .line 2297
    .line 2298
    iget-boolean v4, v4, LtUg;->h:Z

    .line 2299
    .line 2300
    const/16 v43, 0x1

    .line 2301
    .line 2302
    const/16 v44, 0x1

    .line 2303
    .line 2304
    const/16 v45, 0x0

    .line 2305
    .line 2306
    move/from16 v39, v4

    .line 2307
    .line 2308
    move-object/from16 v33, v5

    .line 2309
    .line 2310
    move-object/from16 v35, v7

    .line 2311
    .line 2312
    invoke-direct/range {v28 .. v46}, Ls7i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLvn2;IILjava/lang/String;I)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v4, v28

    .line 2316
    .line 2317
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    goto/16 :goto_b

    .line 2321
    .line 2322
    :cond_19
    return-object v0

    .line 2323
    :pswitch_d
    move-object v2, v0

    .line 2324
    move-object v0, v1

    .line 2325
    check-cast v0, Lm3d;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_1c

    .line 2332
    .line 2333
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, LGr8;

    .line 2338
    .line 2339
    iget-object v1, v0, LGr8;->Y:LG0j;

    .line 2340
    .line 2341
    iget v3, v0, LGr8;->X:I

    .line 2342
    .line 2343
    if-gtz v3, :cond_1b

    .line 2344
    .line 2345
    iget v4, v0, LGr8;->Z:I

    .line 2346
    .line 2347
    if-lez v4, :cond_1a

    .line 2348
    .line 2349
    goto :goto_12

    .line 2350
    :cond_1a
    iget-object v3, v2, LwOh;->b:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, LA2i;

    .line 2353
    .line 2354
    iget-object v4, v3, LA2i;->e:Lh25;

    .line 2355
    .line 2356
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    check-cast v4, LeNe;

    .line 2361
    .line 2362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    iget-object v4, v0, LGr8;->t:Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    iget-object v5, v3, LA2i;->b:Lh25;

    .line 2372
    .line 2373
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    check-cast v5, LiQ;

    .line 2378
    .line 2379
    const-string v6, "inapp"

    .line 2380
    .line 2381
    invoke-interface {v5, v6, v4}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    new-instance v5, Lz2i;

    .line 2386
    .line 2387
    const/4 v15, 0x1

    .line 2388
    invoke-direct {v5, v3, v15}, Lz2i;-><init>(LA2i;I)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2392
    .line 2393
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v4, LUdg;

    .line 2397
    .line 2398
    check-cast v14, Ljava/lang/String;

    .line 2399
    .line 2400
    const/16 v5, 0x1c

    .line 2401
    .line 2402
    invoke-direct {v4, v14, v1, v0, v5}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2406
    .line 2407
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_14

    .line 2411
    :cond_1b
    :goto_12
    new-instance v4, LkCd;

    .line 2412
    .line 2413
    iget v0, v0, LGr8;->Z:I

    .line 2414
    .line 2415
    invoke-direct {v4, v3, v1, v0}, LkCd;-><init>(ILG0j;I)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, LcNd;

    .line 2419
    .line 2420
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2424
    .line 2425
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :goto_13
    move-object v0, v1

    .line 2429
    goto :goto_14

    .line 2430
    :cond_1c
    sget-object v0, Lu1;->a:Lu1;

    .line 2431
    .line 2432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2433
    .line 2434
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_13

    .line 2438
    :goto_14
    return-object v0

    .line 2439
    :pswitch_e
    move-object v2, v0

    .line 2440
    move-object v0, v1

    .line 2441
    check-cast v0, Ljava/util/List;

    .line 2442
    .line 2443
    check-cast v0, Ljava/lang/Iterable;

    .line 2444
    .line 2445
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Ljava/lang/Iterable;

    .line 2450
    .line 2451
    new-instance v1, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-eqz v3, :cond_1d

    .line 2469
    .line 2470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    check-cast v3, LUIf;

    .line 2475
    .line 2476
    new-instance v4, LNLh;

    .line 2477
    .line 2478
    move-object v5, v14

    .line 2479
    check-cast v5, LLSg;

    .line 2480
    .line 2481
    iget-object v6, v5, LLSg;->f:Ljava/lang/String;

    .line 2482
    .line 2483
    iget-object v7, v2, LwOh;->b:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v7, LYZh;

    .line 2486
    .line 2487
    invoke-static {v7, v5, v6}, LYZh;->a(LYZh;LLSg;Ljava/lang/String;)LTB0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    invoke-direct {v4, v3, v5}, LNLh;-><init>(LUIf;LTB0;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    goto :goto_15

    .line 2498
    :cond_1d
    return-object v1

    .line 2499
    :pswitch_f
    move-object v2, v0

    .line 2500
    move-object v0, v1

    .line 2501
    check-cast v0, LnUi;

    .line 2502
    .line 2503
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v1, LMT3;

    .line 2506
    .line 2507
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v3, LdZh;

    .line 2510
    .line 2511
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v0, Lm3d;

    .line 2514
    .line 2515
    check-cast v14, LhZh;

    .line 2516
    .line 2517
    iget-object v4, v2, LwOh;->b:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v4, Ljava/lang/String;

    .line 2520
    .line 2521
    if-eqz v4, :cond_1e

    .line 2522
    .line 2523
    iget-object v5, v14, LhZh;->e:Lzmb;

    .line 2524
    .line 2525
    iget-object v6, v14, LhZh;->j:LWm0;

    .line 2526
    .line 2527
    check-cast v5, LImb;

    .line 2528
    .line 2529
    invoke-virtual {v5, v6, v4}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    goto :goto_16

    .line 2534
    :cond_1e
    iget-object v4, v14, LhZh;->e:Lzmb;

    .line 2535
    .line 2536
    iget-object v5, v14, LhZh;->j:LWm0;

    .line 2537
    .line 2538
    check-cast v4, LImb;

    .line 2539
    .line 2540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v4, v5}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    :goto_16
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2548
    .line 2549
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    iget-object v5, v3, LdZh;->b:LuSg;

    .line 2553
    .line 2554
    invoke-virtual {v5}, LuSg;->m()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    iget-object v6, v3, LdZh;->h:LSm2;

    .line 2559
    .line 2560
    if-eqz v5, :cond_20

    .line 2561
    .line 2562
    if-eqz v6, :cond_1f

    .line 2563
    .line 2564
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2565
    .line 2566
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_17

    .line 2570
    :cond_1f
    new-instance v5, LfZh;

    .line 2571
    .line 2572
    const/4 v13, 0x2

    .line 2573
    invoke-direct {v5, v14, v3, v13}, LfZh;-><init>(LhZh;LdZh;I)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 2577
    .line 2578
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v5, LfZh;

    .line 2582
    .line 2583
    const/4 v7, 0x3

    .line 2584
    invoke-direct {v5, v14, v3, v7}, LfZh;-><init>(LhZh;LdZh;I)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 2588
    .line 2589
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2590
    .line 2591
    .line 2592
    new-array v5, v13, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 2593
    .line 2594
    const/16 v24, 0x0

    .line 2595
    .line 2596
    aput-object v6, v5, v24

    .line 2597
    .line 2598
    const/16 v23, 0x1

    .line 2599
    .line 2600
    aput-object v7, v5, v23

    .line 2601
    .line 2602
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 2603
    .line 2604
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v5, LyJh;->A0:LyJh;

    .line 2608
    .line 2609
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    goto :goto_17

    .line 2618
    :cond_20
    if-eqz v6, :cond_21

    .line 2619
    .line 2620
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2621
    .line 2622
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_17

    .line 2626
    :cond_21
    new-instance v5, LfZh;

    .line 2627
    .line 2628
    const/4 v12, 0x0

    .line 2629
    invoke-direct {v5, v14, v3, v12}, LfZh;-><init>(LhZh;LdZh;I)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 2633
    .line 2634
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v5, LfZh;

    .line 2638
    .line 2639
    const/4 v15, 0x1

    .line 2640
    invoke-direct {v5, v14, v3, v15}, LfZh;-><init>(LhZh;LdZh;I)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 2644
    .line 2645
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v13, 0x2

    .line 2649
    new-array v5, v13, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 2650
    .line 2651
    const/16 v24, 0x0

    .line 2652
    .line 2653
    aput-object v6, v5, v24

    .line 2654
    .line 2655
    aput-object v7, v5, v15

    .line 2656
    .line 2657
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 2658
    .line 2659
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v5, LyJh;->z0:LyJh;

    .line 2663
    .line 2664
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v5

    .line 2672
    :goto_17
    sget-object v6, LyJh;->w0:LyJh;

    .line 2673
    .line 2674
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2675
    .line 2676
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v5, LCk;

    .line 2680
    .line 2681
    const/16 v6, 0x10

    .line 2682
    .line 2683
    invoke-direct {v5, v14, v3, v0, v6}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    new-instance v4, Ldth;

    .line 2691
    .line 2692
    const/16 v5, 0x15

    .line 2693
    .line 2694
    invoke-direct {v4, v0, v5, v1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2698
    .line 2699
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :pswitch_10
    move-object v2, v0

    .line 2704
    move-object v0, v1

    .line 2705
    check-cast v0, Ljava/lang/Boolean;

    .line 2706
    .line 2707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    move-object v5, v14

    .line 2712
    check-cast v5, Ljava/lang/String;

    .line 2713
    .line 2714
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v1, Lr5h;

    .line 2717
    .line 2718
    if-eqz v0, :cond_22

    .line 2719
    .line 2720
    iget-object v0, v1, Lr5h;->c:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v0, LNYh;

    .line 2723
    .line 2724
    const/4 v13, 0x2

    .line 2725
    new-array v1, v13, [LJSh;

    .line 2726
    .line 2727
    sget-object v3, LJSh;->g0:LJSh;

    .line 2728
    .line 2729
    const/16 v24, 0x0

    .line 2730
    .line 2731
    aput-object v3, v1, v24

    .line 2732
    .line 2733
    sget-object v3, LJSh;->j0:LJSh;

    .line 2734
    .line 2735
    const/16 v23, 0x1

    .line 2736
    .line 2737
    aput-object v3, v1, v23

    .line 2738
    .line 2739
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    iget-object v9, v0, LNYh;->d:LUAg;

    .line 2744
    .line 2745
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, LKBg;

    .line 2750
    .line 2751
    iget-object v4, v0, LKBg;->H0:LCZh;

    .line 2752
    .line 2753
    move-object v6, v1

    .line 2754
    check-cast v6, Ljava/util/Collection;

    .line 2755
    .line 2756
    new-instance v3, LBEe;

    .line 2757
    .line 2758
    new-instance v7, LvZh;

    .line 2759
    .line 2760
    const/16 v11, 0xc

    .line 2761
    .line 2762
    invoke-direct {v7, v4, v11}, LvZh;-><init>(LCZh;I)V

    .line 2763
    .line 2764
    .line 2765
    const/16 v8, 0x8

    .line 2766
    .line 2767
    invoke-direct/range {v3 .. v8}, LBEe;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v9, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    sget-object v1, LEDe;->w0:LEDe;

    .line 2775
    .line 2776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2777
    .line 2778
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_18

    .line 2782
    :cond_22
    iget-object v0, v1, Lr5h;->c:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LNYh;

    .line 2785
    .line 2786
    sget-object v1, LJSh;->g0:LJSh;

    .line 2787
    .line 2788
    invoke-virtual {v0, v1, v5}, LNYh;->g(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    :goto_18
    return-object v3

    .line 2793
    :pswitch_11
    move-object v2, v0

    .line 2794
    move-object v0, v1

    .line 2795
    check-cast v0, Ljava/lang/Boolean;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v1, LFZh;

    .line 2804
    .line 2805
    if-eqz v0, :cond_24

    .line 2806
    .line 2807
    iget-object v0, v1, LFZh;->o:Ljava/lang/String;

    .line 2808
    .line 2809
    if-eqz v0, :cond_24

    .line 2810
    .line 2811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_23

    .line 2816
    .line 2817
    goto :goto_19

    .line 2818
    :cond_23
    iget-object v0, v1, LFZh;->f:LJSh;

    .line 2819
    .line 2820
    if-eqz v0, :cond_24

    .line 2821
    .line 2822
    invoke-virtual {v0}, LJSh;->c()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    const/4 v15, 0x1

    .line 2827
    if-ne v3, v15, :cond_24

    .line 2828
    .line 2829
    check-cast v14, LUXh;

    .line 2830
    .line 2831
    iget-object v3, v14, LUXh;->t:LI45;

    .line 2832
    .line 2833
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    check-cast v3, LNYh;

    .line 2838
    .line 2839
    iget-object v1, v1, LFZh;->o:Ljava/lang/String;

    .line 2840
    .line 2841
    invoke-virtual {v3, v0, v1}, LNYh;->i(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    new-instance v1, LzHh;

    .line 2846
    .line 2847
    const/16 v3, 0xb

    .line 2848
    .line 2849
    invoke-direct {v1, v3, v14}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2853
    .line 2854
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_1a

    .line 2858
    :cond_24
    :goto_19
    invoke-static {v1}, Ljd7;->i(LFZh;)Lgof;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2867
    .line 2868
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :goto_1a
    return-object v3

    .line 2872
    :pswitch_12
    move-object v2, v0

    .line 2873
    move-object v0, v1

    .line 2874
    check-cast v0, Ljava/lang/Boolean;

    .line 2875
    .line 2876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v1, LGO2;

    .line 2883
    .line 2884
    if-nez v1, :cond_25

    .line 2885
    .line 2886
    const/4 v1, -0x1

    .line 2887
    goto :goto_1b

    .line 2888
    :cond_25
    sget-object v3, LOXh;->a:[I

    .line 2889
    .line 2890
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    aget v1, v3, v1

    .line 2895
    .line 2896
    :goto_1b
    check-cast v14, Lql9;

    .line 2897
    .line 2898
    packed-switch v1, :pswitch_data_1

    .line 2899
    .line 2900
    .line 2901
    goto :goto_1c

    .line 2902
    :pswitch_13
    if-eqz v0, :cond_26

    .line 2903
    .line 2904
    goto :goto_1c

    .line 2905
    :cond_26
    invoke-interface {v14}, Lql9;->i()V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_1c

    .line 2909
    :pswitch_14
    invoke-interface {v14}, Lql9;->i()V

    .line 2910
    .line 2911
    .line 2912
    :goto_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 2913
    .line 2914
    return-object v0

    .line 2915
    :pswitch_15
    move-object v2, v0

    .line 2916
    move-object v0, v1

    .line 2917
    check-cast v0, Ljava/lang/Boolean;

    .line 2918
    .line 2919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v1, LAWh;

    .line 2926
    .line 2927
    iget-object v3, v1, LAWh;->Y:Ly7i;

    .line 2928
    .line 2929
    check-cast v14, LnWh;

    .line 2930
    .line 2931
    iget-object v4, v14, LnWh;->e:LA6i;

    .line 2932
    .line 2933
    invoke-virtual {v3, v4}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    iget-boolean v4, v14, LnWh;->c:Z

    .line 2938
    .line 2939
    if-nez v4, :cond_28

    .line 2940
    .line 2941
    if-eqz v0, :cond_28

    .line 2942
    .line 2943
    iget-object v0, v1, LS9;->b:LWog;

    .line 2944
    .line 2945
    if-eqz v0, :cond_27

    .line 2946
    .line 2947
    new-instance v1, LR9;

    .line 2948
    .line 2949
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2950
    .line 2951
    invoke-direct {v1, v4}, LR9;-><init>(Ljava/lang/Boolean;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_1d

    .line 2958
    :cond_27
    const-string v0, "eventDispatcher"

    .line 2959
    .line 2960
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    const/16 v27, 0x0

    .line 2964
    .line 2965
    throw v27

    .line 2966
    :cond_28
    :goto_1d
    return-object v3

    .line 2967
    :pswitch_16
    move-object v2, v0

    .line 2968
    move-object v0, v1

    .line 2969
    check-cast v0, Lhad;

    .line 2970
    .line 2971
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v1, Ljava/util/List;

    .line 2974
    .line 2975
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v0, Lm3d;

    .line 2978
    .line 2979
    new-instance v3, Ljava/util/ArrayList;

    .line 2980
    .line 2981
    iget-object v4, v2, LwOh;->b:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v4, [LG0j;

    .line 2984
    .line 2985
    array-length v5, v4

    .line 2986
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2987
    .line 2988
    .line 2989
    array-length v5, v4

    .line 2990
    const/4 v12, 0x0

    .line 2991
    :goto_1e
    if-ge v12, v5, :cond_29

    .line 2992
    .line 2993
    aget-object v6, v4, v12

    .line 2994
    .line 2995
    invoke-static {v6}, Lpwk;->f(LG0j;)Ljava/util/UUID;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v6

    .line 2999
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v6

    .line 3003
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    const/16 v23, 0x1

    .line 3007
    .line 3008
    add-int/lit8 v12, v12, 0x1

    .line 3009
    .line 3010
    goto :goto_1e

    .line 3011
    :cond_29
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v4

    .line 3015
    sget-object v5, LsL6;->a:LsL6;

    .line 3016
    .line 3017
    if-eqz v4, :cond_2b

    .line 3018
    .line 3019
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LUIf;

    .line 3024
    .line 3025
    if-eqz v0, :cond_2a

    .line 3026
    .line 3027
    iget-object v0, v0, LUIf;->o:Ljava/util/List;

    .line 3028
    .line 3029
    if-eqz v0, :cond_2a

    .line 3030
    .line 3031
    goto :goto_1f

    .line 3032
    :cond_2a
    move-object v0, v5

    .line 3033
    goto :goto_1f

    .line 3034
    :cond_2b
    move-object v0, v3

    .line 3035
    :goto_1f
    invoke-static {v3}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    check-cast v4, Ljava/lang/Iterable;

    .line 3040
    .line 3041
    check-cast v1, Ljava/lang/Iterable;

    .line 3042
    .line 3043
    invoke-static {v4, v1}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    check-cast v1, Ljava/lang/Iterable;

    .line 3048
    .line 3049
    check-cast v0, Ljava/lang/Iterable;

    .line 3050
    .line 3051
    invoke-static {v1, v0}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    new-instance v1, Ljava/util/ArrayList;

    .line 3056
    .line 3057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    :cond_2c
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v4

    .line 3068
    move-object v6, v14

    .line 3069
    check-cast v6, LPUh;

    .line 3070
    .line 3071
    if-eqz v4, :cond_2e

    .line 3072
    .line 3073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    move-object v7, v4

    .line 3078
    check-cast v7, Ljava/lang/String;

    .line 3079
    .line 3080
    iget-object v6, v6, LPUh;->d:LfY4;

    .line 3081
    .line 3082
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v6

    .line 3086
    check-cast v6, LrR7;

    .line 3087
    .line 3088
    invoke-virtual {v6, v7}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v6

    .line 3092
    sget-object v7, LBN7;->Y:LBN7;

    .line 3093
    .line 3094
    if-eq v6, v7, :cond_2d

    .line 3095
    .line 3096
    sget-object v7, LBN7;->b:LBN7;

    .line 3097
    .line 3098
    if-eq v6, v7, :cond_2d

    .line 3099
    .line 3100
    sget-object v7, LBN7;->c:LBN7;

    .line 3101
    .line 3102
    if-ne v6, v7, :cond_2c

    .line 3103
    .line 3104
    :cond_2d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    goto :goto_20

    .line 3108
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    const/4 v15, 0x1

    .line 3113
    if-le v0, v15, :cond_2f

    .line 3114
    .line 3115
    move-object v5, v3

    .line 3116
    :cond_2f
    check-cast v5, Ljava/lang/Iterable;

    .line 3117
    .line 3118
    invoke-static {v1, v5}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3123
    .line 3124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3125
    .line 3126
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v3, v6, LPUh;->c:LfY4;

    .line 3130
    .line 3131
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    check-cast v3, LYL7;

    .line 3136
    .line 3137
    invoke-interface {v3, v0}, LYL7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    return-object v0

    .line 3149
    :pswitch_17
    move-object v2, v0

    .line 3150
    move-object v0, v1

    .line 3151
    check-cast v0, Ljava/lang/Number;

    .line 3152
    .line 3153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v1, LMTh;

    .line 3160
    .line 3161
    iget-object v1, v1, LMTh;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 3162
    .line 3163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    new-instance v1, Lhad;

    .line 3172
    .line 3173
    check-cast v14, LNJh;

    .line 3174
    .line 3175
    invoke-direct {v1, v14, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3176
    .line 3177
    .line 3178
    return-object v1

    .line 3179
    :pswitch_18
    move-object v2, v0

    .line 3180
    move-object v0, v1

    .line 3181
    check-cast v0, Lhad;

    .line 3182
    .line 3183
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v1, Lm3d;

    .line 3186
    .line 3187
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, Lm3d;

    .line 3190
    .line 3191
    new-instance v3, LzSh;

    .line 3192
    .line 3193
    iget-object v4, v2, LwOh;->b:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v4, LeSh;

    .line 3196
    .line 3197
    iget-object v5, v4, LeSh;->c:Ljava/lang/String;

    .line 3198
    .line 3199
    check-cast v14, Landroid/net/Uri;

    .line 3200
    .line 3201
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v10

    .line 3205
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    move-object v11, v1

    .line 3210
    check-cast v11, Ljava/util/List;

    .line 3211
    .line 3212
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    move-object v12, v0

    .line 3217
    check-cast v12, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 3218
    .line 3219
    move-object v0, v5

    .line 3220
    iget-object v5, v4, LeSh;->b:Ljava/lang/String;

    .line 3221
    .line 3222
    iget-object v8, v4, LeSh;->e:Ljava/lang/String;

    .line 3223
    .line 3224
    iget-boolean v9, v4, LeSh;->f:Z

    .line 3225
    .line 3226
    iget-object v6, v4, LeSh;->d:Ljava/lang/String;

    .line 3227
    .line 3228
    iget-object v7, v4, LeSh;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 3229
    .line 3230
    move-object v4, v0

    .line 3231
    invoke-direct/range {v3 .. v12}, LzSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/snap/story_invite/StoryInviteStoryThumbnailData;)V

    .line 3232
    .line 3233
    .line 3234
    return-object v3

    .line 3235
    :pswitch_19
    move-object v2, v0

    .line 3236
    move-object v0, v1

    .line 3237
    check-cast v0, Ljava/lang/String;

    .line 3238
    .line 3239
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v1, LhRh;

    .line 3242
    .line 3243
    iget v1, v1, LhRh;->f0:I

    .line 3244
    .line 3245
    invoke-static {v1}, Llva;->L(I)I

    .line 3246
    .line 3247
    .line 3248
    move-result v1

    .line 3249
    sget-object v3, LFL6;->a:LFL6;

    .line 3250
    .line 3251
    if-eqz v1, :cond_31

    .line 3252
    .line 3253
    const/4 v15, 0x1

    .line 3254
    if-eq v1, v15, :cond_30

    .line 3255
    .line 3256
    goto :goto_21

    .line 3257
    :cond_30
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v0

    .line 3261
    if-eqz v0, :cond_32

    .line 3262
    .line 3263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3264
    .line 3265
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3266
    .line 3267
    .line 3268
    goto :goto_22

    .line 3269
    :cond_31
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    if-nez v0, :cond_32

    .line 3274
    .line 3275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3276
    .line 3277
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    goto :goto_22

    .line 3281
    :cond_32
    :goto_21
    move-object v0, v14

    .line 3282
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3283
    .line 3284
    :goto_22
    return-object v0

    .line 3285
    :pswitch_1a
    move-object v2, v0

    .line 3286
    move-object v0, v1

    .line 3287
    check-cast v0, LdPh;

    .line 3288
    .line 3289
    iget-object v1, v2, LwOh;->b:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v1, LcPh;

    .line 3292
    .line 3293
    iget v1, v1, LcPh;->a:I

    .line 3294
    .line 3295
    invoke-static {v1}, Llva;->L(I)I

    .line 3296
    .line 3297
    .line 3298
    move-result v1

    .line 3299
    check-cast v14, LfPh;

    .line 3300
    .line 3301
    if-eqz v1, :cond_34

    .line 3302
    .line 3303
    const/4 v15, 0x1

    .line 3304
    if-ne v1, v15, :cond_33

    .line 3305
    .line 3306
    new-instance v1, LePh;

    .line 3307
    .line 3308
    invoke-direct {v1, v14, v0, v15}, LePh;-><init>(LfPh;LdPh;I)V

    .line 3309
    .line 3310
    .line 3311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3312
    .line 3313
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_23

    .line 3317
    :cond_33
    new-instance v0, LFzc;

    .line 3318
    .line 3319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3320
    .line 3321
    .line 3322
    throw v0

    .line 3323
    :cond_34
    new-instance v1, LePh;

    .line 3324
    .line 3325
    const/4 v12, 0x0

    .line 3326
    invoke-direct {v1, v14, v0, v12}, LePh;-><init>(LfPh;LdPh;I)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3330
    .line 3331
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3332
    .line 3333
    .line 3334
    :goto_23
    return-object v0

    .line 3335
    :pswitch_1b
    move-object v2, v0

    .line 3336
    move-object v0, v1

    .line 3337
    check-cast v0, Ljava/lang/Boolean;

    .line 3338
    .line 3339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    if-eqz v0, :cond_35

    .line 3344
    .line 3345
    iget-object v0, v2, LwOh;->b:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v0, LzOh;

    .line 3348
    .line 3349
    check-cast v14, LvOh;

    .line 3350
    .line 3351
    new-instance v1, LxOh;

    .line 3352
    .line 3353
    const/4 v15, 0x1

    .line 3354
    invoke-direct {v1, v0, v14, v15}, LxOh;-><init>(LzOh;LvOh;I)V

    .line 3355
    .line 3356
    .line 3357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 3358
    .line 3359
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v0, v0, LzOh;->i:LBre;

    .line 3363
    .line 3364
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3369
    .line 3370
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3371
    .line 3372
    .line 3373
    goto :goto_24

    .line 3374
    :cond_35
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3375
    .line 3376
    :goto_24
    return-object v1

    .line 3377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwOh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUci;

    .line 4
    .line 5
    iget-object v1, v0, LUci;->a:Lhr3;

    .line 6
    .line 7
    new-instance v2, LsZh;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LHQ2;

    .line 15
    .line 16
    iget-object v0, p0, LwOh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, v3}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lhr3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LqZ8;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LwOh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDpk;

    .line 14
    .line 15
    iget-object v1, p0, LwOh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LAei;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LDpk;->e()Lt8j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, LAei;->b(Lt8j;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, LAei;->f:Lw8j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, LAei;->e:LHog;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p2, v0, Ll8j;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ll8j;

    .line 62
    .line 63
    iget-object p2, v0, Ll8j;->c:Lt8j;

    .line 64
    .line 65
    invoke-static {p2, p1}, LAei;->b(Lt8j;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v1, LAei;->g:Lw8j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, v1, LAei;->d:LHog;

    .line 75
    .line 76
    return-object p1
.end method
