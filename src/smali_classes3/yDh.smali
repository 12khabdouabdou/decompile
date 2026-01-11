.class public final LyDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDh;


# direct methods
.method public synthetic constructor <init>(LBDh;I)V
    .locals 0

    .line 1
    iput p2, p0, LyDh;->a:I

    iput-object p1, p0, LyDh;->b:LBDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyDh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LyDh;->b:LBDh;

    .line 13
    .line 14
    iget-object v1, v1, LBDh;->n0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LrE;

    .line 20
    .line 21
    iget-object v3, v0, LyDh;->b:LBDh;

    .line 22
    .line 23
    instance-of v2, v1, LsDh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v1, LsDh;

    .line 29
    .line 30
    iget-object v2, v1, LsDh;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LWL0;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LsDh;->f:LNTk;

    .line 36
    .line 37
    instance-of v6, v5, LQo0;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v6, LPo0;->b:LPo0;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    instance-of v2, v5, LOo0;

    .line 57
    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    iget-object v2, v1, LsDh;->g:LNn0;

    .line 61
    .line 62
    instance-of v5, v2, LJn0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v2, LJn0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, LJn0;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    new-instance v2, LmDh;

    .line 75
    .line 76
    invoke-static {v1}, LBDh;->u(LsDh;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-wide v6, v1, LsDh;->d:J

    .line 81
    .line 82
    invoke-direct {v2, v6, v7, v5, v4}, LmDh;-><init>(JILjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, LBDh;->t(LsDh;LxVk;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    instance-of v2, v1, Lsmk;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lsmk;

    .line 96
    .line 97
    iget-object v2, v2, Lsmk;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, LBDh;->w(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_17

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_5
    instance-of v2, v1, LRT9;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, LRT9;

    .line 116
    .line 117
    iget-object v2, v2, LRT9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LBDh;->w(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_17

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    instance-of v2, v1, Lilk;

    .line 131
    .line 132
    const-string v5, "missing_sponsored_snap_cta_tapped_event"

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    iget-object v7, v3, LBDh;->q0:LREi;

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    check-cast v1, Lilk;

    .line 141
    .line 142
    iget-object v2, v1, Lilk;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, LBDh;->w(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_17

    .line 149
    .line 150
    invoke-virtual {v3, v2}, LWL0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    instance-of v12, v11, LsDh;

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LsDh;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v9, v4

    .line 194
    :goto_3
    if-eqz v8, :cond_c

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    instance-of v11, v10, Lsmk;

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lsmk;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3, v2}, LWL0;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-nez v9, :cond_d

    .line 235
    .line 236
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LPDh;

    .line 241
    .line 242
    invoke-virtual {v1, v6, v5}, LPDh;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    move-object v6, v4

    .line 248
    new-instance v4, LM0f;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v5, LwDh;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v5, v7, v3}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LRXg;

    .line 265
    .line 266
    const/16 v8, 0xf

    .line 267
    .line 268
    invoke-direct {v5, v4, v3, v2, v8}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v10, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LX1h;

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    move-object v7, v1

    .line 280
    move-object v5, v9

    .line 281
    invoke-direct/range {v2 .. v8}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, LBDh;->p0:LREi;

    .line 290
    .line 291
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LFo5;

    .line 296
    .line 297
    const-string v4, "SponsoredSnapInteractionTrackerImpl"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LxDh;->b:LxDh;

    .line 309
    .line 310
    sget-object v2, LxDh;->c:LxDh;

    .line 311
    .line 312
    iget-object v3, v3, LWL0;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LXi;

    .line 315
    .line 316
    invoke-static {v4, v1, v2, v3}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_e
    instance-of v2, v1, LQT9;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    check-cast v1, LQT9;

    .line 326
    .line 327
    iget-object v2, v1, LQT9;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, LBDh;->w(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_17

    .line 334
    .line 335
    invoke-virtual {v3, v2}, LWL0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_11

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    check-cast v9, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    instance-of v12, v11, LsDh;

    .line 364
    .line 365
    if-eqz v12, :cond_f

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LsDh;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_11
    move-object v9, v4

    .line 379
    :goto_6
    if-eqz v8, :cond_14

    .line 380
    .line 381
    check-cast v8, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :cond_12
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    instance-of v12, v11, LRT9;

    .line 403
    .line 404
    if-eqz v12, :cond_12

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LRT9;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move-object v8, v4

    .line 418
    :goto_8
    invoke-virtual {v3, v2}, LWL0;->s(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-nez v9, :cond_15

    .line 422
    .line 423
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LPDh;

    .line 428
    .line 429
    invoke-virtual {v1, v6, v5}, LPDh;->a(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    new-instance v10, LnDh;

    .line 434
    .line 435
    invoke-static {v9}, LBDh;->u(LsDh;)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v8, :cond_16

    .line 440
    .line 441
    iget-wide v4, v8, LRT9;->b:J

    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_16
    move-object v14, v4

    .line 448
    new-instance v2, Lhs;

    .line 449
    .line 450
    iget-object v4, v1, LQT9;->c:LaU9;

    .line 451
    .line 452
    iget-object v5, v1, LQT9;->d:[B

    .line 453
    .line 454
    invoke-direct {v2, v4, v5}, Lhs;-><init>(LaU9;[B)V

    .line 455
    .line 456
    .line 457
    iget-wide v11, v9, LsDh;->d:J

    .line 458
    .line 459
    iget-wide v4, v1, LQT9;->b:J

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    move-wide v15, v4

    .line 464
    invoke-direct/range {v10 .. v17}, LnDh;-><init>(JILjava/lang/Long;JLhs;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v9, v10}, LBDh;->t(LsDh;LxVk;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    :goto_9
    return-void

    .line 471
    :pswitch_1
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    iget-object v1, v0, LyDh;->b:LBDh;

    .line 476
    .line 477
    iget-object v1, v1, LBDh;->n0:LJp0;

    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
