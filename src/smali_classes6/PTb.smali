.class public final LPTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LPTb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LPTb;->a:I

    iput-object p2, p0, LPTb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPTb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, LQnf;->b:LQnf;

    .line 17
    .line 18
    new-instance v9, LSs9;

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct {v9, v1, v2, v4}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LkI0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    move-object v8, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, LwOc;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v4, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v4, LlI0;->a:LRE6;

    .line 55
    .line 56
    const/16 v19, 0x3fe7

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v20}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 80
    .line 81
    new-instance v6, LmI0;

    .line 82
    .line 83
    invoke-direct {v6, v3}, LmI0;-><init>(LQnf;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v4, v6}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LRE6;LmI0;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iget-object v6, v0, LPTb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LEgd;

    .line 94
    .line 95
    cmp-long v7, v1, v3

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    iget-object v1, v6, LEgd;->e:LmF6;

    .line 100
    .line 101
    invoke-virtual {v5}, LOE6;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v6, v5}, LEgd;->f(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LZ5d;

    .line 118
    .line 119
    iget-object v1, v1, LZ5d;->a:LI5;

    .line 120
    .line 121
    iget-object v1, v1, LI5;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LKEb;

    .line 130
    .line 131
    invoke-static {v2, v1}, LKEb;->e(LKEb;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LDjj;

    .line 143
    .line 144
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, LL4b;

    .line 148
    .line 149
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lf4d;

    .line 152
    .line 153
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/snap/payouts/PayoutsContext;

    .line 156
    .line 157
    sget-object v3, Luld;->Q:LtOc;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-static {v3, v6, v4}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, LFFc;

    .line 165
    .line 166
    invoke-direct {v4}, LFFc;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LFFc;

    .line 178
    .line 179
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v4, v3

    .line 184
    new-instance v3, LmC3;

    .line 185
    .line 186
    iget-object v5, v0, LPTb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lc4d;

    .line 189
    .line 190
    move-object v7, v4

    .line 191
    iget-object v4, v5, Lc4d;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 192
    .line 193
    new-instance v11, Lhwd;

    .line 194
    .line 195
    sget-wide v12, Ld4d;->a:J

    .line 196
    .line 197
    new-instance v8, LHU6;

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    invoke-direct {v8, v2, v10, v1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v12, v13, v8}, Lhwd;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v16, 0x3e00

    .line 209
    .line 210
    iget-object v1, v5, Lc4d;->d:LZ69;

    .line 211
    .line 212
    iget-object v8, v5, Lc4d;->c:LmGc;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    iget-object v12, v5, Lc4d;->e:LyPf;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v2, v7

    .line 220
    move-object v7, v6

    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lu4e;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    iget-object v1, v1, Lc4d;->c:LmGc;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, LmGc;->G(LjFc;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lewj;->a:Lewj;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Luzb;

    .line 246
    .line 247
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LqC6;

    .line 250
    .line 251
    iget-object v3, v2, LqC6;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LOF3;

    .line 254
    .line 255
    sget-object v4, LBAg;->f0:LBAg;

    .line 256
    .line 257
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, LWhc;

    .line 262
    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    invoke-direct {v4, v2, v5, v1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LJZc;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v2, v4}, LJZc;-><init>(LqC6;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_4
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LbVc;

    .line 292
    .line 293
    iget-object v2, v2, LbVc;->e:LJp0;

    .line 294
    .line 295
    new-instance v2, LCJc;

    .line 296
    .line 297
    invoke-static {v1}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v3, v1}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_5
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lwif;

    .line 309
    .line 310
    new-instance v2, LDpd;

    .line 311
    .line 312
    iget-object v3, v0, LPTb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LSTc;

    .line 315
    .line 316
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_6
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LDpd;

    .line 323
    .line 324
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v6, v2

    .line 327
    check-cast v6, Lk48;

    .line 328
    .line 329
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v8, v1

    .line 332
    check-cast v8, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v6}, Lk48;->e()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x1

    .line 343
    if-ne v2, v3, :cond_8

    .line 344
    .line 345
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LbPc;

    .line 348
    .line 349
    iget-object v3, v2, LbPc;->a:LdH2;

    .line 350
    .line 351
    iget-boolean v3, v3, LdH2;->c:Z

    .line 352
    .line 353
    if-eqz v3, :cond_3

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_3
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v4, v1

    .line 362
    check-cast v4, Ltrd;

    .line 363
    .line 364
    iget-object v1, v2, LbPc;->i0:LxM4;

    .line 365
    .line 366
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ll48;

    .line 371
    .line 372
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v3, v3, Ll48;->d:LIX4;

    .line 377
    .line 378
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LyX7;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v7, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_5

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ltrd;

    .line 406
    .line 407
    iget-object v9, v9, Ltrd;->b:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v9, :cond_4

    .line 410
    .line 411
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_5
    invoke-virtual {v3, v7}, LyX7;->D(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v3}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v7, v3

    .line 430
    check-cast v7, LsPj;

    .line 431
    .line 432
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 433
    .line 434
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ll48;

    .line 439
    .line 440
    iget-object v5, v4, Ltrd;->b:Ljava/lang/String;

    .line 441
    .line 442
    const-string v9, ""

    .line 443
    .line 444
    if-nez v5, :cond_6

    .line 445
    .line 446
    move-object v5, v9

    .line 447
    :cond_6
    iget-object v1, v1, Ll48;->f:LIX4;

    .line 448
    .line 449
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, LdQ3;

    .line 454
    .line 455
    check-cast v10, LFQ3;

    .line 456
    .line 457
    invoke-virtual {v10, v5}, LFQ3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LdQ3;

    .line 466
    .line 467
    check-cast v1, LFQ3;

    .line 468
    .line 469
    invoke-virtual {v1}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 476
    .line 477
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v11, LA93;

    .line 481
    .line 482
    const/16 v12, 0x1d

    .line 483
    .line 484
    invoke-direct {v11, v12, v1, v5}, LA93;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 488
    .line 489
    invoke-direct {v1, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    sget-object v5, LVi7;->u:LVi7;

    .line 493
    .line 494
    invoke-static {v10, v1, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v5, Le64;

    .line 499
    .line 500
    iget-object v10, v2, LbPc;->a:LdH2;

    .line 501
    .line 502
    iget-object v10, v10, LdH2;->b:Ljava/lang/String;

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-direct {v5, v11, v10}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v2, LbPc;->f0:LC64;

    .line 509
    .line 510
    invoke-interface {v10, v5, v9}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v10, v4, Ltrd;->b:Ljava/lang/String;

    .line 515
    .line 516
    if-nez v10, :cond_7

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    move-object v9, v10

    .line 520
    :goto_4
    iget-object v2, v2, LbPc;->l0:LREi;

    .line 521
    .line 522
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lzh5;

    .line 527
    .line 528
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lzh5;

    .line 533
    .line 534
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LVWg;

    .line 539
    .line 540
    check-cast v2, LWWg;

    .line 541
    .line 542
    iget-object v2, v2, LWWg;->c:LXC;

    .line 543
    .line 544
    new-instance v11, LUC;

    .line 545
    .line 546
    new-instance v12, Lask;

    .line 547
    .line 548
    invoke-direct {v12}, Lask;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v11, v2, v9, v12}, LUC;-><init>(LXC;Ljava/lang/String;Lask;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v11}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v9, LbQ7;->y0:LbQ7;

    .line 559
    .line 560
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 561
    .line 562
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, LdQ7;->z0:LdQ7;

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v3, LtNb;

    .line 579
    .line 580
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, LbPc;

    .line 584
    .line 585
    const/16 v9, 0xc

    .line 586
    .line 587
    invoke-direct/range {v3 .. v9}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 591
    .line 592
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_8
    :goto_5
    new-instance v4, LYOc;

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/16 v14, 0x3fe

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    invoke-direct/range {v4 .. v14}, LYOc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLfT7;ZI)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 613
    .line 614
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    return-object v2

    .line 618
    :pswitch_7
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, LDpd;

    .line 621
    .line 622
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    iget-object v1, v0, LPTb;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LKMc;

    .line 643
    .line 644
    iget-object v3, v1, LKMc;->k0:LREi;

    .line 645
    .line 646
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    iget-object v4, v1, LKMc;->m0:LREi;

    .line 653
    .line 654
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    new-instance v5, LIMc;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-direct {v5, v2, v6}, LIMc;-><init>(ZI)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v1, v1, LKMc;->g0:LnJe;

    .line 671
    .line 672
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 677
    .line 678
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_9
    new-instance v1, LPMc;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/16 v3, 0x1e

    .line 686
    .line 687
    invoke-direct {v1, v2, v3}, LPMc;-><init>(ZI)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 691
    .line 692
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_7
    return-object v3

    .line 696
    :pswitch_8
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, LOI;

    .line 699
    .line 700
    sget-object v2, LNI;->a:LNI;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_a

    .line 707
    .line 708
    iget-object v1, v0, LPTb;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LvBc;

    .line 711
    .line 712
    iget-object v1, v1, LvBc;->h:Lv44;

    .line 713
    .line 714
    if-eqz v1, :cond_a

    .line 715
    .line 716
    invoke-virtual {v1}, Lv44;->i()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v2, 0x1

    .line 721
    if-ne v1, v2, :cond_a

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_a
    const/4 v2, 0x0

    .line 725
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_9
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, LH4a;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    packed-switch v1, :pswitch_data_1

    .line 739
    .line 740
    .line 741
    new-instance v1, LwOc;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :pswitch_a
    sget-object v1, LNpa;->d:LNpa;

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :pswitch_b
    sget-object v1, LLpa;->d:LLpa;

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :pswitch_c
    sget-object v1, LOpa;->d:LOpa;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_d
    sget-object v1, LMpa;->d:LMpa;

    .line 757
    .line 758
    :goto_9
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lewa;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lewa;->a(LPpa;)LxQf;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_e
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 775
    .line 776
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lpxc;

    .line 779
    .line 780
    iget-object v3, v2, Lpxc;->a:LIX4;

    .line 781
    .line 782
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lxj8;

    .line 787
    .line 788
    iget-object v3, v3, Lxj8;->a:LD65;

    .line 789
    .line 790
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LOF3;

    .line 795
    .line 796
    sget-object v4, LHj8;->l0:LHj8;

    .line 797
    .line 798
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v2, v2, Lpxc;->a:LIX4;

    .line 803
    .line 804
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lxj8;

    .line 809
    .line 810
    iget-object v4, v4, Lxj8;->a:LD65;

    .line 811
    .line 812
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LOF3;

    .line 817
    .line 818
    sget-object v5, LHj8;->o0:LHj8;

    .line 819
    .line 820
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lxj8;

    .line 829
    .line 830
    iget-object v2, v2, Lxj8;->a:LD65;

    .line 831
    .line 832
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LOF3;

    .line 837
    .line 838
    sget-object v5, LHj8;->n0:LHj8;

    .line 839
    .line 840
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_f
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, LEeh;

    .line 855
    .line 856
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LSvc;

    .line 859
    .line 860
    iget-object v2, v2, LSvc;->t:LvPj;

    .line 861
    .line 862
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v1, v1, LEeh;->n:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v2, v1}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_10
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    move-object v2, v1

    .line 876
    check-cast v2, Ljava/lang/Iterable;

    .line 877
    .line 878
    new-instance v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    const/16 v4, 0xa

    .line 881
    .line 882
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_b

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lbu8;

    .line 904
    .line 905
    iget-object v4, v4, Lbu8;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_b
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LKEb;

    .line 914
    .line 915
    iget-object v4, v2, LKEb;->X:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Ly18;

    .line 918
    .line 919
    const-string v5, "MyFriendsDataProvider"

    .line 920
    .line 921
    invoke-virtual {v4, v5, v3}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    new-instance v4, LC5c;

    .line 926
    .line 927
    const/16 v5, 0xd

    .line 928
    .line 929
    invoke-direct {v4, v1, v5, v2}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 933
    .line 934
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    const-string v3, "MyFriendsDataProvider:getBestFriends from native feed api"

    .line 938
    .line 939
    invoke-static {v1, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v2, v2, LKEb;->e0:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LnJe;

    .line 946
    .line 947
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v1, v1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_11
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LJLb;

    .line 965
    .line 966
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LJtc;

    .line 969
    .line 970
    iget-object v3, v2, LJtc;->d:LCBe;

    .line 971
    .line 972
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, LZDf;

    .line 977
    .line 978
    sget-object v4, LqEf;->g0:LqEf;

    .line 979
    .line 980
    iget-object v6, v1, LJLb;->a:Ljava/util/List;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-virtual {v3, v6, v4, v1}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 984
    .line 985
    .line 986
    iget-object v1, v2, LJtc;->a:LCBe;

    .line 987
    .line 988
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LHFb;

    .line 993
    .line 994
    iget-object v3, v2, LJtc;->k:Lnp0;

    .line 995
    .line 996
    move-object v4, v6

    .line 997
    check-cast v4, Ljava/lang/Iterable;

    .line 998
    .line 999
    new-instance v5, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    const/16 v7, 0xa

    .line 1002
    .line 1003
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_c

    .line 1019
    .line 1020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Luzb;

    .line 1025
    .line 1026
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_c
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    new-instance v5, LXDf;

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const/4 v11, 0x0

    .line 1046
    const/4 v12, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/16 v16, 0x3f8

    .line 1049
    .line 1050
    invoke-direct/range {v5 .. v16}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v3, v5}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v3, v2, LJtc;->l:LnJe;

    .line 1058
    .line 1059
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1064
    .line 1065
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, LiVb;

    .line 1069
    .line 1070
    const/16 v3, 0x11

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v3, v6}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1076
    .line 1077
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :pswitch_12
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Throwable;

    .line 1084
    .line 1085
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1086
    .line 1087
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Landroid/view/View;

    .line 1090
    .line 1091
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_13
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, LDpd;

    .line 1098
    .line 1099
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LEeh;

    .line 1106
    .line 1107
    iget-object v1, v1, LEeh;->o:LDvi;

    .line 1108
    .line 1109
    if-eqz v1, :cond_d

    .line 1110
    .line 1111
    iget-object v1, v1, LDvi;->a:LCvi;

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_d
    const/4 v1, 0x0

    .line 1115
    :goto_c
    sget-object v3, LCvi;->t:LCvi;

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    const/4 v5, 0x0

    .line 1119
    if-ne v1, v3, :cond_e

    .line 1120
    .line 1121
    const/4 v1, 0x1

    .line 1122
    goto :goto_d

    .line 1123
    :cond_e
    const/4 v1, 0x0

    .line 1124
    :goto_d
    new-instance v3, LOs9;

    .line 1125
    .line 1126
    invoke-direct {v3}, LOs9;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v0, LPTb;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v6, Lzlc;

    .line 1132
    .line 1133
    iget-object v7, v6, Lzlc;->e:LREi;

    .line 1134
    .line 1135
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, LZ86;

    .line 1140
    .line 1141
    iget-object v8, v7, LZ86;->v:LDBe;

    .line 1142
    .line 1143
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, Ly99;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ly99;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 1158
    .line 1159
    if-nez v9, :cond_f

    .line 1160
    .line 1161
    const-string v9, "empty"

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_f
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-eqz v9, :cond_10

    .line 1169
    .line 1170
    const-string v9, "zeroes"

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_10
    const-string v9, "valid"

    .line 1174
    .line 1175
    :goto_e
    sget-object v11, LOE;->T3:LOE;

    .line 1176
    .line 1177
    const-string v12, "status"

    .line 1178
    .line 1179
    invoke-static {v11, v12, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    iget-object v7, v7, LZ86;->c:LcH8;

    .line 1184
    .line 1185
    invoke-static {v7, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-lez v7, :cond_11

    .line 1193
    .line 1194
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    :try_start_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :catch_0
    invoke-static {v7}, LPMd;->a(Ljava/util/UUID;)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    goto :goto_f

    .line 1207
    :cond_11
    new-array v7, v5, [B

    .line 1208
    .line 1209
    :goto_f
    iput-object v7, v3, LOs9;->b:[B

    .line 1210
    .line 1211
    iget v7, v3, LOs9;->a:I

    .line 1212
    .line 1213
    or-int/2addr v4, v7

    .line 1214
    iput v4, v3, LOs9;->a:I

    .line 1215
    .line 1216
    iget-object v4, v6, Lzlc;->e:LREi;

    .line 1217
    .line 1218
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, LZ86;

    .line 1223
    .line 1224
    iget-object v7, v7, LZ86;->t:LEt4;

    .line 1225
    .line 1226
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, LDo5;

    .line 1231
    .line 1232
    invoke-virtual {v7}, LDo5;->c()LOF3;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    sget-object v8, LZSg;->i0:LZSg;

    .line 1237
    .line 1238
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    iput-boolean v7, v3, LOs9;->X:Z

    .line 1243
    .line 1244
    iget v7, v3, LOs9;->a:I

    .line 1245
    .line 1246
    or-int/lit8 v7, v7, 0x8

    .line 1247
    .line 1248
    iput v7, v3, LOs9;->a:I

    .line 1249
    .line 1250
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, LZ86;

    .line 1255
    .line 1256
    invoke-virtual {v7}, LZ86;->h()LS0e;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    iput-object v7, v3, LOs9;->Y:LS0e;

    .line 1261
    .line 1262
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, LZ86;

    .line 1267
    .line 1268
    invoke-virtual {v7}, LZ86;->a()LG50;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    iput-object v7, v3, LOs9;->Z:LG50;

    .line 1273
    .line 1274
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    check-cast v7, LZ86;

    .line 1279
    .line 1280
    invoke-virtual {v7}, LZ86;->d()LQ76;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    iput-object v7, v3, LOs9;->e0:LQ76;

    .line 1285
    .line 1286
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, LZ86;

    .line 1291
    .line 1292
    invoke-virtual {v7}, LZ86;->f()LDHc;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    iput-object v7, v3, LOs9;->f0:LDHc;

    .line 1297
    .line 1298
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, LZ86;

    .line 1303
    .line 1304
    invoke-virtual {v4}, LZ86;->i()[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    iput-object v4, v3, LOs9;->g0:[B

    .line 1309
    .line 1310
    iget v4, v3, LOs9;->a:I

    .line 1311
    .line 1312
    or-int/lit8 v4, v4, 0x10

    .line 1313
    .line 1314
    iput v4, v3, LOs9;->a:I

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-lez v4, :cond_12

    .line 1321
    .line 1322
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1323
    .line 1324
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iput-object v2, v3, LOs9;->i0:[B

    .line 1329
    .line 1330
    iget v2, v3, LOs9;->a:I

    .line 1331
    .line 1332
    or-int/lit8 v2, v2, 0x40

    .line 1333
    .line 1334
    iput v2, v3, LOs9;->a:I

    .line 1335
    .line 1336
    :cond_12
    iput-boolean v1, v3, LOs9;->l0:Z

    .line 1337
    .line 1338
    iget v1, v3, LOs9;->a:I

    .line 1339
    .line 1340
    or-int/lit16 v1, v1, 0x100

    .line 1341
    .line 1342
    iput v1, v3, LOs9;->a:I

    .line 1343
    .line 1344
    iget-object v1, v6, Lzlc;->d:La5f;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iput-boolean v5, v3, LOs9;->m0:Z

    .line 1350
    .line 1351
    iget v1, v3, LOs9;->a:I

    .line 1352
    .line 1353
    or-int/lit16 v1, v1, 0x200

    .line 1354
    .line 1355
    iput v1, v3, LOs9;->a:I

    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_14
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, LLL6;

    .line 1361
    .line 1362
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LPjc;

    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, LPjc;->m(LLL6;)LLL6;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1371
    .line 1372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v2

    .line 1376
    :pswitch_15
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LDOf;

    .line 1383
    .line 1384
    check-cast v2, LPT5;

    .line 1385
    .line 1386
    const-string v3, "LensesFeatureActivityState"

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    invoke-virtual {v2, v3, v1, v4}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v1, LCqa;->b:LCqa;

    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_16
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, LVcc;

    .line 1398
    .line 1399
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Lbdc;

    .line 1402
    .line 1403
    iget-object v3, v1, LVcc;->b:Lq2g;

    .line 1404
    .line 1405
    iget-object v4, v3, Lq2g;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v5, v1, LVcc;->f:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iget-object v6, v3, Lq2g;->n:LyM8;

    .line 1414
    .line 1415
    if-nez v6, :cond_13

    .line 1416
    .line 1417
    const/4 v6, -0x1

    .line 1418
    goto :goto_10

    .line 1419
    :cond_13
    sget-object v7, LWcc;->a:[I

    .line 1420
    .line 1421
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    aget v6, v7, v6

    .line 1426
    .line 1427
    :goto_10
    iget-object v7, v2, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1428
    .line 1429
    const/4 v8, 0x1

    .line 1430
    iget-boolean v9, v1, LVcc;->c:Z

    .line 1431
    .line 1432
    if-eq v6, v8, :cond_26

    .line 1433
    .line 1434
    const/4 v10, 0x2

    .line 1435
    const/4 v11, 0x0

    .line 1436
    if-eq v6, v10, :cond_21

    .line 1437
    .line 1438
    const/4 v10, 0x3

    .line 1439
    if-eq v6, v10, :cond_19

    .line 1440
    .line 1441
    const/4 v7, 0x4

    .line 1442
    if-eq v6, v7, :cond_14

    .line 1443
    .line 1444
    sget-object v1, LgP6;->a:LgP6;

    .line 1445
    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :cond_14
    if-eqz v4, :cond_18

    .line 1449
    .line 1450
    new-instance v4, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1, v5, v8}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    if-eqz v9, :cond_15

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_15
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_16

    .line 1476
    .line 1477
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_16
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_17
    :goto_11
    move-object v1, v4

    .line 1492
    goto/16 :goto_12

    .line 1493
    .line 1494
    :cond_18
    invoke-virtual {v2, v1}, Lbdc;->u(LVcc;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto/16 :goto_12

    .line 1499
    .line 1500
    :cond_19
    const v6, 0x7f133862

    .line 1501
    .line 1502
    .line 1503
    iget-object v10, v1, LVcc;->h:Lvli;

    .line 1504
    .line 1505
    if-eqz v4, :cond_1d

    .line 1506
    .line 1507
    new-instance v4, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v1}, Lbdc;->s(LVcc;)LqRg;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v11

    .line 1516
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v1}, Lbdc;->v(LVcc;)LlRg;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1, v5, v8}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    if-nez v10, :cond_1a

    .line 1534
    .line 1535
    new-instance v8, LqRg;

    .line 1536
    .line 1537
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    new-instance v7, LXcc;

    .line 1542
    .line 1543
    const/4 v10, 0x4

    .line 1544
    invoke-direct {v7, v2, v1, v10}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v8, v6, v7}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_1a
    if-eqz v9, :cond_1b

    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    :cond_1b
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_1c

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    :cond_1c
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_11

    .line 1583
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Lbdc;->t(LVcc;)LqRg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v1, v5, v11}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    if-nez v10, :cond_1e

    .line 1603
    .line 1604
    new-instance v8, LqRg;

    .line 1605
    .line 1606
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    new-instance v7, LXcc;

    .line 1611
    .line 1612
    const/4 v10, 0x4

    .line 1613
    invoke-direct {v7, v2, v1, v10}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v8, v6, v7}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1623
    .line 1624
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    :cond_1f
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_20

    .line 1636
    .line 1637
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :cond_20
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_11

    .line 1652
    .line 1653
    :cond_21
    if-eqz v4, :cond_23

    .line 1654
    .line 1655
    new-instance v4, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, Lbdc;->s(LVcc;)LqRg;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v1}, Lbdc;->v(LVcc;)LlRg;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v1, v5, v8}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_22

    .line 1693
    .line 1694
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    :cond_22
    if-eqz v9, :cond_17

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_11

    .line 1711
    .line 1712
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Lbdc;->t(LVcc;)LqRg;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v4, v1, LVcc;->e:Z

    .line 1725
    .line 1726
    if-eqz v4, :cond_24

    .line 1727
    .line 1728
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :cond_24
    if-eqz v9, :cond_25

    .line 1736
    .line 1737
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    :cond_25
    invoke-virtual {v2, v1, v5, v11}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-object v1, v3

    .line 1752
    goto/16 :goto_12

    .line 1753
    .line 1754
    :cond_26
    if-eqz v4, :cond_2b

    .line 1755
    .line 1756
    iget-object v4, v3, Lq2g;->v:LXfe;

    .line 1757
    .line 1758
    if-eqz v4, :cond_29

    .line 1759
    .line 1760
    invoke-virtual {v4}, LXfe;->b()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-ne v6, v8, :cond_29

    .line 1765
    .line 1766
    invoke-virtual {v4}, LXfe;->a()LNEg;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    new-instance v6, Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    new-instance v8, LqRg;

    .line 1776
    .line 1777
    const v10, 0x7f133864

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    new-instance v10, LIAb;

    .line 1785
    .line 1786
    const/16 v11, 0x14

    .line 1787
    .line 1788
    invoke-direct {v10, v2, v11, v4}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v8, v7, v10}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_27

    .line 1809
    .line 1810
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    :cond_27
    if-eqz v9, :cond_28

    .line 1818
    .line 1819
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    :cond_28
    move-object v1, v6

    .line 1827
    goto :goto_12

    .line 1828
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v1}, Lbdc;->s(LVcc;)LqRg;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v1}, Lbdc;->q(LVcc;)LqRg;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v1}, Lbdc;->v(LVcc;)LlRg;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v1, v5, v8}, Lbdc;->x(LVcc;Ljava/lang/String;Z)LlRg;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v3, v5}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_2a

    .line 1866
    .line 1867
    invoke-virtual {v2, v1, v5}, Lbdc;->r(LVcc;Ljava/lang/String;)LvRg;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    :cond_2a
    if-eqz v9, :cond_17

    .line 1875
    .line 1876
    invoke-virtual {v2, v1}, Lbdc;->w(LVcc;)LqRg;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_11

    .line 1884
    .line 1885
    :cond_2b
    invoke-virtual {v2, v1}, Lbdc;->u(LVcc;)Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    :goto_12
    return-object v1

    .line 1890
    :pswitch_17
    move-object/from16 v1, p1

    .line 1891
    .line 1892
    check-cast v1, LBz7;

    .line 1893
    .line 1894
    sget-object v2, LG8c;->a:[I

    .line 1895
    .line 1896
    iget-object v3, v1, LBz7;->c:Llgd;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    aget v2, v2, v3

    .line 1903
    .line 1904
    const/4 v3, 0x1

    .line 1905
    if-eq v2, v3, :cond_2d

    .line 1906
    .line 1907
    const/4 v3, 0x2

    .line 1908
    if-eq v2, v3, :cond_2d

    .line 1909
    .line 1910
    const/4 v3, 0x3

    .line 1911
    if-eq v2, v3, :cond_2c

    .line 1912
    .line 1913
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1914
    .line 1915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1916
    .line 1917
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_13

    .line 1921
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1922
    .line 1923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1924
    .line 1925
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_13

    .line 1929
    :cond_2d
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, LH8c;

    .line 1932
    .line 1933
    iget-object v2, v2, LH8c;->b:LWGj;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    new-instance v3, LVGj;

    .line 1939
    .line 1940
    iget-object v4, v1, LBz7;->b:Ljava/lang/String;

    .line 1941
    .line 1942
    const/4 v5, 0x2

    .line 1943
    invoke-direct {v3, v2, v4, v5}, LVGj;-><init>(LWGj;Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1947
    .line 1948
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v2, LWGj;->d:LnJe;

    .line 1952
    .line 1953
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1958
    .line 1959
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_13
    new-instance v2, LuKb;

    .line 1963
    .line 1964
    const/16 v4, 0xd

    .line 1965
    .line 1966
    invoke-direct {v2, v4, v1}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1970
    .line 1971
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v1

    .line 1975
    :pswitch_18
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, LeKi;

    .line 1978
    .line 1979
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, Laib;

    .line 1982
    .line 1983
    iget-object v2, v2, Laib;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lyr5;

    .line 1986
    .line 1987
    iget-object v1, v1, LeKi;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v2, v1}, Lyr5;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    return-object v1

    .line 1994
    :pswitch_19
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Ljava/util/List;

    .line 1997
    .line 1998
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, LV3c;

    .line 2001
    .line 2002
    iget-object v3, v2, LV3c;->f:Ly18;

    .line 2003
    .line 2004
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2009
    .line 2010
    invoke-virtual {v3, v4}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-eqz v4, :cond_2f

    .line 2033
    .line 2034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2039
    .line 2040
    iget-object v5, v2, LV3c;->s:LREi;

    .line 2041
    .line 2042
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2047
    .line 2048
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    if-nez v5, :cond_2e

    .line 2053
    .line 2054
    iget-object v1, v2, LV3c;->o:LREi;

    .line 2055
    .line 2056
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, Lzh5;

    .line 2061
    .line 2062
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, Lzh5;

    .line 2067
    .line 2068
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, LVWg;

    .line 2073
    .line 2074
    check-cast v1, LWWg;

    .line 2075
    .line 2076
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 2077
    .line 2078
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    new-instance v5, LAW7;

    .line 2091
    .line 2092
    new-instance v6, LGW7;

    .line 2093
    .line 2094
    const/16 v7, 0x14

    .line 2095
    .line 2096
    invoke-direct {v6, v1, v7}, LGW7;-><init>(LNb0;I)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v7, 0x9

    .line 2100
    .line 2101
    invoke-direct {v5, v1, v4, v6, v7}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    new-instance v2, Lbb0;

    .line 2113
    .line 2114
    const/16 v4, 0xe

    .line 2115
    .line 2116
    invoke-direct {v2, v3, v4}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2120
    .line 2121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v3

    .line 2125
    :cond_2f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2126
    .line 2127
    const-string v2, "Collection contains no element matching the predicate."

    .line 2128
    .line 2129
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v1

    .line 2133
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    check-cast v1, Luzb;

    .line 2136
    .line 2137
    new-instance v2, LDpd;

    .line 2138
    .line 2139
    iget-object v3, v0, LPTb;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v3, LgY3;

    .line 2142
    .line 2143
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v2

    .line 2147
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2148
    .line 2149
    check-cast v1, Lmid;

    .line 2150
    .line 2151
    new-instance v2, LiVb;

    .line 2152
    .line 2153
    iget-object v3, v0, LPTb;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, Le1c;

    .line 2156
    .line 2157
    const/4 v4, 0x3

    .line 2158
    invoke-direct {v2, v1, v4, v3}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2162
    .line 2163
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v1

    .line 2167
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, Ljava/lang/Boolean;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_30

    .line 2176
    .line 2177
    iget-object v2, v0, LPTb;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v2, LuVb;

    .line 2180
    .line 2181
    iget-object v2, v2, LuVb;->b:LCBe;

    .line 2182
    .line 2183
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, Lyzi;

    .line 2188
    .line 2189
    sget-object v3, LALb;->w0:LALb;

    .line 2190
    .line 2191
    invoke-virtual {v2, v3, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    goto :goto_14

    .line 2196
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2197
    .line 2198
    :goto_14
    return-object v1

    .line 2199
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, Lewj;

    .line 2202
    .line 2203
    iget-object v1, v0, LPTb;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LyUb;

    .line 2206
    .line 2207
    iget-object v1, v1, LyUb;->i:LCBe;

    .line 2208
    .line 2209
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    check-cast v1, LEgd;

    .line 2214
    .line 2215
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    return-object v1

    .line 2220
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Number;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v1

    .line 2228
    iget-object v3, v0, LPTb;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, LQTb;

    .line 2231
    .line 2232
    iget-object v3, v3, LQTb;->c:LR93;

    .line 2233
    .line 2234
    check-cast v3, LFRe;

    .line 2235
    .line 2236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v3

    .line 2243
    const-wide/32 v5, 0xf731400

    .line 2244
    .line 2245
    .line 2246
    sub-long v5, v3, v5

    .line 2247
    .line 2248
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v1

    .line 2252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    new-instance v3, LDpd;

    .line 2261
    .line 2262
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v3

    .line 2266
    nop

    .line 2267
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LPTb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, LqU2;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPTb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laib;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Laib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v1, v0, Laib;->X:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LfKc;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LfKc;-><init>(Laib;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laib;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Laib;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LFQa;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Laib;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "connectivityManager"

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v4}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Laib;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v3, v0, Laib;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_1
    const/4 v2, 0x0

    .line 104
    const-string v3, "NetworkWatcher:register"

    .line 105
    .line 106
    iget-object v4, v0, Laib;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LqQa;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    new-instance v1, LL8;

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
