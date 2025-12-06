.class public final LMU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LMU4;->a:I

    iput-object p1, p0, LMU4;->c:Ljava/lang/Object;

    iput p2, p0, LMU4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lr09;->a:Lr09;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LlV4;

    .line 10
    .line 11
    iget v5, v1, LMU4;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v4, LlV4;->f0:LN6a;

    .line 23
    .line 24
    iget-object v2, v4, LlV4;->h0:LXZ5;

    .line 25
    .line 26
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LTn5;

    .line 31
    .line 32
    iget-boolean v0, v0, LN6a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lyg0;

    .line 37
    .line 38
    iget-object v3, v4, LlV4;->g0:LRE0;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v2, v4, v3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LcB1;->a:Lrk0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v4, LlV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v2, v4, LlV4;->h0:LXZ5;

    .line 56
    .line 57
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LTn5;

    .line 62
    .line 63
    iget-object v3, v4, LlV4;->e0:Lc4a;

    .line 64
    .line 65
    iget-object v4, v4, LlV4;->o0:Lake;

    .line 66
    .line 67
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    sget-object v5, LXRg;->a:LWRg;

    .line 74
    .line 75
    const-string v6, "LOOK:LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera#provide"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :try_start_0
    new-instance v7, LHg0;

    .line 82
    .line 83
    invoke-direct {v7, v0, v2, v3, v4}, LHg0;-><init>(Lio/reactivex/rxjava3/core/Observable;LTn5;Lc4a;Lio/reactivex/rxjava3/subjects/Subject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LMMi;

    .line 90
    .line 91
    const-string v2, "LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera"

    .line 92
    .line 93
    invoke-direct {v0, v2, v7}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v2, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, v4, LlV4;->a:LEM4;

    .line 107
    .line 108
    invoke-virtual {v0}, LEM4;->a()Lan0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v4, LlV4;->a:LEM4;

    .line 113
    .line 114
    invoke-virtual {v2}, LEM4;->b()Lnwf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LIP5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "LensesCameraCollectionsFeatureComponent"

    .line 124
    .line 125
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object v0, v4, LlV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    new-instance v2, Lz3j;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lz3j;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    iget-object v2, v4, LlV4;->j0:Lake;

    .line 146
    .line 147
    iget-object v3, v4, LlV4;->l0:Lake;

    .line 148
    .line 149
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    iget-object v4, v4, LlV4;->m0:Lake;

    .line 156
    .line 157
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lzre;

    .line 162
    .line 163
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LZM4;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v2, v2, LZM4;->m:Lake;

    .line 172
    .line 173
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lt0a;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    new-instance v6, Ly86;

    .line 183
    .line 184
    invoke-direct {v6, v5, v0, v3}, Ly86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LFKd;

    .line 188
    .line 189
    invoke-direct {v0, v2, v6, v4}, LFKd;-><init>(Lt0a;Ly86;Lzre;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    sget-object v0, Lq0a;->b:Lq0a;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, v4, LlV4;->a:LEM4;

    .line 197
    .line 198
    iget-object v0, v0, LEM4;->a:Lf8a;

    .line 199
    .line 200
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v4, v0, LF9a;

    .line 205
    .line 206
    sget-object v5, Lle3;->a:Lle3;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    new-instance v4, Lo09;

    .line 211
    .line 212
    check-cast v0, LF9a;

    .line 213
    .line 214
    iget-object v6, v0, LF9a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LF9a;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    new-instance v3, Lo09;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    if-eqz v3, :cond_5

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :cond_5
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LeC9;

    .line 254
    .line 255
    invoke-direct {v2, v4, v0}, LeC9;-><init>(Lo09;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    return-object v5

    .line 260
    :pswitch_7
    iget-object v2, v4, LlV4;->b:LhN4;

    .line 261
    .line 262
    iget-object v5, v4, LlV4;->h0:LXZ5;

    .line 263
    .line 264
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LTn5;

    .line 269
    .line 270
    iget-object v6, v4, LlV4;->i0:Lake;

    .line 271
    .line 272
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v9, v6

    .line 277
    check-cast v9, Lme3;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-class v5, LEY1;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v5, LIR5;->z0:LIR5;

    .line 292
    .line 293
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, LhN4;->D:Lake;

    .line 299
    .line 300
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    check-cast v18, LFO5;

    .line 307
    .line 308
    iget-object v3, v2, LhN4;->J:Lake;

    .line 309
    .line 310
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v13, v3

    .line 315
    check-cast v13, Lr0g;

    .line 316
    .line 317
    iget-object v3, v2, LhN4;->K:Lake;

    .line 318
    .line 319
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v14, v3

    .line 324
    check-cast v14, Lt1a;

    .line 325
    .line 326
    iget-object v3, v2, LhN4;->g0:Lake;

    .line 327
    .line 328
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lt0a;

    .line 333
    .line 334
    iget-object v5, v2, LhN4;->a:LiN4;

    .line 335
    .line 336
    iget-object v6, v5, LiN4;->j0:Lake;

    .line 337
    .line 338
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v12, v6

    .line 343
    check-cast v12, LAc9;

    .line 344
    .line 345
    iget-object v6, v2, LhN4;->h0:Lake;

    .line 346
    .line 347
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-virtual {v5}, LiN4;->q0()LHja;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5}, LiN4;->b()Lnwf;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    iget-object v5, v2, LhN4;->B:LGM4;

    .line 362
    .line 363
    iget-object v8, v2, LhN4;->G:Lake;

    .line 364
    .line 365
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lu38;

    .line 370
    .line 371
    new-instance v11, LFs7;

    .line 372
    .line 373
    iget-object v15, v2, LhN4;->g:Lx3f;

    .line 374
    .line 375
    iget-object v0, v2, LhN4;->b:Lan0;

    .line 376
    .line 377
    iget-object v2, v2, LhN4;->f:Ldzc;

    .line 378
    .line 379
    const/16 v21, 0x6

    .line 380
    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    invoke-direct/range {v11 .. v21}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 401
    .line 402
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v3, 0x1

    .line 410
    if-ne v2, v3, :cond_7

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    :goto_1
    iget-object v2, v4, LlV4;->c:Lt0a;

    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v4, v3, :cond_8

    .line 426
    .line 427
    :goto_2
    move-object v12, v2

    .line 428
    move-object v14, v8

    .line 429
    move-object v8, v11

    .line 430
    move-object v11, v7

    .line 431
    goto :goto_3

    .line 432
    :cond_8
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ll06;

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    invoke-direct {v2, v3, v0}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :goto_3
    new-instance v7, LZM4;

    .line 444
    .line 445
    move-object v13, v6

    .line 446
    invoke-direct/range {v7 .. v15}, LZM4;-><init>(LFs7;Lme3;Lio/reactivex/rxjava3/core/Observable;LHja;Lt0a;Lkotlin/jvm/functions/Function1;Lu38;Ljava/util/LinkedHashMap;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :cond_9
    return-object v3

    .line 451
    :pswitch_8
    iget-object v0, v4, LlV4;->j0:Lake;

    .line 452
    .line 453
    new-instance v2, LOM5;

    .line 454
    .line 455
    const/16 v3, 0x15

    .line 456
    .line 457
    invoke-direct {v2, v0, v3}, LOM5;-><init>(Lbke;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LXfi;

    .line 461
    .line 462
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LfP9;

    .line 466
    .line 467
    invoke-direct {v2, v0}, LfP9;-><init>(LXfi;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_9
    iget-object v0, v4, LlV4;->k0:Lake;

    .line 472
    .line 473
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LeP9;

    .line 478
    .line 479
    iget-object v5, v4, LlV4;->a:LEM4;

    .line 480
    .line 481
    iget-object v5, v5, LEM4;->a:Lf8a;

    .line 482
    .line 483
    invoke-interface {v5}, LP34;->a()LZ9a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    instance-of v6, v5, LF9a;

    .line 488
    .line 489
    if-eqz v6, :cond_e

    .line 490
    .line 491
    new-instance v6, Lo09;

    .line 492
    .line 493
    check-cast v5, LF9a;

    .line 494
    .line 495
    iget-object v7, v5, LF9a;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v6, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v5, LF9a;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v5, :cond_a

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_b

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    new-instance v3, Lo09;

    .line 517
    .line 518
    invoke-direct {v3, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    if-eqz v3, :cond_c

    .line 522
    .line 523
    move-object v2, v3

    .line 524
    :cond_c
    nop

    .line 525
    instance-of v3, v2, Lo09;

    .line 526
    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    new-instance v3, LQn5;

    .line 530
    .line 531
    check-cast v2, Lo09;

    .line 532
    .line 533
    invoke-direct {v3, v6, v2}, LQn5;-><init>(Lo09;Lo09;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    new-instance v3, LPn5;

    .line 538
    .line 539
    invoke-direct {v3, v6}, LPn5;-><init>(Lo09;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    sget-object v3, LSn5;->b:LSn5;

    .line 544
    .line 545
    :goto_5
    new-instance v2, LTn5;

    .line 546
    .line 547
    iget-object v5, v4, LlV4;->t:LfZ1;

    .line 548
    .line 549
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v6, LfG9;->w0:LfG9;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 559
    .line 560
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v4, LlV4;->X:Lzd2;

    .line 564
    .line 565
    invoke-direct {v2, v3, v7, v0, v4}, LTn5;-><init>(Liid;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LeP9;Lzd2;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LnV4;->b:Ly7a;

    .line 16
    .line 17
    iget-object v1, v0, Ly7a;->a:Lan0;

    .line 18
    .line 19
    iget-object v0, v0, Ly7a;->b:Lnwf;

    .line 20
    .line 21
    check-cast v0, LIP5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "LensesCameraDisclaimerComponent"

    .line 27
    .line 28
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v0, LnV4;->b:Ly7a;

    .line 40
    .line 41
    iget-object v2, v1, Ly7a;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance v3, Lnu5;

    .line 44
    .line 45
    iget-object v1, v1, Ly7a;->d:Lt0a;

    .line 46
    .line 47
    iget-object v0, v0, LnV4;->c:LH3a;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Lnu5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LH3a;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v1, v0, LnV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v2, v0, LnV4;->t:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnu5;

    .line 62
    .line 63
    iget-object v0, v0, LnV4;->X:Lake;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzre;

    .line 70
    .line 71
    new-instance v3, Lmu5;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0}, Lmu5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lnu5;Lzre;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKg0;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, v0, LKg0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LEM4;

    .line 23
    .line 24
    iget-object v1, v1, LEM4;->w0:Lake;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LfZ1;

    .line 32
    .line 33
    iget-object v1, v0, LKg0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LEM4;

    .line 36
    .line 37
    iget-object v2, v1, LEM4;->c2:Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, LZ12;

    .line 45
    .line 46
    iget-object v2, v1, LEM4;->a:Lf8a;

    .line 47
    .line 48
    invoke-interface {v2}, LP34;->C()Loaa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LEM4;->b()Lnwf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v1, LEM4;->X0:Lake;

    .line 57
    .line 58
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    new-instance v2, LPj0;

    .line 66
    .line 67
    iget-object v0, v0, LKg0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LPj0;-><init>(LfZ1;LZ12;Loaa;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v1, v0, LKg0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LEM4;

    .line 87
    .line 88
    invoke-virtual {v1}, LEM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LEM4;

    .line 95
    .line 96
    iget-object v2, v0, LEM4;->a:Lf8a;

    .line 97
    .line 98
    invoke-interface {v2}, LP34;->t()Lsea;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, LEM4;->a:Lf8a;

    .line 103
    .line 104
    invoke-interface {v0}, LP34;->C()Loaa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lii0;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2, v0}, Lii0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lsea;Loaa;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v1, v0, LKg0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LEM4;

    .line 119
    .line 120
    invoke-virtual {v1}, LEM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LEM4;

    .line 127
    .line 128
    iget-object v2, v0, LEM4;->a:Lf8a;

    .line 129
    .line 130
    invoke-interface {v2}, LP34;->S()LEz6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, LEM4;->a()Lan0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LJh0;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, v0}, LJh0;-><init>(Lio/reactivex/rxjava3/core/Observable;LEz6;Lan0;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v1, v0, LKg0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lake;

    .line 149
    .line 150
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, LJh0;

    .line 156
    .line 157
    iget-object v1, v0, LKg0;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lake;

    .line 160
    .line 161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lii0;

    .line 167
    .line 168
    iget-object v1, v0, LKg0;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lake;

    .line 171
    .line 172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, LPj0;

    .line 178
    .line 179
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LEM4;

    .line 182
    .line 183
    iget-object v0, v0, LEM4;->c2:Lake;

    .line 184
    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, LZ12;

    .line 191
    .line 192
    new-instance v2, Lzh0;

    .line 193
    .line 194
    const/16 v7, 0xd

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method private final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    sget-object v7, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v8, "DefaultLensesCollagesFeatureComponent"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, LMU4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, LqV4;

    .line 20
    .line 21
    iget v11, v1, LMU4;->b:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v10, LqV4;->s0:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Lt0a;

    .line 40
    .line 41
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 42
    .line 43
    iget-object v2, v0, LXM4;->j0:LX45;

    .line 44
    .line 45
    invoke-virtual {v2}, LX45;->u()Lx3f;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v2, v0, LXM4;->X:LFY4;

    .line 50
    .line 51
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v0, LXM4;->c:LaN4;

    .line 56
    .line 57
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    new-instance v11, LoG5;

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    invoke-direct/range {v11 .. v16}, LoG5;-><init>(Lx3f;Lt0a;Lnwf;LPI3;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LXfi;

    .line 69
    .line 70
    invoke-direct {v0, v11}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LkD5;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3, v0}, LkD5;-><init>(ILXfi;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "LOOK:DefaultLensesCollagesFeatureComponent#attachPrefetch#provide"

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :try_start_0
    new-instance v0, LnG5;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4}, LnG5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, LWRg;->h(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lig0;

    .line 108
    .line 109
    const-string v3, "DefaultLensesCollagesFeatureComponent#attachPrefetch"

    .line 110
    .line 111
    invoke-direct {v2, v3, v6, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    sget-object v2, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    throw v0

    .line 124
    :pswitch_1
    iget-object v0, v10, LqV4;->s0:Lake;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lt0a;

    .line 131
    .line 132
    iget-object v2, v10, LqV4;->a:LXM4;

    .line 133
    .line 134
    iget-object v2, v2, LXM4;->e0:LfN4;

    .line 135
    .line 136
    invoke-virtual {v2}, LfN4;->A()LyO5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Ltba;->Z:Ltba;

    .line 141
    .line 142
    const-string v4, "LOOK:DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent#provide"

    .line 143
    .line 144
    invoke-virtual {v7, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :try_start_1
    new-instance v5, LXi0;

    .line 149
    .line 150
    const/16 v8, 0x19

    .line 151
    .line 152
    invoke-direct {v5, v2, v0, v3, v8}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, LWRg;->h(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lig0;

    .line 159
    .line 160
    const-string v2, "DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent"

    .line 161
    .line 162
    invoke-direct {v0, v2, v6, v5}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    sget-object v2, LXRg;->b:Lzhi;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    throw v0

    .line 175
    :pswitch_2
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 176
    .line 177
    iget-object v0, v0, LXM4;->f0:LsM4;

    .line 178
    .line 179
    iget-object v2, v10, LqV4;->q0:Lake;

    .line 180
    .line 181
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    const-string v3, "LOOK:DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent#provide"

    .line 188
    .line 189
    invoke-virtual {v7, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :try_start_2
    sget-object v4, LQ5a;->a:LQ5a;

    .line 194
    .line 195
    iget-object v0, v0, LsM4;->X:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lok0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    invoke-virtual {v7, v3}, LWRg;->h(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lig0;

    .line 213
    .line 214
    const-string v3, "DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent"

    .line 215
    .line 216
    invoke-direct {v2, v3, v6, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    sget-object v2, LXRg;->b:Lzhi;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    throw v0

    .line 229
    :pswitch_3
    new-instance v0, Lp39;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 236
    .line 237
    iget-object v0, v0, LXM4;->b:LxY4;

    .line 238
    .line 239
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 245
    .line 246
    iget-object v0, v0, LXM4;->b:LxY4;

    .line 247
    .line 248
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 254
    .line 255
    iget-object v0, v0, LXM4;->Z:LyT4;

    .line 256
    .line 257
    iget-object v0, v0, LyT4;->k0:LDS4;

    .line 258
    .line 259
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lua8;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 267
    .line 268
    iget-object v0, v0, LXM4;->t:LrN4;

    .line 269
    .line 270
    iget-object v4, v0, LrN4;->a:Ltn5;

    .line 271
    .line 272
    invoke-virtual {v4}, Ltn5;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LFS4;

    .line 277
    .line 278
    iget-object v5, v0, LrN4;->b:Ltn5;

    .line 279
    .line 280
    invoke-virtual {v5}, Ltn5;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LYT4;

    .line 285
    .line 286
    iget-object v6, v0, LrN4;->c:LFY4;

    .line 287
    .line 288
    invoke-virtual {v6}, LFY4;->u0()LkZf;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v0, v0, LrN4;->t:Ltn5;

    .line 297
    .line 298
    invoke-virtual {v0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LES4;

    .line 303
    .line 304
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v8, Lkw6;

    .line 309
    .line 310
    new-instance v11, LpK;

    .line 311
    .line 312
    invoke-direct {v11, v3, v5}, LpK;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v12, LpK;

    .line 316
    .line 317
    const/16 v3, 0xa

    .line 318
    .line 319
    invoke-direct {v12, v3, v7}, LpK;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Ltba;->Z:Ltba;

    .line 323
    .line 324
    new-instance v13, LpK;

    .line 325
    .line 326
    const/16 v3, 0xb

    .line 327
    .line 328
    invoke-direct {v13, v3, v4}, LpK;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v14, LpK;

    .line 332
    .line 333
    invoke-direct {v14, v2, v0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v8 .. v14}, Lkw6;-><init>(Lan0;Lnwf;Lobi;Lobi;Lobi;Lobi;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_8
    iget-object v0, v10, LqV4;->j0:Lake;

    .line 341
    .line 342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lor5;

    .line 347
    .line 348
    new-instance v2, LRr5;

    .line 349
    .line 350
    invoke-direct {v2, v0}, LRr5;-><init>(Lor5;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_9
    iget-object v0, v10, LqV4;->g0:Lake;

    .line 355
    .line 356
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lt0a;

    .line 361
    .line 362
    new-instance v2, Ln0a;

    .line 363
    .line 364
    invoke-direct {v2, v0, v8}, Ln0a;-><init>(Lt0a;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_a
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 369
    .line 370
    iget-object v0, v0, LXM4;->i0:LHha;

    .line 371
    .line 372
    invoke-interface {v0}, LHha;->J1()LXh0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v13, Ltba;->Z:Ltba;

    .line 377
    .line 378
    iget-object v2, v10, LqV4;->a:LXM4;

    .line 379
    .line 380
    iget-object v3, v2, LXM4;->a:LaM4;

    .line 381
    .line 382
    invoke-virtual {v3}, LaM4;->u()LIN;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, LVV;->c:LVV;

    .line 387
    .line 388
    new-instance v6, LKN;

    .line 389
    .line 390
    invoke-direct {v6, v3, v4, v5}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v10, LqV4;->s0:Lake;

    .line 394
    .line 395
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lt0a;

    .line 400
    .line 401
    iget-object v4, v10, LqV4;->t0:Lake;

    .line 402
    .line 403
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, La1a;

    .line 408
    .line 409
    iget-object v5, v10, LqV4;->u0:Lake;

    .line 410
    .line 411
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, La1a;

    .line 416
    .line 417
    iget-object v12, v10, LqV4;->v0:LMU4;

    .line 418
    .line 419
    iget-object v7, v2, LXM4;->X:LFY4;

    .line 420
    .line 421
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v15, v10, LqV4;->Z:LMU4;

    .line 426
    .line 427
    iget-object v7, v10, LqV4;->w0:LMU4;

    .line 428
    .line 429
    iget-object v8, v10, LqV4;->x0:LMU4;

    .line 430
    .line 431
    iget-object v9, v2, LXM4;->b:LxY4;

    .line 432
    .line 433
    invoke-virtual {v9}, LxY4;->a()LiZ0;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget-object v9, v10, LqV4;->y0:LMU4;

    .line 438
    .line 439
    new-instance v11, LACb;

    .line 440
    .line 441
    move-object/from16 v16, v7

    .line 442
    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    move-object/from16 v19, v9

    .line 446
    .line 447
    invoke-direct/range {v11 .. v19}, LACb;-><init>(Lake;Lan0;Lnwf;Lake;Lake;Lake;LiZ0;Lake;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v5, v11}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v10, LqV4;->q0:Lake;

    .line 455
    .line 456
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    iget-object v2, v2, LXM4;->a:LaM4;

    .line 463
    .line 464
    invoke-virtual {v2}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v7, LaU5;->A0:LaU5;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 474
    .line 475
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    iput-object v13, v0, LXh0;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v6, v0, LXh0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v0, LXh0;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v0, LXh0;->X:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v0, LXh0;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v0, LXh0;->t:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0}, LXh0;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LKO4;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_b
    iget-object v0, v10, LqV4;->f0:Lake;

    .line 498
    .line 499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lwba;

    .line 504
    .line 505
    instance-of v2, v0, Luba;

    .line 506
    .line 507
    if-nez v2, :cond_3

    .line 508
    .line 509
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_3
    check-cast v0, Luba;

    .line 513
    .line 514
    iget-boolean v2, v0, Luba;->f:Z

    .line 515
    .line 516
    if-eqz v2, :cond_4

    .line 517
    .line 518
    iget-object v2, v0, Luba;->e:Ljava/lang/Long;

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_4
    move-object v2, v9

    .line 522
    :goto_0
    iget-object v3, v0, Luba;->b:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v3, :cond_5

    .line 525
    .line 526
    new-instance v4, LWca;

    .line 527
    .line 528
    iget-object v0, v0, Luba;->a:Lo09;

    .line 529
    .line 530
    invoke-direct {v4, v0, v3, v2}, LWca;-><init>(Lu09;Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 534
    .line 535
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_5
    if-nez v9, :cond_6

    .line 539
    .line 540
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_6
    return-object v9

    .line 544
    :pswitch_c
    iget-object v0, v10, LqV4;->n0:Lake;

    .line 545
    .line 546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    iget-object v2, v10, LqV4;->a:LXM4;

    .line 553
    .line 554
    iget-object v3, v2, LXM4;->k0:Lgka;

    .line 555
    .line 556
    invoke-interface {v3}, Lgka;->X6()Lgmj;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v2, v2, LXM4;->h0:LHO4;

    .line 561
    .line 562
    iget-object v2, v2, LHO4;->c:Lake;

    .line 563
    .line 564
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lukd;

    .line 569
    .line 570
    new-instance v4, Lt37;

    .line 571
    .line 572
    sget-object v5, LCR9;->f0:LCR9;

    .line 573
    .line 574
    new-instance v6, LER9;

    .line 575
    .line 576
    invoke-direct {v6, v5}, LER9;-><init>(LCR9;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v3, v2, v0, v6}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_d
    iget-object v0, v10, LqV4;->o0:Lake;

    .line 584
    .line 585
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 590
    .line 591
    sget v4, Lq79;->c:I

    .line 592
    .line 593
    new-instance v4, LJsg;

    .line 594
    .line 595
    invoke-direct {v4, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v4, LIN5;

    .line 603
    .line 604
    const/16 v5, 0x16

    .line 605
    .line 606
    invoke-direct {v4, v5}, LIN5;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v5, LKU5;

    .line 610
    .line 611
    invoke-direct {v5, v3, v4}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lt7;

    .line 615
    .line 616
    invoke-direct {v3, v2, v5}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v4, LIN5;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v0, v4, LIN5;->b:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v4}, LIN5;->a()LZZ5;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_e
    iget-object v0, v10, LqV4;->m0:LXZ5;

    .line 629
    .line 630
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v10, LqV4;->p0:Lake;

    .line 635
    .line 636
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 641
    .line 642
    new-instance v3, LAQ9;

    .line 643
    .line 644
    invoke-direct {v3, v0, v5}, LAQ9;-><init>(LrH9;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v3, "LOOK:DefaultLensesCollagesFeatureComponent#lensCore"

    .line 652
    .line 653
    invoke-static {v0, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_f
    iget-object v2, v10, LqV4;->q0:Lake;

    .line 663
    .line 664
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    iget-object v3, v10, LqV4;->g0:Lake;

    .line 671
    .line 672
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lt0a;

    .line 677
    .line 678
    iget-object v4, v10, LqV4;->f0:Lake;

    .line 679
    .line 680
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lwba;

    .line 685
    .line 686
    sget-object v6, Ltba;->Z:Ltba;

    .line 687
    .line 688
    new-instance v6, LL30;

    .line 689
    .line 690
    invoke-direct {v6, v2, v3, v4}, LL30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;Lwba;)V

    .line 691
    .line 692
    .line 693
    new-array v2, v5, [LAUe;

    .line 694
    .line 695
    aput-object v6, v2, v0

    .line 696
    .line 697
    new-instance v0, LBUe;

    .line 698
    .line 699
    invoke-direct {v0, v2}, LBUe;-><init>([LAUe;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_10
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 704
    .line 705
    iget-object v0, v0, LXM4;->e0:LfN4;

    .line 706
    .line 707
    invoke-virtual {v0}, LfN4;->u()LeD5;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v0, v10, LqV4;->r0:Lake;

    .line 712
    .line 713
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LAUe;

    .line 718
    .line 719
    iget-object v2, v10, LqV4;->l0:Lake;

    .line 720
    .line 721
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v20, v2

    .line 726
    .line 727
    check-cast v20, Lkd3;

    .line 728
    .line 729
    iget-object v2, v10, LqV4;->z0:Lake;

    .line 730
    .line 731
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LKO4;

    .line 736
    .line 737
    invoke-virtual {v2}, LKO4;->c()LSjj;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget v3, Lq79;->c:I

    .line 742
    .line 743
    new-instance v3, LJsg;

    .line 744
    .line 745
    invoke-direct {v3, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v10, LqV4;->a:LXM4;

    .line 749
    .line 750
    iget-object v2, v2, LXM4;->Y:LMN4;

    .line 751
    .line 752
    invoke-virtual {v2}, LMN4;->u()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v12, LNP9;->a:LNP9;

    .line 757
    .line 758
    sget-object v13, LgQ9;->m:LgQ9;

    .line 759
    .line 760
    new-instance v14, LCQ9;

    .line 761
    .line 762
    check-cast v2, Lq79;

    .line 763
    .line 764
    invoke-direct {v14, v3, v2}, LCQ9;-><init>(LJsg;Lq79;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, LAUe;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v21, 0x6f0

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v11 .. v21}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_11
    iget-object v0, v10, LqV4;->f0:Lake;

    .line 787
    .line 788
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lwba;

    .line 793
    .line 794
    iget-object v2, v10, LqV4;->m0:LXZ5;

    .line 795
    .line 796
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    instance-of v0, v0, Lvba;

    .line 801
    .line 802
    if-eqz v0, :cond_7

    .line 803
    .line 804
    return-object v9

    .line 805
    :cond_7
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LlTe;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_12
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 813
    .line 814
    sget-object v2, Ltba;->Z:Ltba;

    .line 815
    .line 816
    iget-object v0, v0, LXM4;->X:LFY4;

    .line 817
    .line 818
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LIP5;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v8}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_13
    new-instance v0, Lor5;

    .line 833
    .line 834
    invoke-direct {v0}, Lor5;-><init>()V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_14
    iget-object v0, v10, LqV4;->f0:Lake;

    .line 839
    .line 840
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lwba;

    .line 845
    .line 846
    iget-object v2, v10, LqV4;->g0:Lake;

    .line 847
    .line 848
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object v15, v2

    .line 853
    check-cast v15, Lt0a;

    .line 854
    .line 855
    iget-object v2, v10, LqV4;->a:LXM4;

    .line 856
    .line 857
    iget-object v3, v2, LXM4;->c:LaN4;

    .line 858
    .line 859
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    iget-object v3, v10, LqV4;->j0:Lake;

    .line 864
    .line 865
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object v14, v3

    .line 870
    check-cast v14, Lor5;

    .line 871
    .line 872
    iget-object v3, v10, LqV4;->k0:Lake;

    .line 873
    .line 874
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move-object/from16 v16, v3

    .line 879
    .line 880
    check-cast v16, Lzre;

    .line 881
    .line 882
    sget-object v17, Ltba;->Z:Ltba;

    .line 883
    .line 884
    iget-object v3, v2, LXM4;->X:LFY4;

    .line 885
    .line 886
    invoke-virtual {v3}, LFY4;->K()LkT6;

    .line 887
    .line 888
    .line 889
    move-result-object v18

    .line 890
    iget-object v2, v2, LXM4;->X:LFY4;

    .line 891
    .line 892
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Lpr5;

    .line 897
    .line 898
    invoke-direct {v3, v2}, Lpr5;-><init>(LaA8;)V

    .line 899
    .line 900
    .line 901
    instance-of v2, v0, Luba;

    .line 902
    .line 903
    if-eqz v2, :cond_8

    .line 904
    .line 905
    check-cast v0, Luba;

    .line 906
    .line 907
    iget-object v0, v0, Luba;->a:Lo09;

    .line 908
    .line 909
    :goto_1
    move-object v12, v0

    .line 910
    goto :goto_2

    .line 911
    :cond_8
    instance-of v0, v0, Lvba;

    .line 912
    .line 913
    if-eqz v0, :cond_9

    .line 914
    .line 915
    sget-object v0, Lr09;->a:Lr09;

    .line 916
    .line 917
    goto :goto_1

    .line 918
    :goto_2
    new-instance v11, Lkd3;

    .line 919
    .line 920
    move-object/from16 v19, v3

    .line 921
    .line 922
    invoke-direct/range {v11 .. v19}, Lkd3;-><init>(Lu09;LPI3;Lor5;Lt0a;Lzre;Ltba;LkT6;Lpr5;)V

    .line 923
    .line 924
    .line 925
    return-object v11

    .line 926
    :cond_9
    new-instance v0, LFzc;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_15
    iget-object v0, v10, LqV4;->Y:Lake;

    .line 933
    .line 934
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LhN4;

    .line 939
    .line 940
    iget-object v0, v0, LhN4;->m0:Lake;

    .line 941
    .line 942
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LyR9;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_16
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 950
    .line 951
    iget-object v0, v0, LXM4;->X:LFY4;

    .line 952
    .line 953
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_17
    iget-object v0, v10, LqV4;->Z:LMU4;

    .line 959
    .line 960
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LkZf;

    .line 965
    .line 966
    new-instance v2, LeF5;

    .line 967
    .line 968
    invoke-direct {v2, v0}, LeF5;-><init>(LkZf;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_18
    iget-object v2, v10, LqV4;->b:LjCg;

    .line 973
    .line 974
    iget-object v3, v10, LqV4;->t:Ljava/util/ArrayList;

    .line 975
    .line 976
    iget-object v4, v10, LqV4;->a:LXM4;

    .line 977
    .line 978
    iget-object v4, v4, LXM4;->c:LaN4;

    .line 979
    .line 980
    invoke-virtual {v4}, LaN4;->u()LPI3;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iget-object v5, v10, LqV4;->e0:Lake;

    .line 985
    .line 986
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, LeF5;

    .line 991
    .line 992
    iget-object v6, v10, LqV4;->c:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_a

    .line 999
    .line 1000
    sget-object v0, Lvba;->a:Lvba;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_a
    if-eqz v2, :cond_d

    .line 1004
    .line 1005
    iget-object v7, v2, LjCg;->l0:LmDi;

    .line 1006
    .line 1007
    if-eqz v7, :cond_c

    .line 1008
    .line 1009
    iget-wide v11, v7, LmDi;->Z:J

    .line 1010
    .line 1011
    const-wide/16 v13, 0x0

    .line 1012
    .line 1013
    cmp-long v8, v11, v13

    .line 1014
    .line 1015
    if-nez v8, :cond_b

    .line 1016
    .line 1017
    iget-wide v11, v7, LmDi;->e0:J

    .line 1018
    .line 1019
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    goto :goto_3

    .line 1024
    :cond_c
    move-object v7, v9

    .line 1025
    :goto_3
    move-object/from16 v16, v7

    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :cond_d
    move-object/from16 v16, v9

    .line 1029
    .line 1030
    :goto_4
    invoke-interface {v4}, LPI3;->read()LNI3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    sget-object v7, LAba;->g5:LAba;

    .line 1035
    .line 1036
    invoke-interface {v4, v7}, LNI3;->b(LS4f;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_e

    .line 1041
    .line 1042
    if-eqz v2, :cond_e

    .line 1043
    .line 1044
    invoke-static {v2, v6}, LfF5;->a(LjCg;Ljava/lang/String;)LaY9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-eqz v4, :cond_e

    .line 1049
    .line 1050
    iget-boolean v0, v4, LaY9;->c:Z

    .line 1051
    .line 1052
    move/from16 v17, v0

    .line 1053
    .line 1054
    goto :goto_5

    .line 1055
    :cond_e
    const/16 v17, 0x0

    .line 1056
    .line 1057
    :goto_5
    if-eqz v2, :cond_f

    .line 1058
    .line 1059
    invoke-static {v2, v6}, LfF5;->a(LjCg;Ljava/lang/String;)LaY9;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1064
    .line 1065
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v9, :cond_11

    .line 1069
    .line 1070
    iget-object v2, v9, LaY9;->b:LMl9;

    .line 1071
    .line 1072
    if-eqz v2, :cond_11

    .line 1073
    .line 1074
    iget-object v2, v2, LMl9;->t:[B

    .line 1075
    .line 1076
    if-eqz v2, :cond_11

    .line 1077
    .line 1078
    new-instance v4, Ljava/lang/String;

    .line 1079
    .line 1080
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1081
    .line 1082
    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1083
    .line 1084
    .line 1085
    :try_start_3
    invoke-static {v4}, LCPi;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_11

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_11

    .line 1112
    .line 1113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-static {v8}, LfF5;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    if-eqz v8, :cond_10

    .line 1128
    .line 1129
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1130
    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :catch_0
    nop

    .line 1134
    :cond_11
    sget-object v2, LsL6;->a:LsL6;

    .line 1135
    .line 1136
    if-nez v3, :cond_12

    .line 1137
    .line 1138
    move-object v4, v2

    .line 1139
    goto :goto_7

    .line 1140
    :cond_12
    move-object v4, v3

    .line 1141
    :goto_7
    const-string v7, "resourceIds"

    .line 1142
    .line 1143
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    if-eqz v16, :cond_13

    .line 1147
    .line 1148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v7

    .line 1152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const-string v7, "mediaCaptureTimestamp"

    .line 1157
    .line 1158
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const-string v7, "currentTimestamp"

    .line 1170
    .line 1171
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v5, LeF5;->a:LkZf;

    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    new-instance v11, Luba;

    .line 1181
    .line 1182
    new-instance v12, Lo09;

    .line 1183
    .line 1184
    invoke-direct {v12, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    if-nez v3, :cond_14

    .line 1188
    .line 1189
    move-object v15, v2

    .line 1190
    goto :goto_8

    .line 1191
    :cond_14
    move-object v15, v3

    .line 1192
    :goto_8
    iget-object v14, v10, LqV4;->X:Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    invoke-direct/range {v11 .. v17}, Luba;-><init>(Lo09;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Long;Z)V

    .line 1195
    .line 1196
    .line 1197
    return-object v11

    .line 1198
    :pswitch_19
    iget-object v0, v10, LqV4;->a:LXM4;

    .line 1199
    .line 1200
    iget-object v0, v0, LXM4;->g0:LjN4;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sget-object v2, Ltba;->Z:Ltba;

    .line 1207
    .line 1208
    const-string v3, "LOOK:DefaultLensesCollagesFeatureComponent#lensesDataComponent"

    .line 1209
    .line 1210
    invoke-virtual {v7, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    :try_start_4
    sget-object v4, LNjc;->a:LMjc;

    .line 1215
    .line 1216
    iput-object v2, v0, LgN4;->c:Lan0;

    .line 1217
    .line 1218
    sget-object v2, LHda;->b:LHda;

    .line 1219
    .line 1220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1221
    .line 1222
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v5, v0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1228
    .line 1229
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v2, v0, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    iput-object v2, v0, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LgN4;->c()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LhN4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1241
    .line 1242
    invoke-virtual {v7, v3}, LWRg;->h(I)V

    .line 1243
    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :catchall_3
    move-exception v0

    .line 1247
    sget-object v2, LXRg;->b:Lzhi;

    .line 1248
    .line 1249
    if-eqz v2, :cond_15

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_15
    throw v0

    .line 1255
    :pswitch_1a
    iget-object v0, v10, LqV4;->Y:Lake;

    .line 1256
    .line 1257
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LhN4;

    .line 1262
    .line 1263
    iget-object v2, v10, LqV4;->f0:Lake;

    .line 1264
    .line 1265
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lwba;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LhN4;->A()LgJ5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v5, LtSb;

    .line 1276
    .line 1277
    const/16 v12, 0xcf

    .line 1278
    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v7, 0x0

    .line 1281
    const-wide/16 v8, 0x0

    .line 1282
    .line 1283
    const/4 v10, 0x2

    .line 1284
    const-string v11, "DefaultLensesCollagesFeatureComponent"

    .line 1285
    .line 1286
    invoke-direct/range {v5 .. v12}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    instance-of v3, v2, Luba;

    .line 1290
    .line 1291
    if-eqz v3, :cond_16

    .line 1292
    .line 1293
    invoke-static {v0, v5, v4}, LYuk;->f(LgJ5;LtSb;I)LiJ5;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v2, Luba;

    .line 1298
    .line 1299
    iget-object v2, v2, Luba;->a:Lo09;

    .line 1300
    .line 1301
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v0, v2, v4}, Lmvk;->k(LESb;Ljava/util/Set;I)Lac5;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :cond_16
    sget-object v0, Lq0a;->b:Lq0a;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_1b
    iget-object v0, v10, LqV4;->g0:Lake;

    .line 1314
    .line 1315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lt0a;

    .line 1320
    .line 1321
    iget-object v2, v10, LqV4;->h0:Lake;

    .line 1322
    .line 1323
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, LyR9;

    .line 1328
    .line 1329
    iget-object v3, v10, LqV4;->f0:Lake;

    .line 1330
    .line 1331
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Lwba;

    .line 1336
    .line 1337
    sget-object v4, Ltba;->Z:Ltba;

    .line 1338
    .line 1339
    new-instance v4, Lat6;

    .line 1340
    .line 1341
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1342
    .line 1343
    invoke-direct {v4, v3, v0, v5, v2}, Lat6;-><init>(Lwba;Lt0a;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;LyR9;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v4

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LsV4;->j:Lake;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzu5;

    .line 31
    .line 32
    iget-object v2, v0, LsV4;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, LuR5;->A0:LuR5;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    iget-object v0, v0, LsV4;->a:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LFf9;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v4, v1, v2, v3}, LFf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, v0, LsV4;->c:Lan0;

    .line 61
    .line 62
    iget-object v0, v0, LsV4;->d:Lfq5;

    .line 63
    .line 64
    iget-object v0, v0, Lfq5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnwf;

    .line 67
    .line 68
    check-cast v0, LIP5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "LensesExplorerContentPreviewsComponent"

    .line 74
    .line 75
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, v0, LsV4;->d:Lfq5;

    .line 81
    .line 82
    iget-object v0, v0, Lfq5;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LGM4;

    .line 85
    .line 86
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgd7;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v1, v0, LsV4;->c:Lan0;

    .line 94
    .line 95
    iget-object v4, v0, LsV4;->h:LMU4;

    .line 96
    .line 97
    iget-object v0, v0, LsV4;->i:Lake;

    .line 98
    .line 99
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzre;

    .line 104
    .line 105
    new-instance v10, Lzu5;

    .line 106
    .line 107
    new-instance v2, LFba;

    .line 108
    .line 109
    const-string v7, "get()Ljava/lang/Object;"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const-class v5, Lbke;

    .line 114
    .line 115
    const-string v6, "get"

    .line 116
    .line 117
    const/4 v9, 0x7

    .line 118
    invoke-direct/range {v2 .. v9}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v1, v2, v0}, Lzu5;-><init>(Lan0;LFba;Lzre;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_4
    iget-object v0, v0, LsV4;->b:LOB6;

    .line 126
    .line 127
    new-instance v1, LFB6;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LFB6;-><init>(LOB6;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    iget-object v1, v0, LsV4;->a:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    iget-object v2, v0, LsV4;->g:Lake;

    .line 136
    .line 137
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LFB6;

    .line 142
    .line 143
    iget-object v3, v0, LsV4;->j:Lake;

    .line 144
    .line 145
    iget-object v4, v0, LsV4;->k:Lnn9;

    .line 146
    .line 147
    new-instance v5, LlD5;

    .line 148
    .line 149
    new-instance v6, Lsm9;

    .line 150
    .line 151
    const/16 v7, 0x1b

    .line 152
    .line 153
    invoke-direct {v6, v4, v7, v3}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LhT3;

    .line 157
    .line 158
    invoke-direct {v3, v1, v6}, LhT3;-><init>(Lio/reactivex/rxjava3/core/Single;Lsm9;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v5, v2, v1, v3}, LlD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lx86;

    .line 166
    .line 167
    iget-object v0, v0, LsV4;->e:Lx3f;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v0, v2}, Lx86;-><init>(Lx3f;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LlD5;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, v5, v2, v1}, LlD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LXRg;->a:LWRg;

    .line 7
    .line 8
    sget-object v4, LmF5;->Y:LmF5;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LMU4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LyV4;

    .line 16
    .line 17
    iget v9, v1, LMU4;->b:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-instance v0, LSw5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 35
    .line 36
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lw5a;

    .line 40
    .line 41
    iget-object v4, v8, LyV4;->C0:LFba;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v2, Lwca;

    .line 46
    .line 47
    iget-object v3, v8, LyV4;->t:LIS9;

    .line 48
    .line 49
    iget-object v6, v8, LyV4;->i0:LBS9;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct/range {v2 .. v7}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    sget-object v0, LU7a;->g0:LU7a;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 60
    .line 61
    iget-object v2, v8, LyV4;->t1:Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, v0, LIS9;->c:LGS9;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LNca;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 79
    .line 80
    iget-object v3, v0, LDA7;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lw5a;

    .line 83
    .line 84
    iget-object v0, v0, LDA7;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LwX4;

    .line 87
    .line 88
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LJ7d;

    .line 93
    .line 94
    iget-object v4, v8, LyV4;->u1:Lake;

    .line 95
    .line 96
    iget-object v7, v8, LyV4;->t1:Lake;

    .line 97
    .line 98
    new-instance v9, LuYd;

    .line 99
    .line 100
    invoke-direct {v9, v3, v0}, LuYd;-><init>(Lw5a;LJ7d;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LRQ6;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v0, v7, v3, v4}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, LyV4;->D0:LPS9;

    .line 110
    .line 111
    invoke-interface {v3, v0}, LPS9;->a(Lkotlin/jvm/functions/Function2;)LbQ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [LbQ;

    .line 116
    .line 117
    aput-object v9, v2, v5

    .line 118
    .line 119
    aput-object v0, v2, v6

    .line 120
    .line 121
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    sget-object v0, LaQ;->a:LaQ;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v6, :cond_2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LbQ;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v2, LVB3;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LVB3;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_0
    sget-object v2, LlB;->v0:LlB;

    .line 158
    .line 159
    new-instance v3, Lqke;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lqke;-><init>(LbQ;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_4
    new-instance v0, Lsv5;

    .line 166
    .line 167
    invoke-direct {v0}, Lsv5;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    new-instance v0, Lsv5;

    .line 172
    .line 173
    invoke-direct {v0}, Lsv5;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, v8, LyV4;->Y0:Lake;

    .line 178
    .line 179
    new-instance v2, LOM5;

    .line 180
    .line 181
    const/16 v3, 0x1c

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, LOM5;-><init>(Lbke;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lz3f;->a(Lkotlin/jvm/functions/Function0;)LC0f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_7
    iget-object v0, v8, LyV4;->t0:LFba;

    .line 192
    .line 193
    iget-object v2, v8, LyV4;->M0:Lake;

    .line 194
    .line 195
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lzre;

    .line 200
    .line 201
    new-instance v3, Ltt5;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Ltt5;-><init>(LFba;Lzre;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_8
    new-instance v0, LNv5;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, v8, LyV4;->Y0:Lake;

    .line 214
    .line 215
    new-instance v2, LOM5;

    .line 216
    .line 217
    const/16 v3, 0x1b

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, LOM5;-><init>(Lbke;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LXfi;

    .line 223
    .line 224
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lv07;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lv07;-><init>(LXfi;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_a
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 234
    .line 235
    iget-object v0, v0, LDA7;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LwX4;

    .line 238
    .line 239
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, LJ7d;

    .line 245
    .line 246
    iget-object v0, v8, LyV4;->m1:Lake;

    .line 247
    .line 248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Lu07;

    .line 254
    .line 255
    iget-object v0, v8, LyV4;->L0:Lake;

    .line 256
    .line 257
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v6, v0

    .line 262
    check-cast v6, Lfv5;

    .line 263
    .line 264
    iget-object v0, v8, LyV4;->n1:Lake;

    .line 265
    .line 266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, LNv5;

    .line 272
    .line 273
    new-instance v2, LaR9;

    .line 274
    .line 275
    iget-object v0, v8, LyV4;->t0:LFba;

    .line 276
    .line 277
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, LmF6;

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, LaR9;-><init>(LJ7d;Lu07;LmF6;Lfv5;LNv5;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_b
    iget-object v0, v8, LyV4;->Y0:Lake;

    .line 289
    .line 290
    new-instance v2, LNT;

    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    invoke-direct {v2, v0, v3}, LNT;-><init>(Lbke;I)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_c
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 298
    .line 299
    iget-object v0, v0, LDA7;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LwX4;

    .line 302
    .line 303
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LTqc;

    .line 308
    .line 309
    iget-object v2, v8, LyV4;->M0:Lake;

    .line 310
    .line 311
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lzre;

    .line 316
    .line 317
    new-instance v3, Ldq9;

    .line 318
    .line 319
    const/16 v4, 0x10

    .line 320
    .line 321
    invoke-direct {v3, v0, v4, v2}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 325
    .line 326
    iget-object v2, v8, LyV4;->s0:Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    new-instance v0, Lgq5;

    .line 333
    .line 334
    invoke-direct {v0}, Lgq5;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    new-instance v0, Lkq5;

    .line 339
    .line 340
    invoke-direct {v0}, Lkq5;-><init>()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_f
    new-instance v0, Ljq5;

    .line 345
    .line 346
    invoke-direct {v0}, Ljq5;-><init>()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    new-instance v0, Liq5;

    .line 351
    .line 352
    invoke-direct {v0}, Liq5;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_11
    new-instance v0, Lhq5;

    .line 357
    .line 358
    invoke-direct {v0}, Lhq5;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_12
    iget-object v0, v8, LyV4;->Y0:Lake;

    .line 363
    .line 364
    iget-object v2, v8, LyV4;->Z0:Lake;

    .line 365
    .line 366
    new-instance v3, La8a;

    .line 367
    .line 368
    invoke-direct {v3, v0, v2, v6}, La8a;-><init>(Lbke;Lbke;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LXfi;

    .line 372
    .line 373
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LrZ6;

    .line 377
    .line 378
    invoke-direct {v2, v0}, LrZ6;-><init>(LXfi;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_13
    iget-object v2, v8, LyV4;->t:LIS9;

    .line 383
    .line 384
    iget-object v2, v2, LIS9;->b:LkU9;

    .line 385
    .line 386
    instance-of v2, v2, LjU9;

    .line 387
    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    sget-object v2, LATe;->g:LATe;

    .line 391
    .line 392
    new-instance v2, Lpz0;

    .line 393
    .line 394
    new-instance v3, LXVh;

    .line 395
    .line 396
    invoke-direct {v3, v6, v0}, LXVh;-><init>(II)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x14

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_3
    return-object v4

    .line 406
    :pswitch_14
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 407
    .line 408
    iget-object v3, v8, LyV4;->Q0:Lake;

    .line 409
    .line 410
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LBS9;

    .line 415
    .line 416
    iget-object v3, v3, LBS9;->X:LsS9;

    .line 417
    .line 418
    invoke-virtual {v3, v5}, LsS9;->a(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iget-object v7, v8, LyV4;->Z0:Lake;

    .line 423
    .line 424
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 429
    .line 430
    iget-object v0, v0, LIS9;->b:LkU9;

    .line 431
    .line 432
    instance-of v0, v0, LjU9;

    .line 433
    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    new-instance v4, LTw5;

    .line 437
    .line 438
    invoke-direct {v4, v3}, LTw5;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    :cond_4
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 442
    .line 443
    aput-object v4, v0, v5

    .line 444
    .line 445
    aput-object v7, v0, v6

    .line 446
    .line 447
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_15
    iget-object v0, v8, LyV4;->Y0:Lake;

    .line 453
    .line 454
    iget-object v3, v8, LyV4;->a1:Lake;

    .line 455
    .line 456
    new-instance v4, La8a;

    .line 457
    .line 458
    invoke-direct {v4, v0, v3, v2}, La8a;-><init>(Lbke;Lbke;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LXfi;

    .line 462
    .line 463
    invoke-direct {v0, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, LrZ6;

    .line 467
    .line 468
    invoke-direct {v2, v0}, LrZ6;-><init>(LXfi;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_16
    iget-object v0, v8, LyV4;->b1:Lake;

    .line 473
    .line 474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LqZ6;

    .line 479
    .line 480
    new-instance v2, Lnv5;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Lnv5;-><init>(LqZ6;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_17
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 487
    .line 488
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lw5a;

    .line 491
    .line 492
    iget-object v2, v8, LyV4;->p0:LFba;

    .line 493
    .line 494
    if-eqz v2, :cond_6

    .line 495
    .line 496
    invoke-virtual {v2}, LFba;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LuN4;

    .line 501
    .line 502
    iput-object v0, v2, LuN4;->b:Lw5a;

    .line 503
    .line 504
    invoke-virtual {v2}, LuN4;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LvN4;

    .line 509
    .line 510
    iget-object v0, v0, LvN4;->k:Lake;

    .line 511
    .line 512
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lnca;

    .line 517
    .line 518
    if-nez v0, :cond_5

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_5
    return-object v0

    .line 522
    :cond_6
    :goto_1
    sget-object v0, LWAc;->a:LWAc;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_18
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 526
    .line 527
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lw5a;

    .line 530
    .line 531
    iget-object v2, v8, LyV4;->X0:Lake;

    .line 532
    .line 533
    iget-object v4, v8, LyV4;->t:LIS9;

    .line 534
    .line 535
    iget-object v5, v4, LIS9;->b:LkU9;

    .line 536
    .line 537
    instance-of v6, v5, LgU9;

    .line 538
    .line 539
    iget-object v4, v4, LIS9;->c:LGS9;

    .line 540
    .line 541
    if-eqz v6, :cond_8

    .line 542
    .line 543
    iget-object v6, v8, LyV4;->o0:LFba;

    .line 544
    .line 545
    if-eqz v6, :cond_8

    .line 546
    .line 547
    const-string v0, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent:obtainFromPool"

    .line 548
    .line 549
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :try_start_0
    invoke-virtual {v6}, LFba;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lrca;

    .line 558
    .line 559
    invoke-interface {v0, v4}, Lrca;->a(LGS9;)Lsca;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    sget-object v3, LXRg;->b:Lzhi;

    .line 569
    .line 570
    if-eqz v3, :cond_7

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 573
    .line 574
    .line 575
    :cond_7
    throw v0

    .line 576
    :cond_8
    iget-object v6, v8, LyV4;->n0:LFba;

    .line 577
    .line 578
    if-eqz v6, :cond_e

    .line 579
    .line 580
    const-string v7, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent"

    .line 581
    .line 582
    invoke-virtual {v3, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :try_start_1
    invoke-virtual {v6}, LFba;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LwN4;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v8, v6, LwN4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    instance-of v4, v5, LhU9;

    .line 603
    .line 604
    if-eqz v4, :cond_9

    .line 605
    .line 606
    check-cast v5, LhU9;

    .line 607
    .line 608
    iget-object v4, v5, LhU9;->a:Lo09;

    .line 609
    .line 610
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v5, v6, LwN4;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 623
    .line 624
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    iput-object v4, v6, LwN4;->t:Ljava/lang/Boolean;

    .line 627
    .line 628
    new-instance v5, Lzc1;

    .line 629
    .line 630
    const/4 v8, 0x3

    .line 631
    invoke-direct {v5, v2, v8}, Lzc1;-><init>(Lbke;I)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 635
    .line 636
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 637
    .line 638
    .line 639
    iput-object v2, v6, LwN4;->Z:Lio/reactivex/rxjava3/core/Maybe;

    .line 640
    .line 641
    iput-object v4, v6, LwN4;->i0:Ljava/lang/Boolean;

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    goto :goto_3

    .line 646
    :cond_9
    instance-of v2, v5, LjU9;

    .line 647
    .line 648
    if-eqz v2, :cond_a

    .line 649
    .line 650
    check-cast v5, LjU9;

    .line 651
    .line 652
    invoke-virtual {v5}, LjU9;->a()Lo09;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 664
    .line 665
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v6, LwN4;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 669
    .line 670
    invoke-static {v6}, Llzk;->a(LwN4;)LwN4;

    .line 671
    .line 672
    .line 673
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    iput-object v2, v6, LwN4;->i0:Ljava/lang/Boolean;

    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_a
    instance-of v2, v5, LeU9;

    .line 679
    .line 680
    if-eqz v2, :cond_b

    .line 681
    .line 682
    check-cast v5, LeU9;

    .line 683
    .line 684
    iget-object v2, v5, LeU9;->a:Lo09;

    .line 685
    .line 686
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v6, LwN4;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 699
    .line 700
    invoke-static {v6}, Llzk;->a(LwN4;)LwN4;

    .line 701
    .line 702
    .line 703
    invoke-static {v6}, Llzk;->k(LwN4;)LwN4;

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_b
    instance-of v2, v5, LgU9;

    .line 708
    .line 709
    if-eqz v2, :cond_c

    .line 710
    .line 711
    invoke-static {v6}, Llzk;->a(LwN4;)LwN4;

    .line 712
    .line 713
    .line 714
    invoke-static {v6}, Llzk;->k(LwN4;)LwN4;

    .line 715
    .line 716
    .line 717
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    iput-object v2, v6, LwN4;->h0:Ljava/lang/Boolean;

    .line 720
    .line 721
    iput-object v2, v6, LwN4;->b:Ljava/lang/Boolean;

    .line 722
    .line 723
    iput-object v0, v6, LwN4;->c:Lan0;

    .line 724
    .line 725
    invoke-virtual {v6}, LwN4;->c()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lsca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 730
    .line 731
    invoke-virtual {v3, v7}, LWRg;->h(I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_c
    :try_start_2
    new-instance v0, LFzc;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 741
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 742
    .line 743
    if-eqz v2, :cond_d

    .line 744
    .line 745
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 746
    .line 747
    .line 748
    :cond_d
    throw v0

    .line 749
    :cond_e
    sget-object v0, Lqca;->a:Lqca;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_19
    iget-object v11, v8, LyV4;->t:LIS9;

    .line 753
    .line 754
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 755
    .line 756
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v10, v0

    .line 761
    check-cast v10, LBS9;

    .line 762
    .line 763
    iget-object v7, v8, LyV4;->Y0:Lake;

    .line 764
    .line 765
    iget-object v0, v8, LyV4;->c1:Lake;

    .line 766
    .line 767
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v9, v0

    .line 772
    check-cast v9, Lnv5;

    .line 773
    .line 774
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 775
    .line 776
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LBS9;

    .line 781
    .line 782
    iget-object v0, v0, LBS9;->X:LsS9;

    .line 783
    .line 784
    invoke-virtual {v0, v5}, LsS9;->a(Z)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    new-instance v6, Lq95;

    .line 789
    .line 790
    iget-object v12, v8, LyV4;->q0:LwV3;

    .line 791
    .line 792
    move v8, v0

    .line 793
    invoke-direct/range {v6 .. v12}, Lq95;-><init>(Lbke;ZLnv5;LBS9;LIS9;LwV3;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LXfi;

    .line 797
    .line 798
    invoke-direct {v0, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, LoD3;

    .line 802
    .line 803
    invoke-direct {v2, v5, v0}, LoD3;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 808
    .line 809
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1b
    iget-object v0, v8, LyV4;->V0:Lake;

    .line 814
    .line 815
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v4, v0

    .line 820
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 821
    .line 822
    new-instance v2, LFba;

    .line 823
    .line 824
    const-string v7, "onComplete()V"

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    const-class v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 829
    .line 830
    const-string v6, "onComplete"

    .line 831
    .line 832
    const/16 v9, 0x9

    .line 833
    .line 834
    invoke-direct/range {v2 .. v9}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_1c
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 839
    .line 840
    iget-object v2, v8, LyV4;->l0:LuV3;

    .line 841
    .line 842
    invoke-interface {v2, v0}, LuV3;->c(LIS9;)Lf27;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1d
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 848
    .line 849
    iget-object v2, v8, LyV4;->l0:LuV3;

    .line 850
    .line 851
    invoke-interface {v2, v0}, LuV3;->d(LIS9;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_1e
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 857
    .line 858
    iget-object v2, v8, LyV4;->Q0:Lake;

    .line 859
    .line 860
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LBS9;

    .line 865
    .line 866
    new-instance v3, Ld37;

    .line 867
    .line 868
    new-instance v4, LvJ3;

    .line 869
    .line 870
    const/16 v5, 0x11

    .line 871
    .line 872
    invoke-direct {v4, v5, v8}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v3, v0, v2, v4}, Ld37;-><init>(LIS9;LBS9;LvJ3;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_1f
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 880
    .line 881
    iget-object v2, v8, LyV4;->j0:LZS9;

    .line 882
    .line 883
    invoke-interface {v2, v0}, LZS9;->a(LIS9;)LYS9;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v2, v8, LyV4;->i0:LBS9;

    .line 888
    .line 889
    iget-object v3, v2, LBS9;->a:LrS9;

    .line 890
    .line 891
    invoke-virtual {v3}, LrS9;->a()LiS9;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    instance-of v8, v4, LcS9;

    .line 896
    .line 897
    if-eqz v8, :cond_10

    .line 898
    .line 899
    iget-object v4, v0, LYS9;->b:LTS9;

    .line 900
    .line 901
    instance-of v4, v4, LTS9;

    .line 902
    .line 903
    if-eqz v4, :cond_f

    .line 904
    .line 905
    sget-object v4, LdS9;->a:LdS9;

    .line 906
    .line 907
    goto :goto_4

    .line 908
    :cond_f
    new-instance v0, LFzc;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_10
    :goto_4
    instance-of v8, v3, LkS9;

    .line 915
    .line 916
    iget-object v9, v0, LYS9;->d:Lu09;

    .line 917
    .line 918
    iget-object v10, v0, LYS9;->e:Lu09;

    .line 919
    .line 920
    if-eqz v8, :cond_14

    .line 921
    .line 922
    iget-object v3, v0, LYS9;->a:LKvk;

    .line 923
    .line 924
    instance-of v8, v3, LUS9;

    .line 925
    .line 926
    if-eqz v8, :cond_11

    .line 927
    .line 928
    sget-object v3, LlS9;->b:LlS9;

    .line 929
    .line 930
    :goto_5
    move-object v10, v3

    .line 931
    goto :goto_6

    .line 932
    :cond_11
    instance-of v8, v3, LVS9;

    .line 933
    .line 934
    if-eqz v8, :cond_12

    .line 935
    .line 936
    new-instance v3, LnS9;

    .line 937
    .line 938
    invoke-direct {v3, v4, v10, v9}, LnS9;-><init>(LiS9;Lu09;Lu09;)V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_12
    instance-of v3, v3, LWS9;

    .line 943
    .line 944
    if-eqz v3, :cond_13

    .line 945
    .line 946
    new-instance v3, LoS9;

    .line 947
    .line 948
    invoke-direct {v3, v4}, LoS9;-><init>(LiS9;)V

    .line 949
    .line 950
    .line 951
    goto :goto_5

    .line 952
    :cond_13
    new-instance v0, LFzc;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_14
    instance-of v8, v3, LlS9;

    .line 959
    .line 960
    if-eqz v8, :cond_15

    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_15
    instance-of v8, v3, LnS9;

    .line 964
    .line 965
    if-eqz v8, :cond_18

    .line 966
    .line 967
    check-cast v3, LnS9;

    .line 968
    .line 969
    iget-object v8, v3, LnS9;->c:Lu09;

    .line 970
    .line 971
    invoke-static {v8}, Lrpk;->g(Lu09;)Lo09;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    if-eqz v8, :cond_16

    .line 976
    .line 977
    move-object v10, v8

    .line 978
    :cond_16
    iget-object v3, v3, LnS9;->t:Lu09;

    .line 979
    .line 980
    invoke-static {v3}, Lrpk;->g(Lu09;)Lo09;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_17

    .line 985
    .line 986
    move-object v9, v3

    .line 987
    :cond_17
    new-instance v3, LnS9;

    .line 988
    .line 989
    invoke-direct {v3, v4, v10, v9}, LnS9;-><init>(LiS9;Lu09;Lu09;)V

    .line 990
    .line 991
    .line 992
    goto :goto_5

    .line 993
    :cond_18
    instance-of v8, v3, LoS9;

    .line 994
    .line 995
    if-eqz v8, :cond_19

    .line 996
    .line 997
    check-cast v3, LoS9;

    .line 998
    .line 999
    new-instance v3, LoS9;

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, LoS9;-><init>(LiS9;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_19
    instance-of v8, v3, LpS9;

    .line 1006
    .line 1007
    if-eqz v8, :cond_21

    .line 1008
    .line 1009
    check-cast v3, LpS9;

    .line 1010
    .line 1011
    new-instance v8, LpS9;

    .line 1012
    .line 1013
    iget-object v3, v3, LpS9;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-direct {v8, v4, v3}, LpS9;-><init>(LiS9;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v10, v8

    .line 1019
    :goto_6
    iget-object v3, v2, LBS9;->t:LAS9;

    .line 1020
    .line 1021
    instance-of v4, v3, LuS9;

    .line 1022
    .line 1023
    if-eqz v4, :cond_1a

    .line 1024
    .line 1025
    iget-object v3, v0, LYS9;->c:LXS9;

    .line 1026
    .line 1027
    instance-of v3, v3, LXS9;

    .line 1028
    .line 1029
    if-eqz v3, :cond_1b

    .line 1030
    .line 1031
    sget-object v3, LxS9;->a:LxS9;

    .line 1032
    .line 1033
    :cond_1a
    move-object v13, v3

    .line 1034
    goto :goto_7

    .line 1035
    :cond_1b
    new-instance v0, LFzc;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :goto_7
    iget-object v14, v2, LBS9;->c:LaS9;

    .line 1042
    .line 1043
    iget-object v3, v14, LaS9;->a:LZR9;

    .line 1044
    .line 1045
    iget-object v4, v3, LZR9;->a:Lu09;

    .line 1046
    .line 1047
    invoke-static {v4}, Lrpk;->g(Lu09;)Lo09;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_1c

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :cond_1c
    iget-object v4, v0, LYS9;->g:Lu09;

    .line 1055
    .line 1056
    :goto_8
    iget-object v8, v3, LZR9;->c:LsS9;

    .line 1057
    .line 1058
    invoke-static {v8, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    const/16 v9, 0xa

    .line 1063
    .line 1064
    invoke-static {v3, v4, v8, v7, v9}, LZR9;->a(LZR9;Lu09;LsS9;LsS9;I)LZR9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    iget-object v3, v14, LaS9;->c:LsS9;

    .line 1069
    .line 1070
    invoke-static {v3, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    iget-object v3, v14, LaS9;->t:LsS9;

    .line 1075
    .line 1076
    invoke-static {v3, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    iget-object v3, v14, LaS9;->X:LsS9;

    .line 1081
    .line 1082
    invoke-static {v3, v6}, LzS0;->a(LsS9;Z)LsS9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    iget-object v3, v14, LaS9;->Y:LsS9;

    .line 1087
    .line 1088
    invoke-static {v3, v6}, LzS0;->a(LsS9;Z)LsS9;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v19

    .line 1092
    iget-object v3, v14, LaS9;->Z:LsS9;

    .line 1093
    .line 1094
    invoke-static {v3, v6}, LzS0;->a(LsS9;Z)LsS9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v20

    .line 1098
    iget-object v3, v14, LaS9;->e0:LsS9;

    .line 1099
    .line 1100
    invoke-static {v3, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v21

    .line 1104
    iget-object v3, v14, LaS9;->f0:LsS9;

    .line 1105
    .line 1106
    invoke-static {v3, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v22

    .line 1110
    const/16 v23, 0x2

    .line 1111
    .line 1112
    invoke-static/range {v14 .. v23}, LaS9;->a(LaS9;LZR9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;I)LaS9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    iget-object v3, v2, LBS9;->b:LRR9;

    .line 1117
    .line 1118
    instance-of v4, v3, LNR9;

    .line 1119
    .line 1120
    if-eqz v4, :cond_1d

    .line 1121
    .line 1122
    iget-object v0, v0, LYS9;->f:LJvk;

    .line 1123
    .line 1124
    instance-of v3, v0, LRS9;

    .line 1125
    .line 1126
    if-eqz v3, :cond_1e

    .line 1127
    .line 1128
    sget-object v3, LOR9;->a:LOR9;

    .line 1129
    .line 1130
    :cond_1d
    :goto_9
    move-object v11, v3

    .line 1131
    goto :goto_a

    .line 1132
    :cond_1e
    instance-of v3, v0, LSS9;

    .line 1133
    .line 1134
    if-eqz v3, :cond_1f

    .line 1135
    .line 1136
    new-instance v3, LQR9;

    .line 1137
    .line 1138
    check-cast v0, LSS9;

    .line 1139
    .line 1140
    iget-object v0, v0, LSS9;->c:Ljava/util/Set;

    .line 1141
    .line 1142
    invoke-direct {v3, v0}, LQR9;-><init>(Ljava/util/Set;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_1f
    new-instance v0, LFzc;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :goto_a
    iget-object v0, v2, LBS9;->X:LsS9;

    .line 1153
    .line 1154
    invoke-static {v0, v5}, LzS0;->a(LsS9;Z)LsS9;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    iget-object v0, v2, LBS9;->Y:Lu09;

    .line 1159
    .line 1160
    invoke-static {v0}, Lrpk;->g(Lu09;)Lo09;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_20

    .line 1165
    .line 1166
    :goto_b
    move-object v15, v0

    .line 1167
    goto :goto_c

    .line 1168
    :cond_20
    sget-object v0, Lr09;->a:Lr09;

    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :goto_c
    new-instance v9, LBS9;

    .line 1172
    .line 1173
    invoke-direct/range {v9 .. v15}, LBS9;-><init>(LrS9;LRR9;LaS9;LAS9;LsS9;Lu09;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v9

    .line 1177
    :cond_21
    new-instance v0, LFzc;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_20
    new-instance v0, LuV4;

    .line 1184
    .line 1185
    invoke-direct {v0, v8}, LuV4;-><init>(LyV4;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_21
    new-instance v0, LwV4;

    .line 1190
    .line 1191
    invoke-direct {v0, v8}, LwV4;-><init>(LyV4;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_22
    iget-object v0, v8, LyV4;->O0:LMU4;

    .line 1196
    .line 1197
    iget-object v4, v8, LyV4;->P0:LMU4;

    .line 1198
    .line 1199
    iget-object v2, v8, LyV4;->Q0:Lake;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LBS9;

    .line 1206
    .line 1207
    iget-object v2, v8, LyV4;->M0:Lake;

    .line 1208
    .line 1209
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object v3, v2

    .line 1214
    check-cast v3, Lzre;

    .line 1215
    .line 1216
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LwV4;

    .line 1229
    .line 1230
    sget-object v2, LU7a;->e0:LU7a;

    .line 1231
    .line 1232
    new-instance v7, LUh0;

    .line 1233
    .line 1234
    invoke-direct {v7, v5, v2}, LUh0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v7, v0, LwV4;->b:LUh0;

    .line 1238
    .line 1239
    sget-object v2, LU7a;->f0:LU7a;

    .line 1240
    .line 1241
    new-instance v7, LUh0;

    .line 1242
    .line 1243
    invoke-direct {v7, v6, v2}, LUh0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v7, v0, LwV4;->c:LUh0;

    .line 1247
    .line 1248
    new-instance v2, Lwca;

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-direct/range {v2 .. v7}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v2, v0, LwV4;->t:Lwca;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_23
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 1258
    .line 1259
    iget-object v2, v0, LDA7;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lw5a;

    .line 1262
    .line 1263
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lnwf;

    .line 1266
    .line 1267
    check-cast v0, LIP5;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "LensesExplorerFeatureComponent"

    .line 1273
    .line 1274
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_24
    iget-object v0, v8, LyV4;->I0:Lake;

    .line 1280
    .line 1281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object v10, v0

    .line 1286
    check-cast v10, LtN4;

    .line 1287
    .line 1288
    iget-object v0, v8, LyV4;->g0:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    iget-object v0, v8, LyV4;->J0:Lake;

    .line 1295
    .line 1296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v14, v0

    .line 1301
    check-cast v14, LIN;

    .line 1302
    .line 1303
    iget-object v0, v8, LyV4;->M0:Lake;

    .line 1304
    .line 1305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object v15, v0

    .line 1310
    check-cast v15, Lzre;

    .line 1311
    .line 1312
    if-eqz v10, :cond_22

    .line 1313
    .line 1314
    new-instance v9, Lbg0;

    .line 1315
    .line 1316
    iget-object v11, v8, LyV4;->t:LIS9;

    .line 1317
    .line 1318
    iget-object v13, v8, LyV4;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    invoke-direct/range {v9 .. v15}, Lbg0;-><init>(LtN4;LIS9;ZLio/reactivex/rxjava3/core/Observable;LIN;Lzre;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v9

    .line 1324
    :cond_22
    sget-object v0, LcB1;->a:Lrk0;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_25
    iget-object v0, v8, LyV4;->X:LY70;

    .line 1328
    .line 1329
    iget-object v2, v8, LyV4;->b:LDA7;

    .line 1330
    .line 1331
    iget-object v2, v2, LDA7;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lw5a;

    .line 1334
    .line 1335
    new-instance v3, Lfv5;

    .line 1336
    .line 1337
    invoke-direct {v3, v0, v2}, Lfv5;-><init>(LY70;Lw5a;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :pswitch_26
    iget-object v2, v8, LyV4;->Z:LFba;

    .line 1342
    .line 1343
    new-instance v3, LIK9;

    .line 1344
    .line 1345
    invoke-direct {v3, v0, v2}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Lyvk;->d(Lkotlin/jvm/functions/Function0;)LQI3;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_27
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 1354
    .line 1355
    new-instance v2, LNU9;

    .line 1356
    .line 1357
    invoke-direct {v2, v0}, LNU9;-><init>(LIS9;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_28
    iget-object v0, v8, LyV4;->b:LDA7;

    .line 1362
    .line 1363
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v0, v8, LyV4;->H0:Lake;

    .line 1366
    .line 1367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1372
    .line 1373
    const-string v2, "LOOK:LensesExplorerFeatureComponent#lensesExplorerAnalyticsComponent"

    .line 1374
    .line 1375
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    iget-object v4, v8, LyV4;->c:LFba;

    .line 1380
    .line 1381
    if-eqz v4, :cond_24

    .line 1382
    .line 1383
    :try_start_3
    invoke-virtual {v4}, LFba;->invoke()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, LsN4;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iput-object v0, v4, LsN4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1393
    .line 1394
    invoke-virtual {v4}, LsN4;->c()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v7, v0

    .line 1399
    check-cast v7, LtN4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1400
    .line 1401
    goto :goto_d

    .line 1402
    :catchall_2
    move-exception v0

    .line 1403
    sget-object v3, LXRg;->b:Lzhi;

    .line 1404
    .line 1405
    if-eqz v3, :cond_23

    .line 1406
    .line 1407
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_23
    throw v0

    .line 1411
    :cond_24
    :goto_d
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 1412
    .line 1413
    .line 1414
    return-object v7

    .line 1415
    :pswitch_29
    iget-object v0, v8, LyV4;->I0:Lake;

    .line 1416
    .line 1417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LtN4;

    .line 1422
    .line 1423
    if-eqz v0, :cond_26

    .line 1424
    .line 1425
    iget-object v0, v0, LtN4;->c:Lake;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LIN;

    .line 1432
    .line 1433
    if-nez v0, :cond_25

    .line 1434
    .line 1435
    goto :goto_e

    .line 1436
    :cond_25
    return-object v0

    .line 1437
    :cond_26
    :goto_e
    sget-object v0, LHN;->a:LHN;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const v3, 0x7f1313b6

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_9

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_8

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v1, v5, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LzV4;->a:LyV4;

    .line 30
    .line 31
    iget-object v0, v0, LyV4;->b:LDA7;

    .line 32
    .line 33
    iget-object v1, v0, LDA7;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw5a;

    .line 36
    .line 37
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnwf;

    .line 40
    .line 41
    check-cast v0, LIP5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "LensesExplorerOnboardingComponent"

    .line 47
    .line 48
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iget-object v4, v0, LzV4;->e0:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v3, v0, LzV4;->g0:Lake;

    .line 63
    .line 64
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, LQL5;

    .line 70
    .line 71
    iget-object v3, v0, LzV4;->k0:Lake;

    .line 72
    .line 73
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lzre;

    .line 79
    .line 80
    iget-object v0, v0, LzV4;->f0:LBS9;

    .line 81
    .line 82
    iget-object v0, v0, LBS9;->t:LAS9;

    .line 83
    .line 84
    instance-of v3, v0, LuS9;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, v0, LxS9;

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LcB1;->a:Lrk0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    instance-of v1, v0, LzS9;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v1, "LOOK:LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer#provide"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :try_start_0
    new-instance v3, LHg0;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, LzS9;

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    invoke-direct/range {v3 .. v8}, LHg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LMMi;

    .line 119
    .line 120
    const-string v1, "LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer"

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    sget-object v2, LXRg;->b:Lzhi;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v0

    .line 135
    :cond_5
    new-instance v0, LFzc;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    iget-object v6, v0, LzV4;->h0:LMU4;

    .line 142
    .line 143
    iget-object v1, v0, LzV4;->X:LMZb;

    .line 144
    .line 145
    iget-object v12, v0, LzV4;->Z:LgZ6;

    .line 146
    .line 147
    iget-object v0, v0, LzV4;->a:LyV4;

    .line 148
    .line 149
    iget-object v0, v0, LyV4;->b:LDA7;

    .line 150
    .line 151
    iget-object v0, v0, LDA7;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/content/Context;

    .line 154
    .line 155
    const-string v4, "LOOK:LensesExplorerOnboardingComponent#attachDefaultHintToExplorer#provide"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    :try_start_1
    new-instance v13, LPf0;

    .line 162
    .line 163
    new-instance v4, LFba;

    .line 164
    .line 165
    const-class v7, Lbke;

    .line 166
    .line 167
    const-string v8, "get"

    .line 168
    .line 169
    const-string v9, "get()Ljava/lang/Object;"

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v11, 0x1d

    .line 174
    .line 175
    invoke-direct/range {v4 .. v11}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v10, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v7, v13

    .line 185
    const/4 v13, 0x3

    .line 186
    move-object v9, v1

    .line 187
    move-object v8, v4

    .line 188
    invoke-direct/range {v7 .. v13}, LPf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v14}, LWRg;->h(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LMMi;

    .line 195
    .line 196
    const-string v1, "LensesExplorerOnboardingComponent#attachDefaultHintToExplorer"

    .line 197
    .line 198
    invoke-direct {v0, v1, v7}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    sget-object v1, LXRg;->b:Lzhi;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Lzhi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    throw v0

    .line 211
    :cond_8
    iget-object v1, v0, LzV4;->t:Lx3f;

    .line 212
    .line 213
    new-instance v2, Lx15;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const v3, 0x7f0e0388

    .line 219
    .line 220
    .line 221
    iput v3, v2, Lx15;->b:I

    .line 222
    .line 223
    sget-object v3, Lu3f;->a:Lu3f;

    .line 224
    .line 225
    iput-object v3, v2, Lx15;->c:Lx3f;

    .line 226
    .line 227
    iput-object v0, v2, LXX2;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v2, Lx15;->Y:LoPc;

    .line 230
    .line 231
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 232
    .line 233
    iput-object v0, v2, Lx15;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    iput-object v1, v2, Lx15;->c:Lx3f;

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_9
    iget-object v1, v0, LzV4;->h0:LMU4;

    .line 239
    .line 240
    iget-object v6, v0, LzV4;->X:LMZb;

    .line 241
    .line 242
    iget-object v7, v0, LzV4;->Y:LgZ6;

    .line 243
    .line 244
    iget-object v0, v0, LzV4;->a:LyV4;

    .line 245
    .line 246
    iget-object v0, v0, LyV4;->b:LDA7;

    .line 247
    .line 248
    iget-object v0, v0, LDA7;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    const-string v4, "LOOK:LensesExplorerOnboardingComponent#attachLongPressHintToExplorer#provide"

    .line 253
    .line 254
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    :try_start_2
    new-instance v4, LPf0;

    .line 259
    .line 260
    new-instance v5, LIK9;

    .line 261
    .line 262
    const/16 v8, 0x19

    .line 263
    .line 264
    invoke-direct {v5, v8, v1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f0708ff

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/4 v10, 0x3

    .line 287
    invoke-direct/range {v4 .. v10}, LPf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, LWRg;->h(I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LMMi;

    .line 294
    .line 295
    const-string v1, "LensesExplorerOnboardingComponent#attachLongPressHintToExplorer"

    .line 296
    .line 297
    invoke-direct {v0, v1, v4}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    sget-object v1, LXRg;->b:Lzhi;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    throw v0

    .line 310
    :cond_b
    iget-object v1, v0, LzV4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    new-instance v2, LQL5;

    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 315
    .line 316
    iget-object v0, v0, LzV4;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, LQL5;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;)V

    .line 322
    .line 323
    .line 324
    return-object v2
.end method

.method private final h()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LXRg;->a:LWRg;

    .line 4
    .line 5
    iget-object v3, p0, LMU4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LCV4;

    .line 8
    .line 9
    iget v4, p0, LMU4;->b:I

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    if-ne v4, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LCV4;->b:LhN4;

    .line 18
    .line 19
    iget-object v1, v3, LCV4;->d:Lake;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt0a;

    .line 26
    .line 27
    const-string v3, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchComponent"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, LhN4;->G()Ly25;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v1, v0, Ly25;->c:Lt0a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly25;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    iget-object v4, v3, LCV4;->a:LnO4;

    .line 69
    .line 70
    iget-object v4, v4, LnO4;->a:LoO4;

    .line 71
    .line 72
    iget-object v4, v4, LoO4;->a:LnM4;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 78
    .line 79
    iget-object v5, v3, LCV4;->a:LnO4;

    .line 80
    .line 81
    iget-object v5, v5, LnO4;->a:LoO4;

    .line 82
    .line 83
    iget-object v5, v5, LoO4;->t:LFY4;

    .line 84
    .line 85
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, LCV4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    const-string v7, "LOOK:LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v3, v3, LCV4;->b:LhN4;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    :try_start_1
    sget-object v0, Lq0a;->b:Lq0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :try_start_2
    const-string v8, "LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 108
    .line 109
    check-cast v5, LIP5;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v8}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, LhN4;->H()Lt0a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v3, v3, LhN4;->z0:Lake;

    .line 123
    .line 124
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lt0a;

    .line 129
    .line 130
    new-array v0, v0, [Lt0a;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v5, v0, v8

    .line 134
    .line 135
    aput-object v3, v0, v1

    .line 136
    .line 137
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0, v4}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, LuF9;

    .line 152
    .line 153
    const/16 v4, 0x1b

    .line 154
    .line 155
    invoke-direct {v3, v4, v0}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    sget-object v1, LXRg;->b:Lzhi;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw v0

    .line 175
    :cond_6
    iget-object v0, v3, LCV4;->d:Lake;

    .line 176
    .line 177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lt0a;

    .line 182
    .line 183
    iget-object v1, v3, LCV4;->e:Lake;

    .line 184
    .line 185
    iget-object v3, v3, LCV4;->a:LnO4;

    .line 186
    .line 187
    iget-object v3, v3, LnO4;->c:Lake;

    .line 188
    .line 189
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LyR9;

    .line 194
    .line 195
    const-string v4, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchLensResolver"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :try_start_3
    new-instance v5, LRp2;

    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    invoke-direct {v5, v1, v6}, LRp2;-><init>(Lbke;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 209
    .line 210
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LzKd;

    .line 214
    .line 215
    invoke-direct {v5, v0, v1, v3}, LzKd;-><init>(Lt0a;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;LyR9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    sget-object v1, LXRg;->b:Lzhi;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    throw v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEV4;

    .line 6
    .line 7
    iget v2, v1, LMU4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LEV4;->a:LnO4;

    .line 18
    .line 19
    iget-object v2, v2, LnO4;->a:LoO4;

    .line 20
    .line 21
    iget-object v2, v2, LoO4;->a:LnM4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 27
    .line 28
    iget-object v0, v0, LEV4;->c:LMU4;

    .line 29
    .line 30
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzmb;

    .line 35
    .line 36
    new-instance v3, LWm0;

    .line 37
    .line 38
    const-string v4, "LensesMemoriesUcoPrepareComponent:restoreSnapWithoutLens"

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LHy5;

    .line 44
    .line 45
    new-instance v4, Lll5;

    .line 46
    .line 47
    const/16 v5, 0x1c

    .line 48
    .line 49
    invoke-direct {v4, v0, v5, v3}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LSp5;

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v3}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v2, v4, v0, v5}, LHy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v0, LEV4;->a:LnO4;

    .line 71
    .line 72
    iget-object v0, v0, LnO4;->a:LoO4;

    .line 73
    .line 74
    iget-object v0, v0, LoO4;->c:LxY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v2, v0, LEV4;->a:LnO4;

    .line 82
    .line 83
    iget-object v2, v2, LnO4;->a:LoO4;

    .line 84
    .line 85
    iget-object v2, v2, LoO4;->a:LnM4;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 91
    .line 92
    iget-object v2, v0, LEV4;->a:LnO4;

    .line 93
    .line 94
    iget-object v2, v2, LnO4;->a:LoO4;

    .line 95
    .line 96
    iget-object v2, v2, LoO4;->t:LFY4;

    .line 97
    .line 98
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, LEV4;->b:Lhad;

    .line 103
    .line 104
    iget-object v7, v0, LEV4;->c:LMU4;

    .line 105
    .line 106
    iget-object v0, v0, LEV4;->d:Lake;

    .line 107
    .line 108
    sget-object v13, LXRg;->a:LWRg;

    .line 109
    .line 110
    const-string v5, "LOOK:LensesMemoriesUcoPrepareComponent.useCase"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :try_start_0
    const-string v5, "useCase"

    .line 117
    .line 118
    check-cast v2, LIP5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v15, LdG5;

    .line 128
    .line 129
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    check-cast v16, LSlb;

    .line 134
    .line 135
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LSlb;

    .line 138
    .line 139
    new-instance v5, LMea;

    .line 140
    .line 141
    const-class v8, Lbke;

    .line 142
    .line 143
    const-string v9, "get"

    .line 144
    .line 145
    const-string v10, "get()Ljava/lang/Object;"

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v5 .. v12}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    move-object v6, v3

    .line 162
    move-object v7, v5

    .line 163
    move-object v3, v15

    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, LdG5;-><init>(Lw5a;LSlb;LSlb;LMea;Lkotlin/jvm/functions/Function1;LBre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, LWRg;->h(I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    sget-object v2, LXRg;->b:Lzhi;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    throw v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    const-class v6, Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v8, Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v10, Ljava/lang/Float;

    .line 14
    .line 15
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v12, Ljava/lang/Double;

    .line 18
    .line 19
    const-class v13, [B

    .line 20
    .line 21
    const-class v14, [Ljava/lang/Byte;

    .line 22
    .line 23
    const-string v15, "Unsupported input type: ["

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v4, Ljava/lang/String;

    .line 32
    .line 33
    const-class v20, LMjc;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LFV4;

    .line 40
    .line 41
    move-object/from16 v22, v15

    .line 42
    .line 43
    iget v15, v1, LMU4;->b:I

    .line 44
    .line 45
    packed-switch v15, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v2, v0, LFV4;->t:Lake;

    .line 55
    .line 56
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 57
    .line 58
    invoke-virtual {v0}, LhN4;->v()LPI3;

    .line 59
    .line 60
    .line 61
    new-instance v0, LS0c;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LS0c;-><init>(Lbke;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, v0, LFV4;->C:Lake;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, LjK5;

    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v0, Lekc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v2, Lwca;

    .line 92
    .line 93
    const/16 v7, 0x16

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 100
    .line 101
    invoke-virtual {v0}, LhN4;->v()LPI3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lvwk;->g(LPI3;)Ly86;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-instance v0, LjK5;

    .line 111
    .line 112
    invoke-direct {v0}, LjK5;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v2, v0, LFV4;->x:Lake;

    .line 117
    .line 118
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    iget-object v2, v0, LFV4;->p:Lake;

    .line 126
    .line 127
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LIN;

    .line 132
    .line 133
    iget-object v2, v0, LFV4;->a:LhN4;

    .line 134
    .line 135
    iget-object v3, v2, LhN4;->H:Lake;

    .line 136
    .line 137
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v5, v3

    .line 142
    check-cast v5, LUTi;

    .line 143
    .line 144
    invoke-virtual {v2}, LhN4;->v()LPI3;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, LFV4;->q:Lake;

    .line 148
    .line 149
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Lvvf;

    .line 155
    .line 156
    iget-object v3, v0, LFV4;->n:Lake;

    .line 157
    .line 158
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v12, v3

    .line 163
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    invoke-virtual {v2}, LhN4;->C()Lnwf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, LFV4;->t:Lake;

    .line 170
    .line 171
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v9, v4

    .line 176
    check-cast v9, LQjc;

    .line 177
    .line 178
    iget-object v2, v2, LhN4;->b:Lan0;

    .line 179
    .line 180
    check-cast v3, LIP5;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v3, "namespaceReloadSignalProvider"

    .line 186
    .line 187
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v3, Lyib;

    .line 192
    .line 193
    iget-object v4, v0, LFV4;->d:LA73;

    .line 194
    .line 195
    iget-object v7, v0, LFV4;->i:LgX9;

    .line 196
    .line 197
    const/4 v11, 0x7

    .line 198
    invoke-direct/range {v3 .. v11}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {v0, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lnkc;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lnkc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    iget-object v2, v0, LFV4;->n:Lake;

    .line 218
    .line 219
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 226
    .line 227
    iget-object v0, v0, LhN4;->E:Lake;

    .line 228
    .line 229
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    new-instance v3, Lrmb;

    .line 236
    .line 237
    const/16 v4, 0x1c

    .line 238
    .line 239
    invoke-direct {v3, v2, v4, v0}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_6
    iget-object v2, v0, LFV4;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    iget-object v0, v0, LFV4;->q:Lake;

    .line 246
    .line 247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lvvf;

    .line 252
    .line 253
    new-instance v3, LnEb;

    .line 254
    .line 255
    const/16 v4, 0xc

    .line 256
    .line 257
    invoke-direct {v3, v4, v0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v2, v0, LFV4;->a:LhN4;

    .line 267
    .line 268
    iget-object v3, v2, LhN4;->a:LiN4;

    .line 269
    .line 270
    iget-object v3, v3, LiN4;->b:LqY4;

    .line 271
    .line 272
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 273
    .line 274
    invoke-virtual {v2}, LhN4;->C()Lnwf;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 279
    .line 280
    iget-object v0, v0, LhN4;->b:Lan0;

    .line 281
    .line 282
    check-cast v2, LIP5;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v2, "MixerLocationStore"

    .line 288
    .line 289
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LSH5;

    .line 294
    .line 295
    new-instance v4, Lhf8;

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    invoke-direct {v4, v3, v5}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v4}, LSH5;-><init>(LBre;Lhf8;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_8
    iget-object v2, v0, LFV4;->a:LhN4;

    .line 306
    .line 307
    invoke-virtual {v2}, LhN4;->v()LPI3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v2, v0, LFV4;->a:LhN4;

    .line 312
    .line 313
    iget-object v3, v2, LhN4;->a:LiN4;

    .line 314
    .line 315
    iget-object v3, v3, LiN4;->X:LrBa;

    .line 316
    .line 317
    invoke-interface {v3}, LrBa;->k7()LYi4;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v3, v2, LhN4;->a:LiN4;

    .line 322
    .line 323
    iget-object v3, v3, LiN4;->X:LrBa;

    .line 324
    .line 325
    invoke-interface {v3}, LrBa;->R2()LKH5;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v3, v0, LFV4;->w:Lake;

    .line 330
    .line 331
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v9, v3

    .line 336
    check-cast v9, LSH5;

    .line 337
    .line 338
    iget-object v3, v0, LFV4;->x:Lake;

    .line 339
    .line 340
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v12, v3

    .line 345
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    iget-object v3, v0, LFV4;->p:Lake;

    .line 348
    .line 349
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v11, v3

    .line 354
    check-cast v11, LIN;

    .line 355
    .line 356
    invoke-virtual {v2}, LhN4;->C()Lnwf;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v2, LhN4;->b:Lan0;

    .line 361
    .line 362
    iget-object v2, v0, LFV4;->q:Lake;

    .line 363
    .line 364
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lvvf;

    .line 369
    .line 370
    new-instance v3, LU0c;

    .line 371
    .line 372
    iget-object v10, v0, LFV4;->d:LA73;

    .line 373
    .line 374
    invoke-direct/range {v3 .. v12}, LU0c;-><init>(LPI3;Lnwf;Lan0;LYi4;LKH5;LSH5;LA73;LIN;Lio/reactivex/rxjava3/core/Observable;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 383
    .line 384
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LRya;

    .line 388
    .line 389
    invoke-direct {v0, v3}, LRya;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, LcJb;

    .line 393
    .line 394
    const/16 v4, 0x1b

    .line 395
    .line 396
    invoke-direct {v3, v4, v2}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LzNc;

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, LzNc;-><init>(LRya;LcJb;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_9
    iget-object v15, v0, LFV4;->a:LhN4;

    .line 406
    .line 407
    iget-object v1, v15, LhN4;->b:Lan0;

    .line 408
    .line 409
    iget-object v15, v15, LhN4;->a:LiN4;

    .line 410
    .line 411
    iget-object v15, v15, LiN4;->a:LFY4;

    .line 412
    .line 413
    invoke-virtual {v15}, LFY4;->G0()Ltlj;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 418
    .line 419
    iget-object v15, v0, LhN4;->a:LiN4;

    .line 420
    .line 421
    iget-object v15, v15, LiN4;->a:LFY4;

    .line 422
    .line 423
    invoke-virtual {v15}, LFY4;->p0()Lhef;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    iget-object v15, v0, LhN4;->a:LiN4;

    .line 428
    .line 429
    iget-object v15, v15, LiN4;->a:LFY4;

    .line 430
    .line 431
    invoke-virtual {v15}, LFY4;->T()LP3j;

    .line 432
    .line 433
    .line 434
    move-result-object v27

    .line 435
    invoke-virtual {v0}, LhN4;->C()Lnwf;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, LhN4;->v()LPI3;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v0}, LhN4;->x()Lu38;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    move-object/from16 v17, v15

    .line 447
    .line 448
    iget-object v15, v0, LhN4;->D:Lake;

    .line 449
    .line 450
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, LFO5;

    .line 455
    .line 456
    iget-object v0, v0, LhN4;->c:LMla;

    .line 457
    .line 458
    invoke-interface/range {v17 .. v17}, LPI3;->observe()LMI3;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    move-object/from16 v24, v0

    .line 463
    .line 464
    sget-object v0, LAba;->m2:LAba;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    if-eqz v18, :cond_0

    .line 471
    .line 472
    const/16 v18, 0x1

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    :goto_0
    if-eqz v18, :cond_1

    .line 480
    .line 481
    invoke-interface {v15, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    :goto_1
    move-object/from16 v23, v5

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    if-eqz v18, :cond_2

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    :goto_2
    if-eqz v18, :cond_3

    .line 503
    .line 504
    invoke-interface {v15, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    goto :goto_1

    .line 509
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    if-eqz v18, :cond_4

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    :goto_3
    if-eqz v18, :cond_5

    .line 523
    .line 524
    invoke-interface {v15, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    goto :goto_1

    .line 529
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    if-eqz v18, :cond_6

    .line 534
    .line 535
    const/16 v18, 0x1

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    :goto_4
    if-eqz v18, :cond_7

    .line 543
    .line 544
    invoke-interface {v15, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    goto :goto_1

    .line 549
    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    if-eqz v18, :cond_8

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    :goto_5
    if-eqz v18, :cond_9

    .line 563
    .line 564
    invoke-interface {v15, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    goto :goto_1

    .line 569
    :cond_9
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_a

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    :goto_6
    if-eqz v18, :cond_b

    .line 583
    .line 584
    invoke-interface {v15, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    goto :goto_1

    .line 589
    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    if-eqz v18, :cond_c

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_c
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    :goto_7
    if-eqz v18, :cond_1d

    .line 603
    .line 604
    invoke-interface {v15, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    goto :goto_1

    .line 609
    :goto_8
    new-instance v5, Lfb2;

    .line 610
    .line 611
    move-object/from16 v18, v1

    .line 612
    .line 613
    const/16 v1, 0xf

    .line 614
    .line 615
    invoke-direct {v5, v0, v1}, Lfb2;-><init>(LAba;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 622
    .line 623
    invoke-direct {v1, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, LAba;->a:LAI3;

    .line 627
    .line 628
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 635
    .line 636
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LJia;->m0:LJia;

    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v17 .. v17}, LPI3;->observe()LMI3;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v5, LAba;->n2:LAba;

    .line 651
    .line 652
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_d

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    :goto_9
    if-eqz v2, :cond_e

    .line 665
    .line 666
    invoke-interface {v0, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_f

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_a

    .line 680
    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    :goto_a
    if-eqz v2, :cond_10

    .line 685
    .line 686
    invoke-interface {v0, v5}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_10

    .line 691
    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_11

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    goto :goto_b

    .line 699
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :goto_b
    if-eqz v2, :cond_12

    .line 704
    .line 705
    invoke-interface {v0, v5}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_10

    .line 710
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_13

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    goto :goto_c

    .line 718
    :cond_13
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    :goto_c
    if-eqz v2, :cond_14

    .line 723
    .line 724
    invoke-interface {v0, v5}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_10

    .line 729
    :cond_14
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_15

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    goto :goto_d

    .line 737
    :cond_15
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :goto_d
    if-eqz v2, :cond_16

    .line 742
    .line 743
    invoke-interface {v0, v5}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_10

    .line 748
    :cond_16
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_17

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_e

    .line 756
    :cond_17
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_e
    if-eqz v2, :cond_18

    .line 761
    .line 762
    invoke-interface {v0, v5}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_10

    .line 767
    :cond_18
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    goto :goto_f

    .line 775
    :cond_19
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    :goto_f
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    invoke-interface {v0, v5}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_10
    new-instance v2, Lci0;

    .line 786
    .line 787
    const/16 v3, 0xf

    .line 788
    .line 789
    invoke-direct {v2, v5, v3}, Lci0;-><init>(LAba;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v5, LAba;->a:LAI3;

    .line 801
    .line 802
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v0, :cond_1a

    .line 805
    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 809
    .line 810
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, LWm0;

    .line 814
    .line 815
    const-string v3, "LensGatorGrpcService"

    .line 816
    .line 817
    move-object/from16 v4, v18

    .line 818
    .line 819
    invoke-direct {v0, v4, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, LBre;

    .line 823
    .line 824
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v16 .. v16}, Lu38;->a()Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v23, LNsb;

    .line 832
    .line 833
    const/16 v29, 0x5

    .line 834
    .line 835
    move-object/from16 v28, v3

    .line 836
    .line 837
    invoke-direct/range {v23 .. v29}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v3, v23

    .line 841
    .line 842
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LtW9;

    .line 852
    .line 853
    invoke-direct {v0, v1}, LtW9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    move-object/from16 v1, v23

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    move-object/from16 v15, v21

    .line 868
    .line 869
    move-object/from16 v5, v22

    .line 870
    .line 871
    invoke-static {v4, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1c
    move-object/from16 v1, v23

    .line 880
    .line 881
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_1d
    move-object/from16 v15, v21

    .line 888
    .line 889
    move-object/from16 v5, v22

    .line 890
    .line 891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-static {v4, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_a
    iget-object v1, v0, LFV4;->n:Lake;

    .line 902
    .line 903
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object v5, v1

    .line 908
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    iget-object v1, v0, LFV4;->a:LhN4;

    .line 911
    .line 912
    invoke-virtual {v1}, LhN4;->v()LPI3;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v1, v1, LhN4;->D:Lake;

    .line 917
    .line 918
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v4, v1

    .line 923
    check-cast v4, LFO5;

    .line 924
    .line 925
    iget-object v1, v0, LFV4;->p:Lake;

    .line 926
    .line 927
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object v9, v1

    .line 932
    check-cast v9, LIN;

    .line 933
    .line 934
    iget-object v1, v0, LFV4;->g:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v8, v0, LFV4;->h:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v3, v0, LFV4;->q:Lake;

    .line 939
    .line 940
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v12, v3

    .line 945
    check-cast v12, Lvvf;

    .line 946
    .line 947
    iget-object v3, v0, LFV4;->s:Lake;

    .line 948
    .line 949
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v14, v3

    .line 954
    check-cast v14, LqMj;

    .line 955
    .line 956
    move-object v3, v2

    .line 957
    new-instance v2, LIy5;

    .line 958
    .line 959
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v6, LAba;->C2:LAba;

    .line 964
    .line 965
    invoke-interface {v3, v6}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move-object v10, v1

    .line 978
    check-cast v10, LNda;

    .line 979
    .line 980
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 981
    .line 982
    iget-object v6, v0, LFV4;->e:LrK1;

    .line 983
    .line 984
    iget-object v7, v0, LFV4;->f:LyK5;

    .line 985
    .line 986
    iget-object v11, v0, LFV4;->d:LA73;

    .line 987
    .line 988
    iget-object v13, v0, LFV4;->i:LgX9;

    .line 989
    .line 990
    invoke-direct/range {v2 .. v14}, LIy5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LFO5;Lio/reactivex/rxjava3/core/Single;LrK1;LyK5;Lkotlin/jvm/functions/Function0;LIN;LNda;LA73;Lvvf;LgX9;LqMj;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_b
    iget-object v1, v0, LFV4;->n:Lake;

    .line 995
    .line 996
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    iget-object v3, v0, LFV4;->u:Lake;

    .line 1003
    .line 1004
    iget-object v4, v0, LFV4;->v:Lake;

    .line 1005
    .line 1006
    iget-object v2, v0, LFV4;->y:Lake;

    .line 1007
    .line 1008
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v5, v2

    .line 1013
    check-cast v5, LSya;

    .line 1014
    .line 1015
    iget-object v2, v0, LFV4;->x:Lake;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v6, v2

    .line 1022
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    iget-object v2, v0, LFV4;->p:Lake;

    .line 1025
    .line 1026
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v8, v2

    .line 1031
    check-cast v8, LIN;

    .line 1032
    .line 1033
    iget-object v2, v0, LFV4;->r:Lake;

    .line 1034
    .line 1035
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v10, v2

    .line 1040
    check-cast v10, Lcz5;

    .line 1041
    .line 1042
    iget-object v2, v0, LFV4;->a:LhN4;

    .line 1043
    .line 1044
    invoke-virtual {v2}, LhN4;->v()LPI3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    iget-object v2, v0, LFV4;->q:Lake;

    .line 1049
    .line 1050
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object v9, v2

    .line 1055
    check-cast v9, Lvvf;

    .line 1056
    .line 1057
    new-instance v2, Lon6;

    .line 1058
    .line 1059
    iget-object v7, v0, LFV4;->k:LrT5;

    .line 1060
    .line 1061
    iget-object v11, v0, LFV4;->d:LA73;

    .line 1062
    .line 1063
    const/16 v13, 0x17

    .line 1064
    .line 1065
    invoke-direct/range {v2 .. v13}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1069
    .line 1070
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, LOjc;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, LOjc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_c
    sget-object v0, LoY5;->a:LoY5;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_d
    iget-object v0, v0, LFV4;->q:Lake;

    .line 1088
    .line 1089
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lvvf;

    .line 1094
    .line 1095
    new-instance v1, Lcz5;

    .line 1096
    .line 1097
    invoke-direct {v1, v0}, Lcz5;-><init>(Lvvf;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_e
    iget-object v1, v0, LFV4;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LhN4;->v()LPI3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v2, LLjc;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LIN;

    .line 1116
    .line 1117
    invoke-direct {v2, v1, v0}, LLjc;-><init>(LIN;LPI3;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_f
    iget-object v5, v0, LFV4;->o:Lake;

    .line 1122
    .line 1123
    new-instance v3, LTsb;

    .line 1124
    .line 1125
    const-string v8, "get()Ljava/lang/Object;"

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    const/4 v4, 0x0

    .line 1129
    const-class v6, Lbke;

    .line 1130
    .line 1131
    const-string v7, "get"

    .line 1132
    .line 1133
    const/16 v10, 0x1a

    .line 1134
    .line 1135
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Llqk;->d(Lkotlin/jvm/functions/Function0;)LJN;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_10
    iget-object v1, v0, LFV4;->a:LhN4;

    .line 1144
    .line 1145
    iget-object v1, v1, LhN4;->b:Lan0;

    .line 1146
    .line 1147
    iget-object v2, v0, LFV4;->p:Lake;

    .line 1148
    .line 1149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LIN;

    .line 1154
    .line 1155
    new-instance v3, LEP5;

    .line 1156
    .line 1157
    iget-object v0, v0, LFV4;->b:LkT6;

    .line 1158
    .line 1159
    invoke-direct {v3, v1, v0, v2}, LEP5;-><init>(Lan0;LkT6;LIN;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_11
    move-object v1, v5

    .line 1164
    move-object/from16 v15, v21

    .line 1165
    .line 1166
    move-object/from16 v5, v22

    .line 1167
    .line 1168
    iget-object v0, v0, LFV4;->a:LhN4;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LhN4;->v()LPI3;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object/from16 v23, v1

    .line 1175
    .line 1176
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object/from16 v22, v5

    .line 1181
    .line 1182
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    sget-object v20, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1187
    .line 1188
    move-object/from16 v21, v15

    .line 1189
    .line 1190
    sget-object v15, LAba;->y2:LAba;

    .line 1191
    .line 1192
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v24

    .line 1196
    if-eqz v24, :cond_1e

    .line 1197
    .line 1198
    const/16 v24, 0x1

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_1e
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v24

    .line 1205
    :goto_11
    if-eqz v24, :cond_1f

    .line 1206
    .line 1207
    invoke-interface {v5, v15}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v24

    .line 1211
    :goto_12
    move-object/from16 v25, v24

    .line 1212
    .line 1213
    move-object/from16 v24, v1

    .line 1214
    .line 1215
    goto/16 :goto_19

    .line 1216
    .line 1217
    :cond_1f
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v24

    .line 1221
    if-eqz v24, :cond_20

    .line 1222
    .line 1223
    const/16 v24, 0x1

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_20
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v24

    .line 1230
    :goto_13
    if-eqz v24, :cond_21

    .line 1231
    .line 1232
    invoke-interface {v5, v15}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v24

    .line 1236
    goto :goto_12

    .line 1237
    :cond_21
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v24

    .line 1241
    if-eqz v24, :cond_22

    .line 1242
    .line 1243
    const/16 v24, 0x1

    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_22
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v24

    .line 1250
    :goto_14
    if-eqz v24, :cond_23

    .line 1251
    .line 1252
    invoke-interface {v5, v15}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v24

    .line 1256
    goto :goto_12

    .line 1257
    :cond_23
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v24

    .line 1261
    if-eqz v24, :cond_24

    .line 1262
    .line 1263
    const/16 v24, 0x1

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_24
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v24

    .line 1270
    :goto_15
    if-eqz v24, :cond_25

    .line 1271
    .line 1272
    invoke-interface {v5, v15}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v24

    .line 1276
    goto :goto_12

    .line 1277
    :cond_25
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v24

    .line 1281
    if-eqz v24, :cond_26

    .line 1282
    .line 1283
    const/16 v24, 0x1

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_26
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v24

    .line 1290
    :goto_16
    if-eqz v24, :cond_27

    .line 1291
    .line 1292
    invoke-interface {v5, v15}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v24

    .line 1296
    goto :goto_12

    .line 1297
    :cond_27
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v24

    .line 1301
    if-eqz v24, :cond_28

    .line 1302
    .line 1303
    const/16 v24, 0x1

    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_28
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v24

    .line 1310
    :goto_17
    if-eqz v24, :cond_29

    .line 1311
    .line 1312
    invoke-interface {v5, v15}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v24

    .line 1316
    goto :goto_12

    .line 1317
    :cond_29
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v24

    .line 1321
    if-eqz v24, :cond_2a

    .line 1322
    .line 1323
    const/16 v24, 0x1

    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :cond_2a
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v24

    .line 1330
    :goto_18
    if-eqz v24, :cond_95

    .line 1331
    .line 1332
    invoke-interface {v5, v15}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v24

    .line 1336
    goto :goto_12

    .line 1337
    :goto_19
    new-instance v1, Lid3;

    .line 1338
    .line 1339
    move-object/from16 v26, v0

    .line 1340
    .line 1341
    const/16 v0, 0xf

    .line 1342
    .line 1343
    invoke-direct {v1, v15, v0}, Lid3;-><init>(LAba;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1350
    .line 1351
    move-object/from16 v19, v14

    .line 1352
    .line 1353
    move-object/from16 v14, v25

    .line 1354
    .line 1355
    invoke-direct {v0, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v15, LAba;->a:LAI3;

    .line 1359
    .line 1360
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 1363
    .line 1364
    if-eqz v1, :cond_94

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Integer;

    .line 1367
    .line 1368
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1369
    .line 1370
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LAba;->z2:LAba;

    .line 1374
    .line 1375
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_2b

    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    goto :goto_1a

    .line 1383
    :cond_2b
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    :goto_1a
    if-eqz v1, :cond_2c

    .line 1388
    .line 1389
    invoke-interface {v5, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    :goto_1b
    move-object/from16 v25, v1

    .line 1394
    .line 1395
    move-object/from16 v1, v19

    .line 1396
    .line 1397
    :goto_1c
    move-object/from16 v19, v14

    .line 1398
    .line 1399
    goto/16 :goto_23

    .line 1400
    .line 1401
    :cond_2c
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_2d

    .line 1406
    .line 1407
    const/4 v1, 0x1

    .line 1408
    goto :goto_1d

    .line 1409
    :cond_2d
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    :goto_1d
    if-eqz v1, :cond_2e

    .line 1414
    .line 1415
    invoke-interface {v5, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_2e
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_2f

    .line 1425
    .line 1426
    const/4 v1, 0x1

    .line 1427
    goto :goto_1e

    .line 1428
    :cond_2f
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    :goto_1e
    if-eqz v1, :cond_30

    .line 1433
    .line 1434
    invoke-interface {v5, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_1b

    .line 1439
    :cond_30
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_31

    .line 1444
    .line 1445
    const/4 v1, 0x1

    .line 1446
    goto :goto_1f

    .line 1447
    :cond_31
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    :goto_1f
    if-eqz v1, :cond_32

    .line 1452
    .line 1453
    invoke-interface {v5, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    goto :goto_1b

    .line 1458
    :cond_32
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_33

    .line 1463
    .line 1464
    const/4 v1, 0x1

    .line 1465
    goto :goto_20

    .line 1466
    :cond_33
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    :goto_20
    if-eqz v1, :cond_34

    .line 1471
    .line 1472
    invoke-interface {v5, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    goto :goto_1b

    .line 1477
    :cond_34
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_35

    .line 1482
    .line 1483
    const/4 v1, 0x1

    .line 1484
    goto :goto_21

    .line 1485
    :cond_35
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    :goto_21
    if-eqz v1, :cond_36

    .line 1490
    .line 1491
    invoke-interface {v5, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    goto :goto_1b

    .line 1496
    :cond_36
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_37

    .line 1501
    .line 1502
    move-object/from16 v1, v19

    .line 1503
    .line 1504
    const/16 v19, 0x1

    .line 1505
    .line 1506
    goto :goto_22

    .line 1507
    :cond_37
    move-object/from16 v1, v19

    .line 1508
    .line 1509
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v19

    .line 1513
    :goto_22
    if-eqz v19, :cond_93

    .line 1514
    .line 1515
    invoke-interface {v5, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v19

    .line 1519
    move-object/from16 v25, v19

    .line 1520
    .line 1521
    goto :goto_1c

    .line 1522
    :goto_23
    new-instance v14, LNi0;

    .line 1523
    .line 1524
    move-object/from16 v27, v15

    .line 1525
    .line 1526
    const/16 v15, 0x13

    .line 1527
    .line 1528
    invoke-direct {v14, v0, v15}, LNi0;-><init>(LAba;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1535
    .line 1536
    move-object/from16 v28, v1

    .line 1537
    .line 1538
    move-object/from16 v1, v25

    .line 1539
    .line 1540
    invoke-direct {v15, v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1544
    .line 1545
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    if-eqz v0, :cond_92

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/Integer;

    .line 1550
    .line 1551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1552
    .line 1553
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, LAba;->A2:LAba;

    .line 1557
    .line 1558
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v14

    .line 1562
    if-eqz v14, :cond_38

    .line 1563
    .line 1564
    const/4 v14, 0x1

    .line 1565
    goto :goto_24

    .line 1566
    :cond_38
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    :goto_24
    if-eqz v14, :cond_39

    .line 1571
    .line 1572
    invoke-interface {v5, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    :goto_25
    move-object/from16 v14, v28

    .line 1577
    .line 1578
    goto/16 :goto_2c

    .line 1579
    .line 1580
    :cond_39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    if-eqz v14, :cond_3a

    .line 1585
    .line 1586
    const/4 v14, 0x1

    .line 1587
    goto :goto_26

    .line 1588
    :cond_3a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v14

    .line 1592
    :goto_26
    if-eqz v14, :cond_3b

    .line 1593
    .line 1594
    invoke-interface {v5, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    goto :goto_25

    .line 1599
    :cond_3b
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v14

    .line 1603
    if-eqz v14, :cond_3c

    .line 1604
    .line 1605
    const/4 v14, 0x1

    .line 1606
    goto :goto_27

    .line 1607
    :cond_3c
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    :goto_27
    if-eqz v14, :cond_3d

    .line 1612
    .line 1613
    invoke-interface {v5, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    goto :goto_25

    .line 1618
    :cond_3d
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    if-eqz v14, :cond_3e

    .line 1623
    .line 1624
    const/4 v14, 0x1

    .line 1625
    goto :goto_28

    .line 1626
    :cond_3e
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v14

    .line 1630
    :goto_28
    if-eqz v14, :cond_3f

    .line 1631
    .line 1632
    invoke-interface {v5, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    goto :goto_25

    .line 1637
    :cond_3f
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    if-eqz v14, :cond_40

    .line 1642
    .line 1643
    const/4 v14, 0x1

    .line 1644
    goto :goto_29

    .line 1645
    :cond_40
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v14

    .line 1649
    :goto_29
    if-eqz v14, :cond_41

    .line 1650
    .line 1651
    invoke-interface {v5, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    goto :goto_25

    .line 1656
    :cond_41
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v14

    .line 1660
    if-eqz v14, :cond_42

    .line 1661
    .line 1662
    const/4 v14, 0x1

    .line 1663
    goto :goto_2a

    .line 1664
    :cond_42
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v14

    .line 1668
    :goto_2a
    if-eqz v14, :cond_43

    .line 1669
    .line 1670
    invoke-interface {v5, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    goto :goto_25

    .line 1675
    :cond_43
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v14

    .line 1679
    if-eqz v14, :cond_44

    .line 1680
    .line 1681
    move-object/from16 v14, v28

    .line 1682
    .line 1683
    const/4 v15, 0x1

    .line 1684
    goto :goto_2b

    .line 1685
    :cond_44
    move-object/from16 v14, v28

    .line 1686
    .line 1687
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    :goto_2b
    if-eqz v15, :cond_91

    .line 1692
    .line 1693
    invoke-interface {v5, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    :goto_2c
    new-instance v15, Lsy5;

    .line 1698
    .line 1699
    move-object/from16 v28, v14

    .line 1700
    .line 1701
    const/16 v14, 0xb

    .line 1702
    .line 1703
    invoke-direct {v15, v0, v14}, Lsy5;-><init>(LAba;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1710
    .line 1711
    invoke-direct {v14, v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1715
    .line 1716
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    if-eqz v0, :cond_90

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/String;

    .line 1721
    .line 1722
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1723
    .line 1724
    invoke-direct {v5, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v0, v27

    .line 1731
    .line 1732
    invoke-static {v0, v1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    new-instance v1, LFca;

    .line 1737
    .line 1738
    move-object/from16 v14, v26

    .line 1739
    .line 1740
    const/4 v5, 0x1

    .line 1741
    invoke-direct {v1, v14, v5}, LFca;-><init>(LPI3;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1745
    .line 1746
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, LAba;->x2:LAba;

    .line 1750
    .line 1751
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_45

    .line 1756
    .line 1757
    const/4 v1, 0x1

    .line 1758
    goto :goto_2d

    .line 1759
    :cond_45
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    :goto_2d
    if-eqz v1, :cond_46

    .line 1764
    .line 1765
    move-object/from16 v1, v24

    .line 1766
    .line 1767
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    :goto_2e
    move-object/from16 v29, v5

    .line 1772
    .line 1773
    move-object v15, v14

    .line 1774
    move-object/from16 v14, v28

    .line 1775
    .line 1776
    goto/16 :goto_35

    .line 1777
    .line 1778
    :cond_46
    move-object/from16 v1, v24

    .line 1779
    .line 1780
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v14

    .line 1784
    if-eqz v14, :cond_47

    .line 1785
    .line 1786
    const/4 v14, 0x1

    .line 1787
    goto :goto_2f

    .line 1788
    :cond_47
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v14

    .line 1792
    :goto_2f
    if-eqz v14, :cond_48

    .line 1793
    .line 1794
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v14

    .line 1798
    goto :goto_2e

    .line 1799
    :cond_48
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v14

    .line 1803
    if-eqz v14, :cond_49

    .line 1804
    .line 1805
    const/4 v14, 0x1

    .line 1806
    goto :goto_30

    .line 1807
    :cond_49
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v14

    .line 1811
    :goto_30
    if-eqz v14, :cond_4a

    .line 1812
    .line 1813
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    goto :goto_2e

    .line 1818
    :cond_4a
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v14

    .line 1822
    if-eqz v14, :cond_4b

    .line 1823
    .line 1824
    const/4 v14, 0x1

    .line 1825
    goto :goto_31

    .line 1826
    :cond_4b
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v14

    .line 1830
    :goto_31
    if-eqz v14, :cond_4c

    .line 1831
    .line 1832
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v14

    .line 1836
    goto :goto_2e

    .line 1837
    :cond_4c
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v14

    .line 1841
    if-eqz v14, :cond_4d

    .line 1842
    .line 1843
    const/4 v14, 0x1

    .line 1844
    goto :goto_32

    .line 1845
    :cond_4d
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v14

    .line 1849
    :goto_32
    if-eqz v14, :cond_4e

    .line 1850
    .line 1851
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v14

    .line 1855
    goto :goto_2e

    .line 1856
    :cond_4e
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v14

    .line 1860
    if-eqz v14, :cond_4f

    .line 1861
    .line 1862
    const/4 v14, 0x1

    .line 1863
    goto :goto_33

    .line 1864
    :cond_4f
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v14

    .line 1868
    :goto_33
    if-eqz v14, :cond_50

    .line 1869
    .line 1870
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    goto :goto_2e

    .line 1875
    :cond_50
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v14

    .line 1879
    if-eqz v14, :cond_51

    .line 1880
    .line 1881
    move-object/from16 v14, v28

    .line 1882
    .line 1883
    const/4 v15, 0x1

    .line 1884
    goto :goto_34

    .line 1885
    :cond_51
    move-object/from16 v14, v28

    .line 1886
    .line 1887
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    :goto_34
    if-eqz v15, :cond_8f

    .line 1892
    .line 1893
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v15

    .line 1897
    move-object/from16 v29, v5

    .line 1898
    .line 1899
    :goto_35
    new-instance v5, Lp61;

    .line 1900
    .line 1901
    move-object/from16 v28, v14

    .line 1902
    .line 1903
    const/16 v14, 0xd

    .line 1904
    .line 1905
    invoke-direct {v5, v0, v14}, Lp61;-><init>(LAba;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1912
    .line 1913
    invoke-direct {v14, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1917
    .line 1918
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1919
    .line 1920
    if-eqz v0, :cond_8e

    .line 1921
    .line 1922
    check-cast v0, [B

    .line 1923
    .line 1924
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1925
    .line 1926
    invoke-direct {v5, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v0, LAba;->o2:LAba;

    .line 1930
    .line 1931
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v14

    .line 1935
    if-eqz v14, :cond_52

    .line 1936
    .line 1937
    const/4 v14, 0x1

    .line 1938
    goto :goto_36

    .line 1939
    :cond_52
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v14

    .line 1943
    :goto_36
    if-eqz v14, :cond_53

    .line 1944
    .line 1945
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v14

    .line 1949
    :goto_37
    move-object/from16 v30, v5

    .line 1950
    .line 1951
    move-object v15, v14

    .line 1952
    move-object/from16 v14, v28

    .line 1953
    .line 1954
    goto/16 :goto_3e

    .line 1955
    .line 1956
    :cond_53
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v14

    .line 1960
    if-eqz v14, :cond_54

    .line 1961
    .line 1962
    const/4 v14, 0x1

    .line 1963
    goto :goto_38

    .line 1964
    :cond_54
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v14

    .line 1968
    :goto_38
    if-eqz v14, :cond_55

    .line 1969
    .line 1970
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v14

    .line 1974
    goto :goto_37

    .line 1975
    :cond_55
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v14

    .line 1979
    if-eqz v14, :cond_56

    .line 1980
    .line 1981
    const/4 v14, 0x1

    .line 1982
    goto :goto_39

    .line 1983
    :cond_56
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v14

    .line 1987
    :goto_39
    if-eqz v14, :cond_57

    .line 1988
    .line 1989
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v14

    .line 1993
    goto :goto_37

    .line 1994
    :cond_57
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v14

    .line 1998
    if-eqz v14, :cond_58

    .line 1999
    .line 2000
    const/4 v14, 0x1

    .line 2001
    goto :goto_3a

    .line 2002
    :cond_58
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    :goto_3a
    if-eqz v14, :cond_59

    .line 2007
    .line 2008
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    goto :goto_37

    .line 2013
    :cond_59
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v14

    .line 2017
    if-eqz v14, :cond_5a

    .line 2018
    .line 2019
    const/4 v14, 0x1

    .line 2020
    goto :goto_3b

    .line 2021
    :cond_5a
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v14

    .line 2025
    :goto_3b
    if-eqz v14, :cond_5b

    .line 2026
    .line 2027
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v14

    .line 2031
    goto :goto_37

    .line 2032
    :cond_5b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v14

    .line 2036
    if-eqz v14, :cond_5c

    .line 2037
    .line 2038
    const/4 v14, 0x1

    .line 2039
    goto :goto_3c

    .line 2040
    :cond_5c
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v14

    .line 2044
    :goto_3c
    if-eqz v14, :cond_5d

    .line 2045
    .line 2046
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v14

    .line 2050
    goto :goto_37

    .line 2051
    :cond_5d
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v14

    .line 2055
    if-eqz v14, :cond_5e

    .line 2056
    .line 2057
    move-object/from16 v14, v28

    .line 2058
    .line 2059
    const/4 v15, 0x1

    .line 2060
    goto :goto_3d

    .line 2061
    :cond_5e
    move-object/from16 v14, v28

    .line 2062
    .line 2063
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v15

    .line 2067
    :goto_3d
    if-eqz v15, :cond_8d

    .line 2068
    .line 2069
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v15

    .line 2073
    move-object/from16 v30, v5

    .line 2074
    .line 2075
    :goto_3e
    new-instance v5, LQp2;

    .line 2076
    .line 2077
    move-object/from16 v28, v14

    .line 2078
    .line 2079
    const/16 v14, 0xe

    .line 2080
    .line 2081
    invoke-direct {v5, v0, v14}, LQp2;-><init>(LAba;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2088
    .line 2089
    invoke-direct {v14, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v0, LAba;->a:LAI3;

    .line 2093
    .line 2094
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2097
    .line 2098
    if-eqz v0, :cond_8c

    .line 2099
    .line 2100
    check-cast v0, Ljava/lang/Boolean;

    .line 2101
    .line 2102
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2103
    .line 2104
    invoke-direct {v15, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v0, LAba;->r2:LAba;

    .line 2108
    .line 2109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v14

    .line 2113
    if-eqz v14, :cond_5f

    .line 2114
    .line 2115
    const/4 v14, 0x1

    .line 2116
    goto :goto_3f

    .line 2117
    :cond_5f
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v14

    .line 2121
    :goto_3f
    if-eqz v14, :cond_60

    .line 2122
    .line 2123
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v14

    .line 2127
    :goto_40
    move-object/from16 v23, v14

    .line 2128
    .line 2129
    move-object/from16 v31, v15

    .line 2130
    .line 2131
    move-object/from16 v14, v28

    .line 2132
    .line 2133
    goto/16 :goto_47

    .line 2134
    .line 2135
    :cond_60
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v14

    .line 2139
    if-eqz v14, :cond_61

    .line 2140
    .line 2141
    const/4 v14, 0x1

    .line 2142
    goto :goto_41

    .line 2143
    :cond_61
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v14

    .line 2147
    :goto_41
    if-eqz v14, :cond_62

    .line 2148
    .line 2149
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v14

    .line 2153
    goto :goto_40

    .line 2154
    :cond_62
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v14

    .line 2158
    if-eqz v14, :cond_63

    .line 2159
    .line 2160
    const/4 v14, 0x1

    .line 2161
    goto :goto_42

    .line 2162
    :cond_63
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v14

    .line 2166
    :goto_42
    if-eqz v14, :cond_64

    .line 2167
    .line 2168
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v14

    .line 2172
    goto :goto_40

    .line 2173
    :cond_64
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v14

    .line 2177
    if-eqz v14, :cond_65

    .line 2178
    .line 2179
    const/4 v14, 0x1

    .line 2180
    goto :goto_43

    .line 2181
    :cond_65
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v14

    .line 2185
    :goto_43
    if-eqz v14, :cond_66

    .line 2186
    .line 2187
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    goto :goto_40

    .line 2192
    :cond_66
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v14

    .line 2196
    if-eqz v14, :cond_67

    .line 2197
    .line 2198
    const/4 v14, 0x1

    .line 2199
    goto :goto_44

    .line 2200
    :cond_67
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v14

    .line 2204
    :goto_44
    if-eqz v14, :cond_68

    .line 2205
    .line 2206
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v14

    .line 2210
    goto :goto_40

    .line 2211
    :cond_68
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v14

    .line 2215
    if-eqz v14, :cond_69

    .line 2216
    .line 2217
    const/4 v14, 0x1

    .line 2218
    goto :goto_45

    .line 2219
    :cond_69
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v14

    .line 2223
    :goto_45
    if-eqz v14, :cond_6a

    .line 2224
    .line 2225
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    goto :goto_40

    .line 2230
    :cond_6a
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v14

    .line 2234
    if-eqz v14, :cond_6b

    .line 2235
    .line 2236
    move-object/from16 v14, v28

    .line 2237
    .line 2238
    const/16 v20, 0x1

    .line 2239
    .line 2240
    goto :goto_46

    .line 2241
    :cond_6b
    move-object/from16 v14, v28

    .line 2242
    .line 2243
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v20

    .line 2247
    :goto_46
    if-eqz v20, :cond_8b

    .line 2248
    .line 2249
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v20

    .line 2253
    move-object/from16 v31, v15

    .line 2254
    .line 2255
    move-object/from16 v23, v20

    .line 2256
    .line 2257
    :goto_47
    new-instance v15, LTi0;

    .line 2258
    .line 2259
    move-object/from16 v20, v5

    .line 2260
    .line 2261
    const/16 v5, 0xd

    .line 2262
    .line 2263
    invoke-direct {v15, v0, v5}, LTi0;-><init>(LAba;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2270
    .line 2271
    move-object/from16 v28, v14

    .line 2272
    .line 2273
    move-object/from16 v14, v23

    .line 2274
    .line 2275
    invoke-direct {v5, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v0, LAba;->a:LAI3;

    .line 2279
    .line 2280
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2281
    .line 2282
    if-eqz v0, :cond_8a

    .line 2283
    .line 2284
    check-cast v0, Ljava/lang/Boolean;

    .line 2285
    .line 2286
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2287
    .line 2288
    invoke-direct {v14, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, LAba;->p2:LAba;

    .line 2292
    .line 2293
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-eqz v5, :cond_6c

    .line 2298
    .line 2299
    const/4 v5, 0x1

    .line 2300
    goto :goto_48

    .line 2301
    :cond_6c
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    :goto_48
    if-eqz v5, :cond_6d

    .line 2306
    .line 2307
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    :goto_49
    move-object v15, v5

    .line 2312
    move-object/from16 v32, v14

    .line 2313
    .line 2314
    move-object/from16 v5, v28

    .line 2315
    .line 2316
    goto/16 :goto_50

    .line 2317
    .line 2318
    :cond_6d
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    if-eqz v5, :cond_6e

    .line 2323
    .line 2324
    const/4 v5, 0x1

    .line 2325
    goto :goto_4a

    .line 2326
    :cond_6e
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    :goto_4a
    if-eqz v5, :cond_6f

    .line 2331
    .line 2332
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    goto :goto_49

    .line 2337
    :cond_6f
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v5

    .line 2341
    if-eqz v5, :cond_70

    .line 2342
    .line 2343
    const/4 v5, 0x1

    .line 2344
    goto :goto_4b

    .line 2345
    :cond_70
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    :goto_4b
    if-eqz v5, :cond_71

    .line 2350
    .line 2351
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    goto :goto_49

    .line 2356
    :cond_71
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    if-eqz v5, :cond_72

    .line 2361
    .line 2362
    const/4 v5, 0x1

    .line 2363
    goto :goto_4c

    .line 2364
    :cond_72
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    :goto_4c
    if-eqz v5, :cond_73

    .line 2369
    .line 2370
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    goto :goto_49

    .line 2375
    :cond_73
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    if-eqz v5, :cond_74

    .line 2380
    .line 2381
    const/4 v5, 0x1

    .line 2382
    goto :goto_4d

    .line 2383
    :cond_74
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    :goto_4d
    if-eqz v5, :cond_75

    .line 2388
    .line 2389
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    goto :goto_49

    .line 2394
    :cond_75
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    if-eqz v5, :cond_76

    .line 2399
    .line 2400
    const/4 v5, 0x1

    .line 2401
    goto :goto_4e

    .line 2402
    :cond_76
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    :goto_4e
    if-eqz v5, :cond_77

    .line 2407
    .line 2408
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    goto :goto_49

    .line 2413
    :cond_77
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v5

    .line 2417
    if-eqz v5, :cond_78

    .line 2418
    .line 2419
    move-object/from16 v5, v28

    .line 2420
    .line 2421
    const/4 v15, 0x1

    .line 2422
    goto :goto_4f

    .line 2423
    :cond_78
    move-object/from16 v5, v28

    .line 2424
    .line 2425
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v15

    .line 2429
    :goto_4f
    if-eqz v15, :cond_89

    .line 2430
    .line 2431
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v15

    .line 2435
    move-object/from16 v32, v14

    .line 2436
    .line 2437
    :goto_50
    new-instance v14, LgU1;

    .line 2438
    .line 2439
    move-object/from16 v28, v5

    .line 2440
    .line 2441
    const/16 v5, 0xb

    .line 2442
    .line 2443
    invoke-direct {v14, v0, v5}, LgU1;-><init>(LAba;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2450
    .line 2451
    invoke-direct {v5, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v0, v0, LAba;->a:LAI3;

    .line 2455
    .line 2456
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2457
    .line 2458
    if-eqz v0, :cond_88

    .line 2459
    .line 2460
    check-cast v0, Ljava/lang/Long;

    .line 2461
    .line 2462
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2463
    .line 2464
    invoke-direct {v14, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    sget-object v0, LAba;->q2:LAba;

    .line 2468
    .line 2469
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    if-eqz v3, :cond_79

    .line 2474
    .line 2475
    const/4 v5, 0x1

    .line 2476
    goto :goto_51

    .line 2477
    :cond_79
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    :goto_51
    if-eqz v5, :cond_7a

    .line 2482
    .line 2483
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    goto/16 :goto_58

    .line 2488
    .line 2489
    :cond_7a
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    if-eqz v2, :cond_7b

    .line 2494
    .line 2495
    const/4 v5, 0x1

    .line 2496
    goto :goto_52

    .line 2497
    :cond_7b
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    :goto_52
    if-eqz v5, :cond_7c

    .line 2502
    .line 2503
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    goto/16 :goto_58

    .line 2508
    .line 2509
    :cond_7c
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    if-eqz v2, :cond_7d

    .line 2514
    .line 2515
    const/4 v5, 0x1

    .line 2516
    goto :goto_53

    .line 2517
    :cond_7d
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    :goto_53
    if-eqz v5, :cond_7e

    .line 2522
    .line 2523
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    goto :goto_58

    .line 2528
    :cond_7e
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    if-eqz v2, :cond_7f

    .line 2533
    .line 2534
    const/4 v5, 0x1

    .line 2535
    goto :goto_54

    .line 2536
    :cond_7f
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v5

    .line 2540
    :goto_54
    if-eqz v5, :cond_80

    .line 2541
    .line 2542
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    goto :goto_58

    .line 2547
    :cond_80
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    if-eqz v2, :cond_81

    .line 2552
    .line 2553
    const/4 v5, 0x1

    .line 2554
    goto :goto_55

    .line 2555
    :cond_81
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v5

    .line 2559
    :goto_55
    if-eqz v5, :cond_82

    .line 2560
    .line 2561
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    goto :goto_58

    .line 2566
    :cond_82
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    if-eqz v2, :cond_83

    .line 2571
    .line 2572
    const/4 v5, 0x1

    .line 2573
    goto :goto_56

    .line 2574
    :cond_83
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    :goto_56
    if-eqz v5, :cond_84

    .line 2579
    .line 2580
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    goto :goto_58

    .line 2585
    :cond_84
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-eqz v2, :cond_85

    .line 2590
    .line 2591
    const/4 v2, 0x1

    .line 2592
    goto :goto_57

    .line 2593
    :cond_85
    move-object/from16 v5, v28

    .line 2594
    .line 2595
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    :goto_57
    if-eqz v2, :cond_87

    .line 2600
    .line 2601
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    :goto_58
    new-instance v2, Lfb2;

    .line 2606
    .line 2607
    const/16 v3, 0xe

    .line 2608
    .line 2609
    invoke-direct {v2, v0, v3}, Lfb2;-><init>(LAba;I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2616
    .line 2617
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v0, LAba;->a:LAI3;

    .line 2621
    .line 2622
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2623
    .line 2624
    if-eqz v0, :cond_86

    .line 2625
    .line 2626
    check-cast v0, Ljava/lang/Integer;

    .line 2627
    .line 2628
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2629
    .line 2630
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    sget-object v35, LLga;->l0:LLga;

    .line 2634
    .line 2635
    move-object/from16 v34, v1

    .line 2636
    .line 2637
    move-object/from16 v33, v14

    .line 2638
    .line 2639
    invoke-static/range {v29 .. v35}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    sget-object v1, LQFa;->a:LQFa;

    .line 2644
    .line 2645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2646
    .line 2647
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2648
    .line 2649
    .line 2650
    return-object v1

    .line 2651
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2652
    .line 2653
    move-object/from16 v1, v19

    .line 2654
    .line 2655
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    throw v0

    .line 2659
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2660
    .line 2661
    move-object/from16 v15, v21

    .line 2662
    .line 2663
    move-object/from16 v5, v22

    .line 2664
    .line 2665
    invoke-static {v6, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    throw v0

    .line 2673
    :cond_88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2674
    .line 2675
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 2676
    .line 2677
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    throw v0

    .line 2681
    :cond_89
    move-object/from16 v15, v21

    .line 2682
    .line 2683
    move-object/from16 v5, v22

    .line 2684
    .line 2685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2686
    .line 2687
    invoke-static {v8, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    throw v0

    .line 2695
    :cond_8a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2696
    .line 2697
    move-object/from16 v1, v20

    .line 2698
    .line 2699
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_8b
    move-object/from16 v15, v21

    .line 2704
    .line 2705
    move-object/from16 v5, v22

    .line 2706
    .line 2707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2708
    .line 2709
    invoke-static {v2, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    throw v0

    .line 2717
    :cond_8c
    move-object v1, v5

    .line 2718
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2719
    .line 2720
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    throw v0

    .line 2724
    :cond_8d
    move-object/from16 v15, v21

    .line 2725
    .line 2726
    move-object/from16 v5, v22

    .line 2727
    .line 2728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2729
    .line 2730
    invoke-static {v2, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    throw v0

    .line 2738
    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2739
    .line 2740
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2741
    .line 2742
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    throw v0

    .line 2746
    :cond_8f
    move-object/from16 v15, v21

    .line 2747
    .line 2748
    move-object/from16 v5, v22

    .line 2749
    .line 2750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2751
    .line 2752
    invoke-static {v13, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    throw v0

    .line 2760
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2761
    .line 2762
    move-object/from16 v1, v23

    .line 2763
    .line 2764
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    throw v0

    .line 2768
    :cond_91
    move-object/from16 v15, v21

    .line 2769
    .line 2770
    move-object/from16 v5, v22

    .line 2771
    .line 2772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2773
    .line 2774
    invoke-static {v4, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v0

    .line 2782
    :cond_92
    move-object/from16 v1, v19

    .line 2783
    .line 2784
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2785
    .line 2786
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    throw v0

    .line 2790
    :cond_93
    move-object/from16 v15, v21

    .line 2791
    .line 2792
    move-object/from16 v5, v22

    .line 2793
    .line 2794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2795
    .line 2796
    invoke-static {v6, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    throw v0

    .line 2804
    :cond_94
    move-object v1, v14

    .line 2805
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2806
    .line 2807
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    throw v0

    .line 2811
    :cond_95
    move-object/from16 v15, v21

    .line 2812
    .line 2813
    move-object/from16 v5, v22

    .line 2814
    .line 2815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2816
    .line 2817
    invoke-static {v6, v5, v15}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    throw v0

    .line 2825
    :pswitch_12
    iget-object v1, v0, LFV4;->n:Lake;

    .line 2826
    .line 2827
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    move-object v8, v1

    .line 2832
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 2833
    .line 2834
    iget-object v1, v0, LFV4;->a:LhN4;

    .line 2835
    .line 2836
    iget-object v2, v1, LhN4;->a:LiN4;

    .line 2837
    .line 2838
    iget-object v2, v2, LiN4;->b:LqY4;

    .line 2839
    .line 2840
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2841
    .line 2842
    iget-object v3, v0, LFV4;->q:Lake;

    .line 2843
    .line 2844
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    move-object v4, v3

    .line 2849
    check-cast v4, Lvvf;

    .line 2850
    .line 2851
    iget-object v3, v0, LFV4;->r:Lake;

    .line 2852
    .line 2853
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    move-object v5, v3

    .line 2858
    check-cast v5, Lcz5;

    .line 2859
    .line 2860
    invoke-virtual {v1}, LhN4;->C()Lnwf;

    .line 2861
    .line 2862
    .line 2863
    iget-object v1, v1, LhN4;->b:Lan0;

    .line 2864
    .line 2865
    iget-object v3, v0, LFV4;->p:Lake;

    .line 2866
    .line 2867
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    move-object v9, v3

    .line 2872
    check-cast v9, LIN;

    .line 2873
    .line 2874
    iget-object v3, v0, LFV4;->s:Lake;

    .line 2875
    .line 2876
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    move-object v6, v3

    .line 2881
    check-cast v6, LqMj;

    .line 2882
    .line 2883
    new-instance v3, LWm0;

    .line 2884
    .line 2885
    const-string v7, "DefaultNamespaceEntriesStorage"

    .line 2886
    .line 2887
    invoke-direct {v3, v1, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v7, LBre;

    .line 2891
    .line 2892
    invoke-direct {v7, v3}, LBre;-><init>(LWm0;)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v1, LgK5;

    .line 2896
    .line 2897
    new-instance v3, Lhf8;

    .line 2898
    .line 2899
    const/4 v10, 0x4

    .line 2900
    invoke-direct {v3, v2, v10}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 2901
    .line 2902
    .line 2903
    move-object v2, v1

    .line 2904
    invoke-direct/range {v2 .. v8}, LgK5;-><init>(Lhf8;Lvvf;Lcz5;LqMj;LBre;Lio/reactivex/rxjava3/core/Single;)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v1, LEJ;

    .line 2908
    .line 2909
    iget-object v0, v0, LFV4;->d:LA73;

    .line 2910
    .line 2911
    invoke-direct {v1, v2, v0, v9}, LEJ;-><init>(LgK5;LA73;LIN;)V

    .line 2912
    .line 2913
    .line 2914
    return-object v1

    .line 2915
    :pswitch_13
    iget-object v1, v0, LFV4;->a:LhN4;

    .line 2916
    .line 2917
    iget-object v7, v1, LhN4;->b:Lan0;

    .line 2918
    .line 2919
    invoke-virtual {v1}, LhN4;->C()Lnwf;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v6

    .line 2923
    iget-object v1, v0, LFV4;->t:Lake;

    .line 2924
    .line 2925
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    move-object v11, v1

    .line 2930
    check-cast v11, LQjc;

    .line 2931
    .line 2932
    iget-object v1, v0, LFV4;->z:Lake;

    .line 2933
    .line 2934
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    move-object v10, v1

    .line 2939
    check-cast v10, LPjc;

    .line 2940
    .line 2941
    iget-object v1, v0, LFV4;->A:Lake;

    .line 2942
    .line 2943
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    move-object v12, v1

    .line 2948
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2949
    .line 2950
    iget-object v1, v0, LFV4;->q:Lake;

    .line 2951
    .line 2952
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    move-object v13, v1

    .line 2957
    check-cast v13, Lvvf;

    .line 2958
    .line 2959
    iget-object v1, v0, LFV4;->B:Lake;

    .line 2960
    .line 2961
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    move-object v8, v1

    .line 2966
    check-cast v8, Lpkc;

    .line 2967
    .line 2968
    iget-object v1, v0, LFV4;->n:Lake;

    .line 2969
    .line 2970
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    move-object v9, v1

    .line 2975
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 2976
    .line 2977
    iget-object v0, v0, LFV4;->C:Lake;

    .line 2978
    .line 2979
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    move-object v14, v0

    .line 2984
    check-cast v14, LjK5;

    .line 2985
    .line 2986
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2987
    .line 2988
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    const-class v0, Lbkc;

    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    new-instance v2, Lfw9;

    .line 3002
    .line 3003
    invoke-direct/range {v2 .. v14}, Lfw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lnwf;Lan0;Lpkc;Lio/reactivex/rxjava3/core/Single;LPjc;LQjc;Lkotlin/jvm/functions/Function1;Lvvf;LjK5;)V

    .line 3004
    .line 3005
    .line 3006
    return-object v2

    .line 3007
    :pswitch_14
    iget-object v1, v0, LFV4;->D:Lake;

    .line 3008
    .line 3009
    iget-object v2, v0, LFV4;->n:Lake;

    .line 3010
    .line 3011
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 3016
    .line 3017
    iget-object v2, v0, LFV4;->l:Lio/reactivex/rxjava3/core/Single;

    .line 3018
    .line 3019
    iget-object v3, v0, LFV4;->m:Lio/reactivex/rxjava3/core/Single;

    .line 3020
    .line 3021
    iget-object v4, v0, LFV4;->p:Lake;

    .line 3022
    .line 3023
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v4

    .line 3027
    move-object v12, v4

    .line 3028
    check-cast v12, LIN;

    .line 3029
    .line 3030
    iget-object v4, v0, LFV4;->a:LhN4;

    .line 3031
    .line 3032
    iget-object v5, v4, LhN4;->b:Lan0;

    .line 3033
    .line 3034
    invoke-virtual {v4}, LhN4;->C()Lnwf;

    .line 3035
    .line 3036
    .line 3037
    iget-object v11, v0, LFV4;->d:LA73;

    .line 3038
    .line 3039
    iget-object v4, v0, LFV4;->E:Lake;

    .line 3040
    .line 3041
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v4

    .line 3045
    move-object v14, v4

    .line 3046
    check-cast v14, LDP9;

    .line 3047
    .line 3048
    const/4 v4, 0x2

    .line 3049
    invoke-static {v4}, Lq79;->v(I)Lp79;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v4

    .line 3053
    sget-object v6, LIL6;->a:LIL6;

    .line 3054
    .line 3055
    invoke-virtual {v4, v6}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v0, v0, LFV4;->o:Lake;

    .line 3059
    .line 3060
    new-instance v22, LTsb;

    .line 3061
    .line 3062
    const-string v27, "get()Ljava/lang/Object;"

    .line 3063
    .line 3064
    const/16 v28, 0x0

    .line 3065
    .line 3066
    const/16 v23, 0x0

    .line 3067
    .line 3068
    const-class v25, Lbke;

    .line 3069
    .line 3070
    const-string v26, "get"

    .line 3071
    .line 3072
    const/16 v29, 0x19

    .line 3073
    .line 3074
    move-object/from16 v24, v0

    .line 3075
    .line 3076
    invoke-direct/range {v22 .. v29}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3077
    .line 3078
    .line 3079
    move-object/from16 v0, v22

    .line 3080
    .line 3081
    new-instance v6, Lig0;

    .line 3082
    .line 3083
    invoke-direct {v6, v0}, Lig0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v4, v6}, Lp79;->m1(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v4}, Lp79;->o1()Lq79;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    sget-object v4, LXRg;->a:LWRg;

    .line 3094
    .line 3095
    const-string v6, "LOOK:LensesScheduleComponent#NamespaceRepositoryFactory"

    .line 3096
    .line 3097
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 3098
    .line 3099
    .line 3100
    move-result v15

    .line 3101
    :try_start_0
    const-string v6, "LensRepositories.fromNamespaceConfigs"

    .line 3102
    .line 3103
    new-instance v7, LWm0;

    .line 3104
    .line 3105
    invoke-direct {v7, v5, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v10, LBre;

    .line 3109
    .line 3110
    invoke-direct {v10, v7}, LBre;-><init>(LWm0;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v9, LBE5;

    .line 3114
    .line 3115
    const/4 v5, 0x1

    .line 3116
    invoke-direct {v9, v1, v5}, LBE5;-><init>(Lbke;I)V

    .line 3117
    .line 3118
    .line 3119
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v13

    .line 3123
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3124
    .line 3125
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3126
    .line 3127
    .line 3128
    const-class v0, LzYe;

    .line 3129
    .line 3130
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v6

    .line 3134
    const-class v0, Lt0a;

    .line 3135
    .line 3136
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v7

    .line 3140
    new-instance v5, LTs5;

    .line 3141
    .line 3142
    invoke-direct/range {v5 .. v14}, LTs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LBE5;LBre;LA73;LIN;Lok0;LDP9;)V

    .line 3143
    .line 3144
    .line 3145
    new-instance v0, LMB8;

    .line 3146
    .line 3147
    const/16 v1, 0x16

    .line 3148
    .line 3149
    invoke-direct {v0, v2, v3, v5, v1}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v4, v15}, LWRg;->h(I)V

    .line 3153
    .line 3154
    .line 3155
    return-object v0

    .line 3156
    :catchall_0
    move-exception v0

    .line 3157
    sget-object v1, LXRg;->b:Lzhi;

    .line 3158
    .line 3159
    if-eqz v1, :cond_96

    .line 3160
    .line 3161
    invoke-virtual {v1, v15}, Lzhi;->o(I)V

    .line 3162
    .line 3163
    .line 3164
    :cond_96
    throw v0

    .line 3165
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMU4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIV4;

    .line 6
    .line 7
    iget v2, v0, LMU4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LIV4;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const v2, 0x7f1403e6

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LKsk;->e(Landroid/content/Context;Ljava/lang/Integer;)LAd0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v1, LIV4;->e0:LaN4;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, LQI3;

    .line 45
    .line 46
    invoke-direct {v1}, LQI3;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v2, v1, LIV4;->Z:Ls7a;

    .line 51
    .line 52
    iget-object v1, v1, LIV4;->j0:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LPI3;

    .line 59
    .line 60
    instance-of v1, v2, Lq7a;

    .line 61
    .line 62
    sget-object v2, LNq2;->a:LNq2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lwa7;->j:Lwa7;

    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LrH3;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v3 .. v10}, LrH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 129
    .line 130
    sget-object v3, Lwa7;->j:Lwa7;

    .line 131
    .line 132
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LqH3;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, LqH3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_3
    iget-object v1, v1, LIV4;->Y:LX7a;

    .line 154
    .line 155
    iget-object v1, v1, LX7a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LOf2;

    .line 158
    .line 159
    invoke-virtual {v1}, LOf2;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_4
    new-instance v1, Lao5;

    .line 165
    .line 166
    invoke-direct {v1}, Lao5;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_5
    iget-object v2, v1, LIV4;->t:Lw5a;

    .line 171
    .line 172
    new-instance v3, LZm0;

    .line 173
    .line 174
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, LIV4;->X:LcSa;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-direct {v3, v4, v1, v2}, LZm0;-><init>(ILcSa;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_6
    iget-object v2, v1, LIV4;->a:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object v2, v1, LIV4;->g0:Lake;

    .line 186
    .line 187
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lan0;

    .line 192
    .line 193
    iget-object v3, v1, LIV4;->h0:Lake;

    .line 194
    .line 195
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LqZ1;

    .line 200
    .line 201
    iget-object v4, v1, LIV4;->i0:Lake;

    .line 202
    .line 203
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    iget-object v5, v1, LIV4;->k0:Lake;

    .line 210
    .line 211
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 216
    .line 217
    iget-object v6, v1, LIV4;->l0:Lake;

    .line 218
    .line 219
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v7, v1, LIV4;->Y:LX7a;

    .line 226
    .line 227
    new-instance v8, LWEd;

    .line 228
    .line 229
    invoke-direct {v8}, LWEd;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v9, LNsg;

    .line 233
    .line 234
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 235
    .line 236
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    .line 238
    invoke-direct {v9, v10, v8}, LNsg;-><init>(II)V

    .line 239
    .line 240
    .line 241
    new-instance v8, LKfa;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct {v8, v10, v9}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LJfa;

    .line 253
    .line 254
    iget-object v7, v7, LX7a;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Lnwf;

    .line 257
    .line 258
    invoke-direct {v4, v2, v7, v6}, LJfa;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lc25;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v6, LmF5;->Y:LmF5;

    .line 267
    .line 268
    iput-object v6, v2, Lc25;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 269
    .line 270
    iput-object v4, v2, LXX2;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v2, Lc25;->c:LJfa;

    .line 273
    .line 274
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 275
    .line 276
    iput-object v4, v2, Lc25;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    iput-object v4, v2, Lc25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    iput-object v4, v2, Lc25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    iput-object v4, v2, Lc25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    iput-object v5, v2, Lc25;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 285
    .line 286
    invoke-virtual {v2}, LXX2;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LJfa;

    .line 291
    .line 292
    invoke-virtual {v2}, LXX2;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LJfa;

    .line 297
    .line 298
    iget-object v5, v5, LJfa;->a:LBre;

    .line 299
    .line 300
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    new-instance v10, LUJj;

    .line 309
    .line 310
    const-class v13, Landroid/view/ViewGroup;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const v11, 0x7f0e0354

    .line 315
    .line 316
    .line 317
    iget-object v14, v4, LJfa;->b:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-direct/range {v10 .. v16}, LUJj;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lgn0;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, LIV4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, 0x7f0b0b98

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v4, v5}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-class v5, LWr2;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v5, v2, Lc25;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2}, LXX2;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LJfa;

    .line 353
    .line 354
    iget-object v5, v5, LJfa;->a:LBre;

    .line 355
    .line 356
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v5, :cond_3

    .line 369
    .line 370
    sget-object v6, LFwj;->g0:LFwj;

    .line 371
    .line 372
    invoke-static {v4, v5, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_3
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v2, Lc25;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    invoke-static {v9}, LR9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v2, Lc25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 389
    .line 390
    iget-object v1, v1, LIV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v2, Lc25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-class v3, LpZ1;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, LcU5;->B0:LcU5;

    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, Lc25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_7
    iget-object v2, v1, LIV4;->m0:Lake;

    .line 425
    .line 426
    iget-object v3, v1, LIV4;->j0:Lake;

    .line 427
    .line 428
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LPI3;

    .line 433
    .line 434
    iget-object v4, v1, LIV4;->f0:LrE9;

    .line 435
    .line 436
    new-instance v5, LBi2;

    .line 437
    .line 438
    iget-object v1, v1, LIV4;->Z:Ls7a;

    .line 439
    .line 440
    invoke-direct {v5, v2, v3, v1, v4}, LBi2;-><init>(Lbke;LPI3;Ls7a;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LMU4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LJV4;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LJV4;->a:LPI3;

    .line 19
    .line 20
    new-instance v1, LuN5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LuN5;-><init>(LPI3;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, v2, LJV4;->f:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LuN5;

    .line 39
    .line 40
    iget-object v1, v2, LJV4;->b:Lt0a;

    .line 41
    .line 42
    sget-object v2, LXRg;->a:LWRg;

    .line 43
    .line 44
    const-string v3, "LOOK:LensesPreviewDataComponent.lensRepository"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :try_start_0
    new-instance v4, LEP9;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, v5, v0}, LEP9;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lac5;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, v4}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0

    .line 76
    :cond_3
    new-instance v0, LHQa;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, LHQa;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v0, LHQa;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, LHQa;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMU4;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LMU4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKV4;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, v1, LKV4;->i1:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, Lrb8;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, v1, LKV4;->h1:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LEe0;

    .line 46
    .line 47
    iget-object v2, v1, LKV4;->c2:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    iget-object v1, v1, LKV4;->r0:Lake;

    .line 56
    .line 57
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LJM9;

    .line 62
    .line 63
    sget-object v3, LXRg;->a:LWRg;

    .line 64
    .line 65
    const-string v4, "LOOK:LensesPreviewFeatureComponent.lensesApplicationInteractor"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :try_start_0
    new-instance v5, LgE5;

    .line 72
    .line 73
    invoke-direct {v5, v1}, LgE5;-><init>(LJM9;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LZYj;

    .line 77
    .line 78
    new-instance v6, LFga;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v0, v7}, LFga;-><init>(LEe0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v6}, LZYj;-><init>(LgE5;Lio/reactivex/rxjava3/functions/Consumer;LFga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    sget-object v1, LXRg;->b:Lzhi;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw v0

    .line 100
    :pswitch_2
    iget-object v0, v1, LKV4;->K1:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LtK4;

    .line 107
    .line 108
    iget-object v0, v0, LtK4;->e0:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzi4;

    .line 115
    .line 116
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Lqi4;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, LWU5;->B0:LWU5;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    iget-object v0, v1, LKV4;->y1:Lake;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LBr2;

    .line 149
    .line 150
    new-instance v1, La06;

    .line 151
    .line 152
    invoke-direct {v1, v0}, La06;-><init>(LBr2;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    iget-object v0, v1, LKV4;->w1:Lake;

    .line 157
    .line 158
    iget-object v2, v1, LKV4;->b:LyZ4;

    .line 159
    .line 160
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v1, LKV4;->c:Lake;

    .line 165
    .line 166
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lan0;

    .line 171
    .line 172
    check-cast v2, LIP5;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v2, "previewCarouselViewEvents"

    .line 178
    .line 179
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LRp2;

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, LRp2;-><init>(Lbke;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_5
    iget-object v0, v1, LKV4;->Y1:Lake;

    .line 206
    .line 207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    new-instance v1, Luk9;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v2, v0}, Luk9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    iget-object v0, v1, LKV4;->t:Lake;

    .line 234
    .line 235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LuY5;

    .line 240
    .line 241
    new-instance v1, LxMj;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LxMj;-><init>(LuY5;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_7
    iget-object v0, v1, LKV4;->g0:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Lt0a;

    .line 255
    .line 256
    iget-object v0, v1, LKV4;->j0:Lake;

    .line 257
    .line 258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, LyR9;

    .line 264
    .line 265
    iget-object v0, v1, LKV4;->i0:Lake;

    .line 266
    .line 267
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    iget-object v2, v1, LKV4;->b:LyZ4;

    .line 274
    .line 275
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, v1, LKV4;->c:Lake;

    .line 280
    .line 281
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, Lan0;

    .line 287
    .line 288
    new-instance v2, LS28;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-direct/range {v2 .. v7}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lnha;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lnha;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_8
    iget-object v0, v1, LKV4;->g0:Lake;

    .line 311
    .line 312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lt0a;

    .line 317
    .line 318
    iget-object v2, v1, LKV4;->j0:Lake;

    .line 319
    .line 320
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LyR9;

    .line 325
    .line 326
    iget-object v3, v1, LKV4;->Y0:Lake;

    .line 327
    .line 328
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 333
    .line 334
    iget-object v1, v1, LKV4;->i0:Lake;

    .line 335
    .line 336
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    new-instance v4, LtG5;

    .line 343
    .line 344
    new-instance v5, LM6a;

    .line 345
    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    invoke-direct {v5, v1, v6, v2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v0, v3, v5}, LtG5;-><init>(Lt0a;Lio/reactivex/rxjava3/core/Completable;LM6a;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_2
    invoke-virtual {p0}, LMU4;->x()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMU4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN83;

    .line 6
    .line 7
    iget v2, v0, LMU4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LN83;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LlSg;

    .line 20
    .line 21
    iget-object v2, v1, LlSg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnwf;

    .line 24
    .line 25
    check-cast v2, LIP5;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LlSg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw5a;

    .line 33
    .line 34
    const-string v2, "LensesSettingsComponent"

    .line 35
    .line 36
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v1, LN83;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LlSg;

    .line 50
    .line 51
    iget-object v3, v2, LlSg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    new-instance v6, LcSa;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    iget-object v2, v2, LlSg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lw5a;

    .line 64
    .line 65
    const-string v8, "LensesSettingsComponent"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x3ffc

    .line 73
    .line 74
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LN83;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LlSg;

    .line 80
    .line 81
    iget-object v3, v1, LN83;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Llkd;

    .line 85
    .line 86
    iget-object v1, v1, LN83;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lake;

    .line 89
    .line 90
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Lzre;

    .line 96
    .line 97
    new-instance v4, LLia;

    .line 98
    .line 99
    iget-object v1, v2, LlSg;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, LTqc;

    .line 103
    .line 104
    iget-object v1, v2, LlSg;->X:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, LPm9;

    .line 108
    .line 109
    iget-object v1, v2, LlSg;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, LMZb;

    .line 113
    .line 114
    iget-object v1, v2, LlSg;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, LHPe;

    .line 118
    .line 119
    iget-object v1, v2, LlSg;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    check-cast v14, LQ3c;

    .line 123
    .line 124
    iget-object v1, v2, LlSg;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, LPI3;

    .line 128
    .line 129
    iget-object v1, v2, LlSg;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    check-cast v16, LYE5;

    .line 134
    .line 135
    iget-object v1, v2, LlSg;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, LWb9;

    .line 140
    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    invoke-direct/range {v4 .. v17}, LLia;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lan0;LcSa;LTqc;LPm9;LMZb;Llkd;LHPe;Lzre;LQ3c;LPI3;LYE5;LWb9;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_2
    iget-object v2, v1, LN83;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LlSg;

    .line 153
    .line 154
    iget-object v1, v1, LN83;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LMU4;

    .line 157
    .line 158
    new-instance v3, LP6g;

    .line 159
    .line 160
    new-instance v4, Lwea;

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LlSg;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LTqc;

    .line 170
    .line 171
    invoke-direct {v3, v1, v4}, LP6g;-><init>(LTqc;Lwea;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method private final o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LMV4;->X:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZG5;

    .line 22
    .line 23
    iget-object v2, v0, LMV4;->t:Lake;

    .line 24
    .line 25
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzre;

    .line 30
    .line 31
    new-instance v3, LXG5;

    .line 32
    .line 33
    iget-object v0, v0, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, LXG5;-><init>(LZG5;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, LMV4;->b:LGaa;

    .line 46
    .line 47
    iget-object v1, v0, LGaa;->b:Lan0;

    .line 48
    .line 49
    iget-object v0, v0, LGaa;->c:Lnwf;

    .line 50
    .line 51
    check-cast v0, LIP5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "LensesStatusComponent"

    .line 57
    .line 58
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v0, LMV4;->a:Lt0a;

    .line 64
    .line 65
    iget-object v0, v0, LMV4;->t:Lake;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzre;

    .line 72
    .line 73
    new-instance v2, LZG5;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LZG5;-><init>(Lt0a;Lzre;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private final p()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LcB1;->a:Lrk0;

    .line 7
    .line 8
    sget-object v4, LXRg;->a:LWRg;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LMU4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LPV4;

    .line 16
    .line 17
    iget v9, v1, LMU4;->b:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v8, LPV4;->g0:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lt0a;

    .line 35
    .line 36
    iget-object v3, v8, LPV4;->a:LiP4;

    .line 37
    .line 38
    iget-object v3, v3, LiP4;->a:LjP4;

    .line 39
    .line 40
    iget-object v3, v3, LjP4;->b:LfN4;

    .line 41
    .line 42
    invoke-virtual {v3}, LfN4;->A()LyO5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v6, v8, LPV4;->Z:Lake;

    .line 47
    .line 48
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lan0;

    .line 53
    .line 54
    iget-object v9, v8, LPV4;->m0:Lake;

    .line 55
    .line 56
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v10, v8, LPV4;->t0:Lake;

    .line 63
    .line 64
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LIja;

    .line 69
    .line 70
    iget-object v8, v8, LPV4;->f0:Lake;

    .line 71
    .line 72
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LPI3;

    .line 77
    .line 78
    const-string v8, "LOOK:LensesTranscodingFeatureComponent#remoteAssetsComponent#provide"

    .line 79
    .line 80
    invoke-virtual {v4, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :try_start_0
    new-instance v11, Lnea;

    .line 85
    .line 86
    invoke-direct {v11, v3, v0, v6, v2}, Lnea;-><init>(LyO5;Lt0a;Lan0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lig0;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v9, v3, v10}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v3, v2, [Lok0;

    .line 97
    .line 98
    aput-object v11, v3, v5

    .line 99
    .line 100
    aput-object v0, v3, v7

    .line 101
    .line 102
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lpk0;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LMMi;

    .line 121
    .line 122
    const-string v2, "LensesTranscodingFeatureComponent#remoteAssetsComponent"

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v2, LXRg;->b:Lzhi;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    throw v0

    .line 137
    :pswitch_1
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 138
    .line 139
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 140
    .line 141
    iget-object v0, v0, LjP4;->X:LX45;

    .line 142
    .line 143
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    iget-object v0, v8, LPV4;->Z:Lake;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lan0;

    .line 155
    .line 156
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 157
    .line 158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LWja;

    .line 163
    .line 164
    iget-object v5, v8, LPV4;->g0:Lake;

    .line 165
    .line 166
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v11, v5

    .line 171
    check-cast v11, Lt0a;

    .line 172
    .line 173
    iget-object v5, v8, LPV4;->m0:Lake;

    .line 174
    .line 175
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    iget-object v5, v8, LPV4;->y0:Lake;

    .line 183
    .line 184
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v12, v5

    .line 189
    check-cast v12, Lx3f;

    .line 190
    .line 191
    iget-object v5, v8, LPV4;->s0:Lake;

    .line 192
    .line 193
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v13, v5

    .line 198
    check-cast v13, LIN;

    .line 199
    .line 200
    iget-object v5, v8, LPV4;->a:LiP4;

    .line 201
    .line 202
    iget-object v5, v5, LiP4;->a:LjP4;

    .line 203
    .line 204
    iget-object v5, v5, LjP4;->e0:LmP4;

    .line 205
    .line 206
    iget-object v5, v5, LmP4;->a:Lake;

    .line 207
    .line 208
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LlP4;

    .line 213
    .line 214
    const-string v5, "LOOK:LensesTranscodingFeatureComponent#ucoAnalytics#provide"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :try_start_1
    instance-of v6, v0, LUja;

    .line 221
    .line 222
    if-eqz v6, :cond_1

    .line 223
    .line 224
    new-instance v9, LDA7;

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    check-cast v14, LUja;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, LDA7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;Lx3f;LIN;LUja;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LkP4;

    .line 233
    .line 234
    invoke-direct {v0, v9}, LkP4;-><init>(LZja;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lpk0;

    .line 238
    .line 239
    invoke-direct {v3, v2, v0}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LMMi;

    .line 249
    .line 250
    const-string v2, "LensesTranscodingFeatureComponent#ucoAnalytics"

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 261
    .line 262
    .line 263
    :cond_2
    throw v0

    .line 264
    :pswitch_3
    iget-object v0, v8, LPV4;->n0:Lake;

    .line 265
    .line 266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LbP4;

    .line 271
    .line 272
    iget-object v2, v8, LPV4;->e0:Lake;

    .line 273
    .line 274
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LWja;

    .line 279
    .line 280
    const-string v6, "LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesBuilder#provide"

    .line 281
    .line 282
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    :try_start_2
    instance-of v7, v2, LRja;

    .line 289
    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    new-instance v3, Lyg0;

    .line 293
    .line 294
    new-instance v7, LLA1;

    .line 295
    .line 296
    invoke-direct {v7, v5, v0}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, LRja;

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    invoke-direct {v3, v7, v0, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    sget-object v2, LXRg;->b:Lzhi;

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 313
    .line 314
    .line 315
    :cond_3
    throw v0

    .line 316
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LMMi;

    .line 320
    .line 321
    const-string v2, "LensesTranscodingFeatureComponent#lensesSpectaclesBuilder"

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    iget-object v2, v8, LPV4;->e0:Lake;

    .line 328
    .line 329
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LWja;

    .line 334
    .line 335
    new-instance v3, LDHg;

    .line 336
    .line 337
    iget-object v4, v8, LPV4;->Y:LFHg;

    .line 338
    .line 339
    iget-object v5, v4, LFHg;->a:Landroid/net/Uri;

    .line 340
    .line 341
    iget-object v6, v4, LFHg;->c:LSm2;

    .line 342
    .line 343
    iget-object v4, v4, LFHg;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v3, v5, v4, v6}, LDHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v8, LPV4;->a:LiP4;

    .line 354
    .line 355
    iget-object v3, v3, LiP4;->a:LjP4;

    .line 356
    .line 357
    iget-object v3, v3, LjP4;->b:LfN4;

    .line 358
    .line 359
    invoke-virtual {v3}, LfN4;->u()LeD5;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    instance-of v5, v2, LQja;

    .line 364
    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    iget-object v0, v3, LeD5;->e:LFMi;

    .line 368
    .line 369
    new-instance v0, LDw7;

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    invoke-direct {v0, v2, v3}, LDw7;-><init>(J)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_5
    new-instance v5, Ldq9;

    .line 383
    .line 384
    invoke-direct {v5, v2, v0, v3}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_5
    iget-object v0, v8, LPV4;->g0:Lake;

    .line 398
    .line 399
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lt0a;

    .line 404
    .line 405
    iget-object v3, v8, LPV4;->m0:Lake;

    .line 406
    .line 407
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    iget-object v4, v8, LPV4;->f0:Lake;

    .line 414
    .line 415
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LPI3;

    .line 420
    .line 421
    iget-object v4, v8, LPV4;->o0:Lake;

    .line 422
    .line 423
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    iget-object v6, v8, LPV4;->e0:Lake;

    .line 430
    .line 431
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LWja;

    .line 436
    .line 437
    iget-object v8, v8, LPV4;->t0:Lake;

    .line 438
    .line 439
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LIja;

    .line 444
    .line 445
    instance-of v8, v6, LQja;

    .line 446
    .line 447
    sget-object v9, LXAc;->a:LXAc;

    .line 448
    .line 449
    if-nez v8, :cond_6

    .line 450
    .line 451
    new-instance v8, LB30;

    .line 452
    .line 453
    invoke-direct {v8, v0, v3}, LB30;-><init>(Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    move-object v8, v9

    .line 458
    :goto_3
    new-array v0, v7, [Lyk0;

    .line 459
    .line 460
    aput-object v8, v0, v5

    .line 461
    .line 462
    new-instance v8, LgF3;

    .line 463
    .line 464
    invoke-direct {v8, v0}, LgF3;-><init>([Lyk0;)V

    .line 465
    .line 466
    .line 467
    instance-of v0, v6, LSja;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    new-instance v0, LB30;

    .line 472
    .line 473
    move-object v10, v6

    .line 474
    check-cast v10, LSja;

    .line 475
    .line 476
    iget-object v10, v10, LSja;->c:Ldka;

    .line 477
    .line 478
    invoke-direct {v0, v3, v10}, LB30;-><init>(Lio/reactivex/rxjava3/core/Observable;Ldka;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    move-object v0, v9

    .line 483
    :goto_4
    instance-of v3, v6, LRja;

    .line 484
    .line 485
    if-eqz v3, :cond_8

    .line 486
    .line 487
    new-instance v3, Lz2h;

    .line 488
    .line 489
    invoke-direct {v3, v4}, Lz2h;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, LdC9;

    .line 493
    .line 494
    invoke-direct {v9, v3}, LdC9;-><init>(Lz2h;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    const/4 v3, 0x3

    .line 498
    new-array v3, v3, [Lyk0;

    .line 499
    .line 500
    aput-object v8, v3, v5

    .line 501
    .line 502
    aput-object v0, v3, v7

    .line 503
    .line 504
    aput-object v9, v3, v2

    .line 505
    .line 506
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Collection;

    .line 511
    .line 512
    new-instance v2, LULb;

    .line 513
    .line 514
    invoke-direct {v2, v0}, LULb;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_6
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 519
    .line 520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LWja;

    .line 525
    .line 526
    iget-object v2, v8, LPV4;->s0:Lake;

    .line 527
    .line 528
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LIN;

    .line 533
    .line 534
    iget-object v3, v8, LPV4;->f0:Lake;

    .line 535
    .line 536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LPI3;

    .line 541
    .line 542
    const-string v5, "LOOK:LensesTranscodingFeatureComponent.lensesTranscodingFailureHandler"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    :try_start_3
    new-instance v6, LlH5;

    .line 549
    .line 550
    invoke-direct {v6, v0, v2, v3}, LlH5;-><init>(LWja;LIN;LPI3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    sget-object v2, LXRg;->b:Lzhi;

    .line 559
    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 563
    .line 564
    .line 565
    :cond_9
    throw v0

    .line 566
    :pswitch_7
    new-instance v0, Lo09;

    .line 567
    .line 568
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_8
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 581
    .line 582
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 583
    .line 584
    iget-object v0, v0, LjP4;->c:LaM4;

    .line 585
    .line 586
    iget-object v2, v8, LPV4;->r0:Lake;

    .line 587
    .line 588
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lo09;

    .line 593
    .line 594
    if-eqz v0, :cond_a

    .line 595
    .line 596
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    new-instance v3, LJja;

    .line 603
    .line 604
    iget-object v4, v8, LPV4;->Y:LFHg;

    .line 605
    .line 606
    invoke-direct {v3, v4, v2}, LJja;-><init>(LFHg;Lo09;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LKN;

    .line 610
    .line 611
    invoke-direct {v2, v0, v3, v5}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_a
    sget-object v0, LHN;->a:LHN;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_9
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 619
    .line 620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LWja;

    .line 625
    .line 626
    instance-of v2, v0, LVja;

    .line 627
    .line 628
    sget-object v3, LlTj;->a:LlTj;

    .line 629
    .line 630
    if-eqz v2, :cond_b

    .line 631
    .line 632
    check-cast v0, LVja;

    .line 633
    .line 634
    invoke-interface {v0}, LVja;->getMetadata()Ldka;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v2, v2, Ldka;->e:LVSj;

    .line 639
    .line 640
    sget-object v4, LVSj;->h:LVSj;

    .line 641
    .line 642
    invoke-virtual {v2, v4}, LVSj;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_b

    .line 647
    .line 648
    invoke-interface {v0}, LVja;->getMetadata()Ldka;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, Ldka;->e:LVSj;

    .line 653
    .line 654
    new-instance v2, LnTj;

    .line 655
    .line 656
    invoke-direct {v2, v7, v0}, LnTj;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_b
    return-object v3

    .line 661
    :pswitch_a
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 662
    .line 663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LWja;

    .line 668
    .line 669
    instance-of v2, v0, LVja;

    .line 670
    .line 671
    sget-object v3, LXya;->a:LXya;

    .line 672
    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    check-cast v0, LVja;

    .line 676
    .line 677
    invoke-interface {v0}, LVja;->getMetadata()Ldka;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Ldka;->f:Landroid/location/Location;

    .line 682
    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    new-instance v2, Laza;

    .line 686
    .line 687
    invoke-direct {v2, v7, v0}, Laza;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_c
    return-object v3

    .line 692
    :pswitch_b
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 693
    .line 694
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LWja;

    .line 699
    .line 700
    instance-of v2, v0, LVja;

    .line 701
    .line 702
    if-eqz v2, :cond_d

    .line 703
    .line 704
    check-cast v0, LVja;

    .line 705
    .line 706
    invoke-interface {v0}, LVja;->getMetadata()Ldka;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v0, v0, Ldka;->d:Ljava/util/Map;

    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Llze;

    .line 718
    .line 719
    invoke-direct {v0, v2}, Llze;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_d
    sget-object v0, Ltkd;->a:Ltkd;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_c
    iget-object v0, v8, LPV4;->e0:Lake;

    .line 727
    .line 728
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LWja;

    .line 733
    .line 734
    instance-of v2, v0, LVja;

    .line 735
    .line 736
    if-eqz v2, :cond_f

    .line 737
    .line 738
    check-cast v0, LVja;

    .line 739
    .line 740
    invoke-interface {v0}, LVja;->getMetadata()Ldka;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Ldka;->c:LSlj;

    .line 745
    .line 746
    new-instance v2, LOZ7;

    .line 747
    .line 748
    iget-object v3, v0, LSlj;->a:Lo09;

    .line 749
    .line 750
    sget-object v4, LSlj;->m:LSlj;

    .line 751
    .line 752
    invoke-virtual {v0, v4}, LSlj;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_e

    .line 757
    .line 758
    sget-object v0, LuL6;->a:LuL6;

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_e
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_5
    invoke-direct {v2, v3, v0}, LOZ7;-><init>(Lu09;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :cond_f
    sget-object v0, Ldmj;->a:Ldmj;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_d
    iget-object v0, v8, LPV4;->i0:Lake;

    .line 773
    .line 774
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lgmj;

    .line 779
    .line 780
    iget-object v2, v8, LPV4;->j0:Lake;

    .line 781
    .line 782
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lukd;

    .line 787
    .line 788
    new-instance v3, Lt37;

    .line 789
    .line 790
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 791
    .line 792
    sget-object v5, LCR9;->f0:LCR9;

    .line 793
    .line 794
    new-instance v6, LER9;

    .line 795
    .line 796
    invoke-direct {v6, v5}, LER9;-><init>(LCR9;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v3, v0, v2, v4, v6}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 800
    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_e
    iget-object v0, v8, LPV4;->k0:Lake;

    .line 804
    .line 805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 810
    .line 811
    sget v2, Lq79;->c:I

    .line 812
    .line 813
    new-instance v2, LJsg;

    .line 814
    .line 815
    invoke-direct {v2, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v2, LIN5;

    .line 823
    .line 824
    const/16 v3, 0x16

    .line 825
    .line 826
    invoke-direct {v2, v3}, LIN5;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v3, LKU5;

    .line 830
    .line 831
    const/16 v4, 0x9

    .line 832
    .line 833
    invoke-direct {v3, v4, v2}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lt7;

    .line 837
    .line 838
    const/16 v5, 0xc

    .line 839
    .line 840
    invoke-direct {v4, v5, v3}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v4, v2, LIN5;->c:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v0, v2, LIN5;->b:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v2}, LIN5;->a()LZZ5;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_f
    iget-object v0, v8, LPV4;->h0:LXZ5;

    .line 853
    .line 854
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v3, v8, LPV4;->l0:Lake;

    .line 859
    .line 860
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 865
    .line 866
    new-instance v4, LAQ9;

    .line 867
    .line 868
    invoke-direct {v4, v0, v2}, LAQ9;-><init>(LrH9;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "LOOK:LensesTranscodingFeatureComponent#lensCore"

    .line 876
    .line 877
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_10
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 887
    .line 888
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 889
    .line 890
    iget-object v0, v0, LjP4;->t:LaN4;

    .line 891
    .line 892
    const-string v2, "LOOK:LensesTranscodingFeatureComponent#configurationRepository"

    .line 893
    .line 894
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v0, :cond_10

    .line 899
    .line 900
    :try_start_4
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez v0, :cond_11

    .line 905
    .line 906
    :cond_10
    new-instance v0, LQI3;

    .line 907
    .line 908
    invoke-direct {v0}, LQI3;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 909
    .line 910
    .line 911
    :cond_11
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :catchall_4
    move-exception v0

    .line 916
    sget-object v3, LXRg;->b:Lzhi;

    .line 917
    .line 918
    if-eqz v3, :cond_12

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 921
    .line 922
    .line 923
    :cond_12
    throw v0

    .line 924
    :pswitch_11
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 925
    .line 926
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 927
    .line 928
    iget-object v0, v0, LjP4;->f0:LnP4;

    .line 929
    .line 930
    iget-object v11, v8, LPV4;->c:LKH6;

    .line 931
    .line 932
    iget-object v12, v8, LPV4;->t:LOWi;

    .line 933
    .line 934
    iget-object v13, v8, LPV4;->X:Lajb;

    .line 935
    .line 936
    iget-object v2, v8, LPV4;->Y:LFHg;

    .line 937
    .line 938
    const-string v3, "LOOK:LensesTranscodingFeatureComponent#transcodingRequest"

    .line 939
    .line 940
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    :try_start_5
    iget-object v0, v0, LnP4;->c:Lake;

    .line 945
    .line 946
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v16, v0

    .line 951
    .line 952
    check-cast v16, LdB9;

    .line 953
    .line 954
    new-instance v9, LpH5;

    .line 955
    .line 956
    new-instance v10, LlE8;

    .line 957
    .line 958
    const-class v17, LdB9;

    .line 959
    .line 960
    const-string v18, "deserialize"

    .line 961
    .line 962
    const-string v19, "deserialize([B)Lcom/snap/lenses/uco/serialization/LensesUcoMetadata;"

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/4 v15, 0x1

    .line 967
    const/16 v21, 0x13

    .line 968
    .line 969
    move-object v14, v10

    .line 970
    invoke-direct/range {v14 .. v21}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LFHg;->c:LSm2;

    .line 974
    .line 975
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    invoke-direct/range {v9 .. v14}, LpH5;-><init>(LlE8;LKH6;LOWi;Lajb;I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v9, LpH5;->h:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LXfi;

    .line 987
    .line 988
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LWja;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 993
    .line 994
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :catchall_5
    move-exception v0

    .line 999
    sget-object v2, LXRg;->b:Lzhi;

    .line 1000
    .line 1001
    if-eqz v2, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    throw v0

    .line 1007
    :pswitch_12
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 1008
    .line 1009
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 1010
    .line 1011
    iget-object v0, v0, LjP4;->a:LnM4;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 1017
    .line 1018
    new-instance v2, LZm0;

    .line 1019
    .line 1020
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v3, v8, LPV4;->b:Lan0;

    .line 1023
    .line 1024
    const/4 v4, 0x4

    .line 1025
    invoke-direct {v2, v3, v0, v4}, LZm0;-><init>(Lan0;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_13
    iget-object v0, v8, LPV4;->Z:Lake;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lan0;

    .line 1036
    .line 1037
    iget-object v2, v8, LPV4;->a:LiP4;

    .line 1038
    .line 1039
    iget-object v2, v2, LiP4;->a:LjP4;

    .line 1040
    .line 1041
    iget-object v2, v2, LjP4;->Y:LjN4;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LjN4;->u()LgN4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v8, LPV4;->e0:Lake;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LWja;

    .line 1054
    .line 1055
    iget-object v5, v8, LPV4;->f0:Lake;

    .line 1056
    .line 1057
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, LPI3;

    .line 1062
    .line 1063
    const-class v6, Ljava/lang/String;

    .line 1064
    .line 1065
    const-class v8, Ljava/lang/Integer;

    .line 1066
    .line 1067
    const-class v9, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    const-string v10, "Unsupported input type: ["

    .line 1070
    .line 1071
    const-string v11, "LOOK:LensesTranscodingFeatureComponent#lensRepository"

    .line 1072
    .line 1073
    invoke-virtual {v4, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    :try_start_6
    new-instance v12, LM6a;

    .line 1078
    .line 1079
    const/16 v13, 0xb

    .line 1080
    .line 1081
    invoke-direct {v12, v2, v13, v0}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, LXfi;

    .line 1085
    .line 1086
    invoke-direct {v0, v12}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, LYX0;

    .line 1090
    .line 1091
    const-class v17, LsH9;

    .line 1092
    .line 1093
    const-string v19, "value"

    .line 1094
    .line 1095
    const-string v20, "getValue()Ljava/lang/Object;"

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    const/16 v16, 0x8

    .line 1099
    .line 1100
    move-object/from16 v18, v0

    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v20}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v5}, LPI3;->observe()LMI3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sget-object v2, LAba;->C3:LAba;

    .line 1110
    .line 1111
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1112
    .line 1113
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_14

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    goto :goto_6

    .line 1121
    :cond_14
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    :goto_6
    if-eqz v5, :cond_15

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :catchall_6
    move-exception v0

    .line 1134
    goto/16 :goto_e

    .line 1135
    .line 1136
    :cond_15
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_16

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    goto :goto_7

    .line 1144
    :cond_16
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    :goto_7
    if-eqz v5, :cond_17

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :cond_17
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1157
    .line 1158
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_18

    .line 1163
    .line 1164
    const/4 v5, 0x1

    .line 1165
    goto :goto_8

    .line 1166
    :cond_18
    const-class v5, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    :goto_8
    if-eqz v5, :cond_19

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_d

    .line 1179
    :cond_19
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1180
    .line 1181
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_1a

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    goto :goto_9

    .line 1189
    :cond_1a
    const-class v5, Ljava/lang/Float;

    .line 1190
    .line 1191
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    :goto_9
    if-eqz v5, :cond_1b

    .line 1196
    .line 1197
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_d

    .line 1202
    :cond_1b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_1c

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    goto :goto_a

    .line 1212
    :cond_1c
    const-class v5, Ljava/lang/Double;

    .line 1213
    .line 1214
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    :goto_a
    if-eqz v5, :cond_1d

    .line 1219
    .line 1220
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_d

    .line 1225
    :cond_1d
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_1e

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    goto :goto_b

    .line 1233
    :cond_1e
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    :goto_b
    if-eqz v5, :cond_1f

    .line 1238
    .line 1239
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_d

    .line 1244
    :cond_1f
    const-class v5, [B

    .line 1245
    .line 1246
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_20

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_20
    const-class v5, [Ljava/lang/Byte;

    .line 1254
    .line 1255
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    :goto_c
    if-eqz v7, :cond_22

    .line 1260
    .line 1261
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_d
    new-instance v5, LQp2;

    .line 1266
    .line 1267
    const/16 v6, 0xd

    .line 1268
    .line 1269
    invoke-direct {v5, v2, v6}, LQp2;-><init>(LAba;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1276
    .line 1277
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v2, LAba;->a:LAI3;

    .line 1281
    .line 1282
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    if-eqz v0, :cond_21

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1289
    .line 1290
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3, v14, v2}, LNja;->h(LWja;LYX0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)Lp0a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1297
    invoke-virtual {v4, v11}, LWRg;->h(I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :cond_21
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1302
    .line 1303
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1304
    .line 1305
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v3, "]"

    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1332
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 1333
    .line 1334
    if-eqz v2, :cond_23

    .line 1335
    .line 1336
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_23
    throw v0

    .line 1340
    :pswitch_14
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 1341
    .line 1342
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 1343
    .line 1344
    iget-object v0, v0, LjP4;->Z:LdP4;

    .line 1345
    .line 1346
    iget-object v0, v0, LdP4;->b:Lake;

    .line 1347
    .line 1348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LZ07;

    .line 1353
    .line 1354
    iget-object v2, v8, LPV4;->g0:Lake;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lt0a;

    .line 1361
    .line 1362
    new-instance v3, LDHg;

    .line 1363
    .line 1364
    iget-object v9, v8, LPV4;->Y:LFHg;

    .line 1365
    .line 1366
    iget-object v10, v9, LFHg;->a:Landroid/net/Uri;

    .line 1367
    .line 1368
    iget-object v11, v9, LFHg;->c:LSm2;

    .line 1369
    .line 1370
    iget-object v9, v9, LFHg;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-direct {v3, v10, v9, v11}, LDHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1376
    .line 1377
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v8, LPV4;->m0:Lake;

    .line 1381
    .line 1382
    iget-object v8, v8, LPV4;->e0:Lake;

    .line 1383
    .line 1384
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    check-cast v8, LWja;

    .line 1389
    .line 1390
    const-string v10, "LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesComponent"

    .line 1391
    .line 1392
    invoke-virtual {v4, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    :try_start_8
    instance-of v11, v8, LRja;

    .line 1397
    .line 1398
    if-eqz v11, :cond_25

    .line 1399
    .line 1400
    instance-of v6, v8, LPja;

    .line 1401
    .line 1402
    if-eqz v6, :cond_24

    .line 1403
    .line 1404
    check-cast v8, LPja;

    .line 1405
    .line 1406
    iget-boolean v6, v8, LPja;->d:Z

    .line 1407
    .line 1408
    if-eqz v6, :cond_24

    .line 1409
    .line 1410
    const/4 v5, 0x1

    .line 1411
    goto :goto_f

    .line 1412
    :catchall_7
    move-exception v0

    .line 1413
    goto :goto_10

    .line 1414
    :cond_24
    :goto_f
    new-instance v6, LyW9;

    .line 1415
    .line 1416
    invoke-direct {v6, v9, v5, v2, v3}, LyW9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLt0a;Lbke;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, LbP4;

    .line 1420
    .line 1421
    iget-object v0, v0, LZ07;->a:LcP4;

    .line 1422
    .line 1423
    invoke-direct {v2, v0, v6}, LbP4;-><init>(LcP4;LyW9;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1424
    .line 1425
    .line 1426
    move-object v6, v2

    .line 1427
    :cond_25
    invoke-virtual {v4, v10}, LWRg;->h(I)V

    .line 1428
    .line 1429
    .line 1430
    return-object v6

    .line 1431
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 1432
    .line 1433
    if-eqz v2, :cond_26

    .line 1434
    .line 1435
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 1436
    .line 1437
    .line 1438
    :cond_26
    throw v0

    .line 1439
    :pswitch_15
    iget-object v0, v8, LPV4;->n0:Lake;

    .line 1440
    .line 1441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LbP4;

    .line 1446
    .line 1447
    if-nez v0, :cond_27

    .line 1448
    .line 1449
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_27
    new-instance v2, LLja;

    .line 1453
    .line 1454
    invoke-direct {v2, v5, v0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1458
    .line 1459
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v2, "LOOK:LensesTranscodingFeatureComponent#spectaclesCaptureInfo"

    .line 1463
    .line 1464
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_16
    iget-object v0, v8, LPV4;->o0:Lake;

    .line 1478
    .line 1479
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v11, v0

    .line 1484
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1485
    .line 1486
    iget-object v0, v8, LPV4;->p0:Lake;

    .line 1487
    .line 1488
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    move-object v12, v0

    .line 1493
    check-cast v12, LZya;

    .line 1494
    .line 1495
    iget-object v0, v8, LPV4;->q0:Lake;

    .line 1496
    .line 1497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object v13, v0

    .line 1502
    check-cast v13, LmTj;

    .line 1503
    .line 1504
    iget-object v0, v8, LPV4;->j0:Lake;

    .line 1505
    .line 1506
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    move-object v14, v0

    .line 1511
    check-cast v14, Lukd;

    .line 1512
    .line 1513
    iget-object v0, v8, LPV4;->s0:Lake;

    .line 1514
    .line 1515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object v15, v0

    .line 1520
    check-cast v15, LIN;

    .line 1521
    .line 1522
    iget-object v0, v8, LPV4;->t0:Lake;

    .line 1523
    .line 1524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v10, v0

    .line 1529
    check-cast v10, LIja;

    .line 1530
    .line 1531
    const-string v0, "LOOK:LensesTranscodingFeatureComponent#lensCoreDependencies"

    .line 1532
    .line 1533
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    :try_start_9
    new-instance v9, LDga;

    .line 1538
    .line 1539
    invoke-direct/range {v9 .. v15}, LDga;-><init>(LIja;Lio/reactivex/rxjava3/core/Observable;LZya;LmTj;Lukd;LIN;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v9

    .line 1546
    :catchall_8
    move-exception v0

    .line 1547
    sget-object v3, LXRg;->b:Lzhi;

    .line 1548
    .line 1549
    if-eqz v3, :cond_28

    .line 1550
    .line 1551
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    throw v0

    .line 1555
    :pswitch_17
    iget-object v0, v8, LPV4;->a:LiP4;

    .line 1556
    .line 1557
    iget-object v0, v0, LiP4;->a:LjP4;

    .line 1558
    .line 1559
    iget-object v0, v0, LjP4;->b:LfN4;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LfN4;->u()LeD5;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    iget-object v0, v8, LPV4;->u0:Lake;

    .line 1566
    .line 1567
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    move-object v12, v0

    .line 1572
    check-cast v12, LjQ9;

    .line 1573
    .line 1574
    iget-object v0, v8, LPV4;->v0:Lake;

    .line 1575
    .line 1576
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lz1g;

    .line 1581
    .line 1582
    iget-object v2, v8, LPV4;->w0:Lake;

    .line 1583
    .line 1584
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v14, v2

    .line 1589
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1590
    .line 1591
    iget-object v2, v8, LPV4;->e0:Lake;

    .line 1592
    .line 1593
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LWja;

    .line 1598
    .line 1599
    iget-object v3, v8, LPV4;->f0:Lake;

    .line 1600
    .line 1601
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, LPI3;

    .line 1606
    .line 1607
    const-string v6, "LOOK:LensesTranscodingFeatureComponent#lensCoreRenderPass"

    .line 1608
    .line 1609
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    :try_start_a
    sget-object v10, LZP9;->a:LZP9;

    .line 1614
    .line 1615
    sget-object v11, LgQ9;->o:LgQ9;

    .line 1616
    .line 1617
    invoke-interface {v0}, Lz1g;->restore()Lio/reactivex/rxjava3/core/Completable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    instance-of v15, v2, LQja;

    .line 1622
    .line 1623
    instance-of v0, v2, LSja;

    .line 1624
    .line 1625
    if-eqz v0, :cond_2b

    .line 1626
    .line 1627
    check-cast v2, LSja;

    .line 1628
    .line 1629
    iget-object v0, v2, LSja;->c:Ldka;

    .line 1630
    .line 1631
    iget-object v0, v0, Ldka;->a:Ljava/util/List;

    .line 1632
    .line 1633
    check-cast v0, Ljava/lang/Iterable;

    .line 1634
    .line 1635
    instance-of v2, v0, Ljava/util/Collection;

    .line 1636
    .line 1637
    if-eqz v2, :cond_29

    .line 1638
    .line 1639
    move-object v2, v0

    .line 1640
    check-cast v2, Ljava/util/Collection;

    .line 1641
    .line 1642
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_29

    .line 1647
    .line 1648
    goto :goto_11

    .line 1649
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_2b

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, LtL9;

    .line 1664
    .line 1665
    invoke-static {v2}, Lltk;->e(LtL9;)LgRd;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-boolean v2, v2, LgRd;->d:Z

    .line 1670
    .line 1671
    if-eqz v2, :cond_2a

    .line 1672
    .line 1673
    const/4 v5, 0x1

    .line 1674
    :cond_2b
    :goto_11
    if-eqz v5, :cond_2c

    .line 1675
    .line 1676
    iget-object v0, v9, LeD5;->f:LCPi;

    .line 1677
    .line 1678
    new-instance v0, LI6a;

    .line 1679
    .line 1680
    invoke-direct {v0, v3, v7}, LI6a;-><init>(LPI3;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, LO57;

    .line 1684
    .line 1685
    const/16 v3, 0xf

    .line 1686
    .line 1687
    invoke-direct {v2, v3, v0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_12
    move-object/from16 v18, v2

    .line 1691
    .line 1692
    goto :goto_13

    .line 1693
    :catchall_9
    move-exception v0

    .line 1694
    goto :goto_14

    .line 1695
    :cond_2c
    sget-object v2, LlT5;->w0:LlT5;

    .line 1696
    .line 1697
    goto :goto_12

    .line 1698
    :goto_13
    const/16 v16, 0x0

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    const/16 v19, 0x4c0

    .line 1703
    .line 1704
    invoke-static/range {v9 .. v19}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1708
    sget-object v2, LXRg;->b:Lzhi;

    .line 1709
    .line 1710
    if-eqz v2, :cond_2d

    .line 1711
    .line 1712
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2d
    return-object v0

    .line 1716
    :goto_14
    sget-object v2, LXRg;->b:Lzhi;

    .line 1717
    .line 1718
    if-eqz v2, :cond_2e

    .line 1719
    .line 1720
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2e
    throw v0

    .line 1724
    :pswitch_18
    iget-object v3, v8, LPV4;->h0:LXZ5;

    .line 1725
    .line 1726
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LZC5;

    .line 1731
    .line 1732
    iget-object v4, v8, LPV4;->x0:Lake;

    .line 1733
    .line 1734
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, LKA1;

    .line 1739
    .line 1740
    iget-object v5, v8, LPV4;->z0:Lake;

    .line 1741
    .line 1742
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, LKA1;

    .line 1747
    .line 1748
    iget-object v7, v8, LPV4;->A0:Lake;

    .line 1749
    .line 1750
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    check-cast v7, LKA1;

    .line 1755
    .line 1756
    invoke-static {v4, v5, v7}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    iget-object v5, v8, LPV4;->e0:Lake;

    .line 1761
    .line 1762
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, LWja;

    .line 1767
    .line 1768
    iget-object v7, v8, LPV4;->t0:Lake;

    .line 1769
    .line 1770
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    check-cast v7, LIja;

    .line 1775
    .line 1776
    iget-object v8, v8, LPV4;->s0:Lake;

    .line 1777
    .line 1778
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, LIN;

    .line 1783
    .line 1784
    instance-of v9, v5, LOja;

    .line 1785
    .line 1786
    if-eqz v9, :cond_2f

    .line 1787
    .line 1788
    return-object v6

    .line 1789
    :cond_2f
    new-instance v6, Lig0;

    .line 1790
    .line 1791
    invoke-direct {v6, v5, v0, v8}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Lpk0;

    .line 1795
    .line 1796
    invoke-direct {v0, v2, v6}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0, v4}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v2, Lbca;

    .line 1808
    .line 1809
    new-instance v4, Lcj0;

    .line 1810
    .line 1811
    invoke-direct {v4, v0}, Lcj0;-><init>(Ljava/util/Set;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, Ltk0;

    .line 1815
    .line 1816
    invoke-direct {v0, v3, v4}, Ltk0;-><init>(LlTe;Lok0;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v2, v0, v7}, Lbca;-><init>(Ltk0;LIja;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v2

    .line 1823
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LRV4;->c:LFF4;

    .line 13
    .line 14
    new-instance v1, LTvi;

    .line 15
    .line 16
    iget-object v0, v0, LFF4;->a:LqY4;

    .line 17
    .line 18
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LTvi;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v2, LGla;

    .line 31
    .line 32
    iget-object v1, v0, LRV4;->a:LqY4;

    .line 33
    .line 34
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    iget-object v1, v0, LRV4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, LRV4;->X:LMU4;

    .line 46
    .line 47
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v0, LRV4;->t:Lj25;

    .line 52
    .line 53
    new-instance v7, LLgb;

    .line 54
    .line 55
    iget-object v0, v0, Lj25;->e0:Lh25;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LB93;

    .line 62
    .line 63
    invoke-direct {v7, v0}, LLgb;-><init>(LB93;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LGla;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LMU4;LpC3;LLgb;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method private final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LTV4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LTV4;->a:LRZ4;

    .line 32
    .line 33
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LTV4;->a:LRZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LTV4;->a:LRZ4;

    .line 46
    .line 47
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLE2;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LLE2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LrBa;

    .line 27
    .line 28
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LLE2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LBlj;

    .line 42
    .line 43
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v0, LLE2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LqY4;

    .line 51
    .line 52
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LLE2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LFY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v1, Lcya;

    .line 65
    .line 66
    iget-object v2, v0, LLE2;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LMU4;

    .line 69
    .line 70
    iget-object v0, v0, LLE2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LFY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v3, v0}, Lcya;-><init>(Lake;LB73;Lj30;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    iget-object v0, v0, LLE2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LWV4;->Y:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, LgI3;

    .line 25
    .line 26
    iget-object v0, v0, LWV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v0, v3}, LgI3;-><init>(ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v0, LWV4;->b:Lnua;

    .line 40
    .line 41
    invoke-interface {v1}, Lnua;->b()Lnwf;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LWV4;->b:Lnua;

    .line 45
    .line 46
    invoke-interface {v0}, Lnua;->a()Lan0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LWm0;

    .line 51
    .line 52
    const-string v2, "LoadingOverlayComponent"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LBre;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v0, LWV4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v2, v0, LWV4;->f0:Lake;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzre;

    .line 72
    .line 73
    iget-object v3, v0, LWV4;->e0:Lake;

    .line 74
    .line 75
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lqua;

    .line 80
    .line 81
    iget-object v0, v0, LWV4;->g0:Lake;

    .line 82
    .line 83
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 88
    .line 89
    new-instance v4, LHH5;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v0, v3, v2}, LHH5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lqua;Lzre;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    iget-object v1, v0, LWV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v2, v0, LWV4;->b:Lnua;

    .line 102
    .line 103
    invoke-interface {v2}, Lnua;->h()Lt0a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, LWV4;->t:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v0, Lli5;

    .line 116
    .line 117
    invoke-direct {v0}, Lli5;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    new-instance v3, LIH5;

    .line 122
    .line 123
    iget-object v0, v0, LWV4;->c:LyR9;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, LIH5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LyR9;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method private final u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYV4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LYV4;->a:LGZ4;

    .line 16
    .line 17
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LYV4;->b:LFY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LYV4;->b:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMU4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcW4;

    .line 4
    .line 5
    iget v1, p0, LMU4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LcW4;->a:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LcW4;->b:LkW4;

    .line 26
    .line 27
    invoke-virtual {v0}, LkW4;->u()LUDa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LKoj;

    .line 12
    .line 13
    new-instance v1, Lm7b;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lm7b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LKoj;-><init>(Lm7b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, LWoj;

    .line 30
    .line 31
    sget-object v1, LvBc;->a:LvBc;

    .line 32
    .line 33
    iget-object v2, p0, LMU4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LeW4;

    .line 36
    .line 37
    iget-object v2, v2, LeW4;->b:Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LKoj;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LWoj;-><init>(LXSg;LKoj;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, LGed;

    .line 50
    .line 51
    sget-object v1, LVBa;->a:LVBa;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LGed;-><init>(LfZe;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    sget-object v4, LcB1;->a:Lrk0;

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    iget v12, v1, LMU4;->b:I

    .line 19
    .line 20
    iget-object v13, v1, LMU4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    iget v7, v1, LMU4;->a:I

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, LIL6;->a:LIL6;

    .line 30
    .line 31
    check-cast v13, LUT4;

    .line 32
    .line 33
    packed-switch v12, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, LpAb;->a:LpAb;

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_1
    sget-object v0, LYqh;->a:LYqh;

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v13, LUT4;->E:LGs3;

    .line 51
    .line 52
    check-cast v0, LNX4;

    .line 53
    .line 54
    new-instance v2, LzCa;

    .line 55
    .line 56
    iget-object v3, v0, LNX4;->l0:LhV4;

    .line 57
    .line 58
    iget-object v4, v0, LNX4;->t:LqY4;

    .line 59
    .line 60
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 61
    .line 62
    iget-object v5, v0, LNX4;->j0:LhV4;

    .line 63
    .line 64
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LB73;

    .line 69
    .line 70
    iget-object v6, v0, LNX4;->m0:LhV4;

    .line 71
    .line 72
    iget-object v7, v0, LNX4;->i0:LhV4;

    .line 73
    .line 74
    iget-object v8, v0, LNX4;->n0:LhV4;

    .line 75
    .line 76
    iget-object v9, v0, LNX4;->g0:LhV4;

    .line 77
    .line 78
    iget-object v10, v0, LNX4;->o0:LhV4;

    .line 79
    .line 80
    iget-object v11, v0, LNX4;->p0:LhV4;

    .line 81
    .line 82
    iget-object v12, v0, LNX4;->Y:LcGb;

    .line 83
    .line 84
    invoke-interface {v12}, LcGb;->g7()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v0, LNX4;->c:LFY4;

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    invoke-virtual {v14}, LFY4;->G()LWq6;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, LNX4;->Z:LBlj;

    .line 99
    .line 100
    invoke-interface {v14}, LBlj;->a()LWoj;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v0, LNX4;->h0:LhV4;

    .line 105
    .line 106
    iget-object v0, v0, LNX4;->e0:LAP4;

    .line 107
    .line 108
    iget-object v0, v0, LAP4;->Z:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    check-cast v16, Lhvb;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v16}, Lfgi;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;Lake;Lake;Lbke;Ljava/util/Set;LWq6;LWoj;Lake;Lhvb;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v0, v2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_3
    new-instance v0, LZLg;

    .line 125
    .line 126
    iget-object v2, v13, LUT4;->b:LFY4;

    .line 127
    .line 128
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v13, LUT4;->h:Lake;

    .line 133
    .line 134
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LEPd;

    .line 139
    .line 140
    iget-object v4, v13, LUT4;->D:LGs3;

    .line 141
    .line 142
    check-cast v4, LEtd;

    .line 143
    .line 144
    invoke-interface {v4}, LEtd;->B0()LBtd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v0, v2, v3, v4}, LZLg;-><init>(LOa1;LEPd;LBtd;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_4
    iget-object v0, v13, LUT4;->e:LBlj;

    .line 154
    .line 155
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_5
    new-instance v0, LPIi;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_6
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 169
    .line 170
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_7
    iget-object v0, v13, LUT4;->a:LxY4;

    .line 177
    .line 178
    new-instance v2, LUH5;

    .line 179
    .line 180
    iget-object v3, v0, LxY4;->a:LqY4;

    .line 181
    .line 182
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    iget-object v4, v0, LxY4;->N:LXZ5;

    .line 185
    .line 186
    iget-object v0, v0, LxY4;->l:LfY4;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v0}, LUH5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXZ5;LfY4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_8
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 193
    .line 194
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 195
    .line 196
    .line 197
    iget-object v3, v13, LUT4;->l:Lake;

    .line 198
    .line 199
    iget-object v0, v13, LUT4;->h:Lake;

    .line 200
    .line 201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, LEPd;

    .line 207
    .line 208
    iget-object v0, v13, LUT4;->L:Lake;

    .line 209
    .line 210
    check-cast v0, LMU4;

    .line 211
    .line 212
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, LB73;

    .line 218
    .line 219
    iget-object v0, v13, LUT4;->G:Lake;

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    check-cast v6, LMU4;

    .line 223
    .line 224
    iget-object v0, v13, LUT4;->h0:Lake;

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    check-cast v7, LMU4;

    .line 228
    .line 229
    iget-object v0, v13, LUT4;->C:LGs3;

    .line 230
    .line 231
    check-cast v0, LD65;

    .line 232
    .line 233
    invoke-virtual {v0}, LD65;->u()La9j;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v0, v13, LUT4;->i0:Lake;

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, LMU4;

    .line 241
    .line 242
    new-instance v2, LuCa;

    .line 243
    .line 244
    invoke-direct/range {v2 .. v9}, LuCa;-><init>(Lbke;LEPd;LB73;LMU4;LMU4;La9j;LMU4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_9
    new-instance v0, LXog;

    .line 249
    .line 250
    invoke-direct {v0}, LXog;-><init>()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_b
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 269
    .line 270
    invoke-interface {v0}, LPwg;->w5()La6c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_c
    new-instance v0, Lrpb;

    .line 277
    .line 278
    iget-object v2, v13, LUT4;->b:LFY4;

    .line 279
    .line 280
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v13, LUT4;->b:LFY4;

    .line 285
    .line 286
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v13, LUT4;->q:Lake;

    .line 291
    .line 292
    invoke-direct {v0, v2, v3, v4}, Lrpb;-><init>(Le03;Lnwf;Lbke;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_d
    new-instance v0, LzZg;

    .line 298
    .line 299
    new-instance v2, LuZg;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, LzZg;-><init>(LuZg;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_e
    iget-object v0, v13, LUT4;->A:LGs3;

    .line 310
    .line 311
    check-cast v0, Lcrb;

    .line 312
    .line 313
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_f
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 320
    .line 321
    invoke-interface {v0}, LPwg;->K4()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_11
    iget-object v0, v13, LUT4;->B:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LIZ4;

    .line 336
    .line 337
    invoke-virtual {v0}, LIZ4;->b()LS93;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_13
    new-instance v0, LJF9;

    .line 350
    .line 351
    invoke-direct {v0, v6}, LJF9;-><init>(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_14
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 357
    .line 358
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 362
    .line 363
    invoke-interface {v0}, LPwg;->Z5()Lpci;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    iget-object v2, v13, LUT4;->a:LxY4;

    .line 368
    .line 369
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v2, v13, LUT4;->o:Lake;

    .line 374
    .line 375
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    check-cast v17, LERd;

    .line 382
    .line 383
    iget-object v2, v13, LUT4;->z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lj25;

    .line 386
    .line 387
    invoke-virtual {v2}, Lj25;->u()Lspb;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    invoke-virtual {v2}, Lj25;->H()Lnxd;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    iget-object v3, v13, LUT4;->A:LGs3;

    .line 396
    .line 397
    check-cast v3, Lcrb;

    .line 398
    .line 399
    invoke-interface {v3}, Lcrb;->Q()LmTe;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    iget-object v3, v13, LUT4;->s:Lake;

    .line 404
    .line 405
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v21, v3

    .line 410
    .line 411
    check-cast v21, LJF9;

    .line 412
    .line 413
    iget-object v3, v13, LUT4;->t:Lake;

    .line 414
    .line 415
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v22, v3

    .line 420
    .line 421
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    iget-object v3, v13, LUT4;->X:Lake;

    .line 424
    .line 425
    move-object/from16 v23, v3

    .line 426
    .line 427
    check-cast v23, LMU4;

    .line 428
    .line 429
    iget-object v3, v13, LUT4;->u:Lake;

    .line 430
    .line 431
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v24, v3

    .line 436
    .line 437
    check-cast v24, Lio/reactivex/rxjava3/core/Observer;

    .line 438
    .line 439
    iget-object v3, v13, LUT4;->Y:Lake;

    .line 440
    .line 441
    move-object/from16 v25, v3

    .line 442
    .line 443
    check-cast v25, LMU4;

    .line 444
    .line 445
    iget-object v3, v13, LUT4;->Z:Lake;

    .line 446
    .line 447
    move-object/from16 v26, v3

    .line 448
    .line 449
    check-cast v26, LMU4;

    .line 450
    .line 451
    iget-object v3, v13, LUT4;->a0:Lake;

    .line 452
    .line 453
    iget-object v4, v13, LUT4;->b0:Lake;

    .line 454
    .line 455
    iget-object v5, v13, LUT4;->I:Lake;

    .line 456
    .line 457
    check-cast v5, LMU4;

    .line 458
    .line 459
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v29, v5

    .line 464
    .line 465
    check-cast v29, LpC3;

    .line 466
    .line 467
    iget-object v5, v13, LUT4;->K:Lake;

    .line 468
    .line 469
    check-cast v5, LMU4;

    .line 470
    .line 471
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v30, v5

    .line 476
    .line 477
    check-cast v30, LkT6;

    .line 478
    .line 479
    iget-object v2, v2, Lj25;->g0:Lh25;

    .line 480
    .line 481
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v31, v2

    .line 486
    .line 487
    check-cast v31, LUjb;

    .line 488
    .line 489
    iget-object v2, v13, LUT4;->c0:Lake;

    .line 490
    .line 491
    move-object/from16 v32, v2

    .line 492
    .line 493
    check-cast v32, LMU4;

    .line 494
    .line 495
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 496
    .line 497
    .line 498
    move-result-object v33

    .line 499
    iget-object v0, v13, LUT4;->d0:Lake;

    .line 500
    .line 501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v34, v0

    .line 506
    .line 507
    check-cast v34, Lio/reactivex/rxjava3/subjects/Subject;

    .line 508
    .line 509
    iget-object v0, v13, LUT4;->d:LLL4;

    .line 510
    .line 511
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 512
    .line 513
    .line 514
    move-result-object v35

    .line 515
    new-instance v2, LoP7;

    .line 516
    .line 517
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v5, 0x17

    .line 522
    .line 523
    invoke-direct {v2, v5, v0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v13, LUT4;->H:Lake;

    .line 527
    .line 528
    move-object/from16 v39, v0

    .line 529
    .line 530
    check-cast v39, LMU4;

    .line 531
    .line 532
    new-instance v14, LtN5;

    .line 533
    .line 534
    sget-object v37, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 535
    .line 536
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    .line 539
    move-result-object v38

    .line 540
    move-object/from16 v36, v2

    .line 541
    .line 542
    move-object/from16 v27, v3

    .line 543
    .line 544
    move-object/from16 v28, v4

    .line 545
    .line 546
    invoke-direct/range {v14 .. v39}, LtN5;-><init>(Lpci;LiZ0;LERd;Lspb;Lnxd;LmTe;LJF9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lake;Lio/reactivex/rxjava3/core/Observer;Lake;Lake;Lbke;Lbke;LpC3;LkT6;LUjb;Lake;LWxf;Lio/reactivex/rxjava3/subjects/Subject;LVY0;LoP7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lake;)V

    .line 547
    .line 548
    .line 549
    move-object v0, v14

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_15
    iget-object v0, v13, LUT4;->h:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LEPd;

    .line 559
    .line 560
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LCtk;->m(LPUd;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const v2, 0x7f1313c4

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_0
    const v2, 0x7f132ddd

    .line 575
    .line 576
    .line 577
    :goto_1
    if-eqz v0, :cond_1

    .line 578
    .line 579
    const v3, 0x7f080318

    .line 580
    .line 581
    .line 582
    const v17, 0x7f080318

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_1
    const v3, 0x7f080af5

    .line 587
    .line 588
    .line 589
    const v17, 0x7f080af5

    .line 590
    .line 591
    .line 592
    :goto_2
    if-eqz v0, :cond_2

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_2
    const v14, 0x7f080b46

    .line 598
    .line 599
    .line 600
    const v18, 0x7f080b46

    .line 601
    .line 602
    .line 603
    :goto_3
    new-instance v15, LdWd;

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v27, 0x560

    .line 612
    .line 613
    const-string v16, "save_tool"

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v23, 0x2

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    invoke-direct/range {v15 .. v27}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 628
    .line 629
    .line 630
    move-object v0, v15

    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :pswitch_16
    new-instance v0, LIIj;

    .line 634
    .line 635
    iget-object v2, v13, LUT4;->v:LPwg;

    .line 636
    .line 637
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, LIIj;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_17
    iget-object v0, v13, LUT4;->y:LGs3;

    .line 647
    .line 648
    check-cast v0, LaX4;

    .line 649
    .line 650
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_18
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 657
    .line 658
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_19
    iget-object v0, v13, LUT4;->x:LGs3;

    .line 665
    .line 666
    check-cast v0, Lg05;

    .line 667
    .line 668
    iget-object v0, v0, Lg05;->X:Lake;

    .line 669
    .line 670
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LfWd;

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_1a
    new-instance v0, LdMg;

    .line 679
    .line 680
    iget-object v2, v13, LUT4;->M:Lake;

    .line 681
    .line 682
    check-cast v2, LMU4;

    .line 683
    .line 684
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LaA8;

    .line 689
    .line 690
    iget-object v3, v13, LUT4;->h:Lake;

    .line 691
    .line 692
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LEPd;

    .line 697
    .line 698
    iget-object v4, v13, LUT4;->b:LFY4;

    .line 699
    .line 700
    iget-object v4, v4, LFY4;->kd:Lake;

    .line 701
    .line 702
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LB74;

    .line 707
    .line 708
    iget-object v5, v13, LUT4;->L:Lake;

    .line 709
    .line 710
    check-cast v5, LMU4;

    .line 711
    .line 712
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LB73;

    .line 717
    .line 718
    invoke-direct {v0, v2, v3, v4, v5}, LdMg;-><init>(LaA8;LEPd;LB74;LB73;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_1b
    new-instance v6, LMRd;

    .line 724
    .line 725
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 726
    .line 727
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 728
    .line 729
    .line 730
    iget-object v0, v13, LUT4;->M:Lake;

    .line 731
    .line 732
    check-cast v0, LMU4;

    .line 733
    .line 734
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v7, v0

    .line 739
    check-cast v7, LaA8;

    .line 740
    .line 741
    iget-object v0, v13, LUT4;->p:Lake;

    .line 742
    .line 743
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v8, v0

    .line 748
    check-cast v8, LdMg;

    .line 749
    .line 750
    sget-object v9, LOya;->a:LOya;

    .line 751
    .line 752
    iget-object v0, v13, LUT4;->I:Lake;

    .line 753
    .line 754
    check-cast v0, LMU4;

    .line 755
    .line 756
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v10, v0

    .line 761
    check-cast v10, LpC3;

    .line 762
    .line 763
    iget-object v0, v13, LUT4;->w:LGs3;

    .line 764
    .line 765
    check-cast v0, Lx05;

    .line 766
    .line 767
    invoke-virtual {v0}, Lx05;->u()LoBg;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 772
    .line 773
    invoke-virtual {v0}, LFY4;->y0()LgBg;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    iget-object v0, v13, LUT4;->h:Lake;

    .line 778
    .line 779
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LEPd;

    .line 784
    .line 785
    iget-object v2, v13, LUT4;->j:Lake;

    .line 786
    .line 787
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v14, v2

    .line 792
    check-cast v14, LqSd;

    .line 793
    .line 794
    move-object v13, v0

    .line 795
    invoke-direct/range {v6 .. v14}, LMRd;-><init>(LaA8;LdMg;LPya;LpC3;LoBg;LgBg;LEPd;LqSd;)V

    .line 796
    .line 797
    .line 798
    :goto_4
    move-object v0, v6

    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :pswitch_1c
    sget-object v0, LVG6;->a:LVG6;

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :pswitch_1d
    new-instance v0, LERd;

    .line 806
    .line 807
    iget-object v2, v13, LUT4;->G:Lake;

    .line 808
    .line 809
    check-cast v2, LMU4;

    .line 810
    .line 811
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lzmb;

    .line 816
    .line 817
    iget-object v3, v13, LUT4;->U:Lake;

    .line 818
    .line 819
    check-cast v3, LMU4;

    .line 820
    .line 821
    iget-object v4, v13, LUT4;->b:LFY4;

    .line 822
    .line 823
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v2, v3}, LERd;-><init>(Lzmb;Lbke;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :pswitch_1e
    new-instance v0, LiW4;

    .line 832
    .line 833
    invoke-direct {v0, v14, v13}, LiW4;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :pswitch_1f
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 839
    .line 840
    invoke-interface {v0}, LPwg;->k6()LMxc;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_20
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 847
    .line 848
    invoke-interface {v0}, LPwg;->F1()LFwc;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :pswitch_21
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 855
    .line 856
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :pswitch_22
    new-instance v0, Lbt9;

    .line 863
    .line 864
    invoke-direct {v0}, Lbt9;-><init>()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_23
    new-instance v0, LhW4;

    .line 870
    .line 871
    invoke-direct {v0, v13}, LhW4;-><init>(LUT4;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_24
    new-instance v0, LsPd;

    .line 877
    .line 878
    iget-object v2, v13, LUT4;->b:LFY4;

    .line 879
    .line 880
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 881
    .line 882
    .line 883
    iget-object v2, v13, LUT4;->I:Lake;

    .line 884
    .line 885
    check-cast v2, LMU4;

    .line 886
    .line 887
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, LpC3;

    .line 892
    .line 893
    iget-object v3, v13, LUT4;->b:LFY4;

    .line 894
    .line 895
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v2}, LsPd;-><init>(LpC3;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_5

    .line 902
    .line 903
    :pswitch_25
    iget-object v0, v13, LUT4;->v:LPwg;

    .line 904
    .line 905
    invoke-interface {v0}, LPwg;->i4()LOf2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :pswitch_26
    new-instance v0, LPE0;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :pswitch_27
    new-instance v0, LMlb;

    .line 919
    .line 920
    invoke-direct {v0}, LMlb;-><init>()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :pswitch_28
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 926
    .line 927
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :pswitch_29
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 934
    .line 935
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :pswitch_2a
    iget-object v0, v13, LUT4;->L:Lake;

    .line 942
    .line 943
    check-cast v0, LMU4;

    .line 944
    .line 945
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LB73;

    .line 950
    .line 951
    iget-object v2, v13, LUT4;->M:Lake;

    .line 952
    .line 953
    check-cast v2, LMU4;

    .line 954
    .line 955
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LaA8;

    .line 960
    .line 961
    iget-object v3, v13, LUT4;->b:LFY4;

    .line 962
    .line 963
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    new-instance v4, LqSd;

    .line 968
    .line 969
    invoke-direct {v4, v3, v0, v2}, LqSd;-><init>(LOa1;LB73;LaA8;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v4

    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_2b
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 976
    .line 977
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :pswitch_2c
    iget-object v0, v13, LUT4;->c:LqY4;

    .line 984
    .line 985
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :pswitch_2d
    new-instance v0, LyGf;

    .line 990
    .line 991
    iget-object v2, v13, LUT4;->h:Lake;

    .line 992
    .line 993
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LEPd;

    .line 998
    .line 999
    iget-object v3, v13, LUT4;->G:Lake;

    .line 1000
    .line 1001
    check-cast v3, LMU4;

    .line 1002
    .line 1003
    invoke-virtual {v3}, LMU4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lzmb;

    .line 1008
    .line 1009
    iget-object v4, v13, LUT4;->b:LFY4;

    .line 1010
    .line 1011
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v2, v3}, LyGf;-><init>(LEPd;Lzmb;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_2e
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_2f
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, LiQd;->Z:LiQd;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "PreviewLockScreen"

    .line 1038
    .line 1039
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Lrn0;->a:Lrn0;

    .line 1043
    .line 1044
    new-instance v6, LhFh;

    .line 1045
    .line 1046
    new-instance v7, LTUd;

    .line 1047
    .line 1048
    invoke-direct {v7}, LTUd;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v8, LsCa;->f0:LsCa;

    .line 1052
    .line 1053
    sget-object v9, LsL6;->a:LsL6;

    .line 1054
    .line 1055
    new-instance v3, LWm0;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v10, LBre;

    .line 1061
    .line 1062
    invoke-direct {v10, v3}, LBre;-><init>(LWm0;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Lgw9;

    .line 1066
    .line 1067
    invoke-direct {v11, v15, v5}, Lgw9;-><init>(II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v6 .. v11}, LhFh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LBre;Lkotlin/jvm/functions/Function1;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :pswitch_30
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto/16 :goto_5

    .line 1082
    .line 1083
    :pswitch_31
    iget-object v0, v13, LUT4;->a:LxY4;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :pswitch_32
    new-instance v0, LEPd;

    .line 1092
    .line 1093
    iget-object v2, v13, LUT4;->G:Lake;

    .line 1094
    .line 1095
    check-cast v2, LMU4;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lzmb;

    .line 1102
    .line 1103
    iget-object v3, v13, LUT4;->b:LFY4;

    .line 1104
    .line 1105
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v13, LUT4;->H:Lake;

    .line 1109
    .line 1110
    check-cast v3, LMU4;

    .line 1111
    .line 1112
    invoke-virtual {v3}, LMU4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lu00;

    .line 1117
    .line 1118
    iget-object v4, v13, LUT4;->g:Lake;

    .line 1119
    .line 1120
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, LhFh;

    .line 1125
    .line 1126
    iget-object v5, v13, LUT4;->I:Lake;

    .line 1127
    .line 1128
    check-cast v5, LMU4;

    .line 1129
    .line 1130
    invoke-direct {v0, v2, v3, v4, v5}, LEPd;-><init>(Lzmb;Lu00;LhFh;Lake;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :pswitch_33
    new-instance v0, LDO;

    .line 1135
    .line 1136
    invoke-direct {v0}, LDO;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_5

    .line 1140
    :pswitch_34
    iget-object v0, v13, LUT4;->f:Lake;

    .line 1141
    .line 1142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v3, v0

    .line 1147
    check-cast v3, LDO;

    .line 1148
    .line 1149
    iget-object v0, v13, LUT4;->h:Lake;

    .line 1150
    .line 1151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v4, v0

    .line 1156
    check-cast v4, LEPd;

    .line 1157
    .line 1158
    iget-object v5, v13, LUT4;->i:Lake;

    .line 1159
    .line 1160
    iget-object v0, v13, LUT4;->b:LFY4;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v13, LUT4;->j:Lake;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object v7, v0

    .line 1172
    check-cast v7, LqSd;

    .line 1173
    .line 1174
    iget-object v0, v13, LUT4;->L:Lake;

    .line 1175
    .line 1176
    move-object v10, v0

    .line 1177
    check-cast v10, LMU4;

    .line 1178
    .line 1179
    iget-object v0, v13, LUT4;->M:Lake;

    .line 1180
    .line 1181
    move-object v9, v0

    .line 1182
    check-cast v9, LMU4;

    .line 1183
    .line 1184
    iget-object v0, v13, LUT4;->k:Lake;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v8, v0

    .line 1191
    check-cast v8, LMlb;

    .line 1192
    .line 1193
    iget-object v0, v13, LUT4;->g:Lake;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    move-object v6, v0

    .line 1200
    check-cast v6, LhFh;

    .line 1201
    .line 1202
    new-instance v2, LwK;

    .line 1203
    .line 1204
    invoke-direct/range {v2 .. v10}, LwK;-><init>(LDO;LEPd;Lbke;LhFh;LqSd;LMlb;Lake;Lake;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_35
    new-instance v0, LfW4;

    .line 1210
    .line 1211
    invoke-direct {v0, v13}, LfW4;-><init>(LUT4;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_5
    :pswitch_36
    return-object v0

    .line 1215
    :pswitch_37
    invoke-direct {v1}, LMU4;->w()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_38
    invoke-direct {v1}, LMU4;->v()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_39
    invoke-direct {v1}, LMU4;->u()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_3a
    invoke-direct {v1}, LMU4;->t()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_3b
    invoke-direct {v1}, LMU4;->s()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_3c
    invoke-direct {v1}, LMU4;->r()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_3d
    invoke-direct {v1}, LMU4;->q()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_3e
    invoke-direct {v1}, LMU4;->p()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_3f
    invoke-direct {v1}, LMU4;->o()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_40
    invoke-direct {v1}, LMU4;->n()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_41
    invoke-direct {v1}, LMU4;->m()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_42
    invoke-direct {v1}, LMU4;->l()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_43
    invoke-direct {v1}, LMU4;->k()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :pswitch_44
    invoke-direct {v1}, LMU4;->j()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_45
    invoke-direct {v1}, LMU4;->i()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_46
    invoke-direct {v1}, LMU4;->h()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_47
    invoke-direct {v1}, LMU4;->g()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_48
    invoke-direct {v1}, LMU4;->f()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_49
    invoke-direct {v1}, LMU4;->e()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_4a
    invoke-direct {v1}, LMU4;->d()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_4b
    invoke-direct {v1}, LMU4;->c()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_4c
    invoke-direct {v1}, LMU4;->b()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_4d
    invoke-direct {v1}, LMU4;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_4e
    check-cast v13, LXU4;

    .line 1331
    .line 1332
    packed-switch v12, :pswitch_data_2

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Ljava/lang/AssertionError;

    .line 1336
    .line 1337
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :pswitch_4f
    iget-object v0, v13, LXU4;->C0:Lake;

    .line 1342
    .line 1343
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1348
    .line 1349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1350
    .line 1351
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :pswitch_50
    iget-object v0, v13, LXU4;->E0:Lake;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1363
    .line 1364
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1365
    .line 1366
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_6

    .line 1370
    .line 1371
    :pswitch_51
    iget-object v0, v13, LXU4;->c:LPT9;

    .line 1372
    .line 1373
    iget-object v2, v13, LXU4;->H0:Lake;

    .line 1374
    .line 1375
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1380
    .line 1381
    new-instance v4, LsH3;

    .line 1382
    .line 1383
    invoke-direct {v4, v0, v5, v2}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, LI20;

    .line 1387
    .line 1388
    iget-object v2, v13, LXU4;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 1389
    .line 1390
    invoke-direct {v0, v3, v2}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1391
    .line 1392
    .line 1393
    new-array v2, v11, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1394
    .line 1395
    aput-object v4, v2, v14

    .line 1396
    .line 1397
    aput-object v0, v2, v15

    .line 1398
    .line 1399
    invoke-static {v2}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    goto/16 :goto_6

    .line 1404
    .line 1405
    :pswitch_52
    iget-object v6, v13, LXU4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1406
    .line 1407
    iget-object v0, v13, LXU4;->I0:Lake;

    .line 1408
    .line 1409
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object v7, v0

    .line 1414
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1415
    .line 1416
    iget-object v0, v13, LXU4;->B0:Lake;

    .line 1417
    .line 1418
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v8, v0

    .line 1423
    check-cast v8, LTV9;

    .line 1424
    .line 1425
    iget-object v0, v13, LXU4;->J0:Lake;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v9, v0

    .line 1432
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    iget-object v0, v13, LXU4;->w0:Lake;

    .line 1435
    .line 1436
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object v10, v0

    .line 1441
    check-cast v10, Lzre;

    .line 1442
    .line 1443
    new-instance v5, LGD5;

    .line 1444
    .line 1445
    invoke-direct/range {v5 .. v10}, LGD5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LTV9;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 1446
    .line 1447
    .line 1448
    move-object v4, v5

    .line 1449
    goto/16 :goto_6

    .line 1450
    .line 1451
    :pswitch_53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    goto/16 :goto_6

    .line 1460
    .line 1461
    :pswitch_54
    iget-object v0, v13, LXU4;->E0:Lake;

    .line 1462
    .line 1463
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1468
    .line 1469
    new-instance v4, Lrb8;

    .line 1470
    .line 1471
    invoke-direct {v4, v10, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_6

    .line 1475
    .line 1476
    :pswitch_55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :pswitch_56
    iget-object v0, v13, LXU4;->C0:Lake;

    .line 1487
    .line 1488
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1493
    .line 1494
    new-instance v4, Lrb8;

    .line 1495
    .line 1496
    invoke-direct {v4, v9, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :pswitch_57
    new-instance v4, LHD5;

    .line 1502
    .line 1503
    invoke-direct {v4}, LHD5;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_6

    .line 1507
    .line 1508
    :pswitch_58
    iget-object v0, v13, LXU4;->Z:LrE9;

    .line 1509
    .line 1510
    iget-object v3, v13, LXU4;->B0:Lake;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LTV9;

    .line 1517
    .line 1518
    iget-object v4, v13, LXU4;->x0:Lake;

    .line 1519
    .line 1520
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    iget-object v5, v13, LXU4;->D0:Lake;

    .line 1527
    .line 1528
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1533
    .line 1534
    iget-object v6, v13, LXU4;->F0:Lake;

    .line 1535
    .line 1536
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    move-object/from16 v18, v6

    .line 1541
    .line 1542
    check-cast v18, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1543
    .line 1544
    iget-object v6, v13, LXU4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1545
    .line 1546
    iget-object v7, v13, LXU4;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    const-string v8, "CategoriesComponent#onFirstFrameReady"

    .line 1549
    .line 1550
    invoke-virtual {v2, v8}, LWRg;->a(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    new-instance v8, LrH4;

    .line 1555
    .line 1556
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    iput-object v13, v8, LXX2;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v13, v8, LrH4;->b:LXU4;

    .line 1562
    .line 1563
    sget-object v9, LJX1;->B0:LJX1;

    .line 1564
    .line 1565
    iput-object v9, v8, LrH4;->t0:LrE9;

    .line 1566
    .line 1567
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1568
    .line 1569
    iput-object v9, v8, LrH4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    sget-object v10, LeBc;->a:LeBc;

    .line 1572
    .line 1573
    iput-object v10, v8, LrH4;->t:LnD3;

    .line 1574
    .line 1575
    sget-object v10, Lnq3;->s0:Lnq3;

    .line 1576
    .line 1577
    iput-object v10, v8, LrH4;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1578
    .line 1579
    sget-object v10, LmZ6;->a:LmZ6;

    .line 1580
    .line 1581
    iput-object v10, v8, LrH4;->X:LqZ6;

    .line 1582
    .line 1583
    iput-object v10, v8, LrH4;->Y:LqZ6;

    .line 1584
    .line 1585
    sget-object v10, Lq07;->a:Lq07;

    .line 1586
    .line 1587
    iput-object v10, v8, LrH4;->Z:Lr07;

    .line 1588
    .line 1589
    sget-object v10, Lrv2;->a:Lrv2;

    .line 1590
    .line 1591
    iput-object v10, v8, LrH4;->g0:LAv2;

    .line 1592
    .line 1593
    sget-object v10, LCv2;->a:LCv2;

    .line 1594
    .line 1595
    iput-object v10, v8, LrH4;->f0:LEv2;

    .line 1596
    .line 1597
    sget-object v10, LRu2;->a:LRu2;

    .line 1598
    .line 1599
    iput-object v10, v8, LrH4;->i0:LWu2;

    .line 1600
    .line 1601
    sget-object v10, Lbv2;->a:Lbv2;

    .line 1602
    .line 1603
    iput-object v10, v8, LrH4;->j0:Lhv2;

    .line 1604
    .line 1605
    sget-object v10, LHv2;->a:LHv2;

    .line 1606
    .line 1607
    iput-object v10, v8, LrH4;->h0:LJv2;

    .line 1608
    .line 1609
    sget-object v10, Lsf4;->a:Lsf4;

    .line 1610
    .line 1611
    iput-object v10, v8, LrH4;->k0:Lxf4;

    .line 1612
    .line 1613
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1614
    .line 1615
    iput-object v10, v8, LrH4;->l0:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    iput-object v9, v8, LrH4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    iput-object v9, v8, LrH4;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    sget-object v9, Lr09;->a:Lr09;

    .line 1622
    .line 1623
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1624
    .line 1625
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iput-object v11, v8, LrH4;->s0:Lio/reactivex/rxjava3/core/Single;

    .line 1629
    .line 1630
    iput-object v10, v8, LrH4;->o0:Ljava/lang/Boolean;

    .line 1631
    .line 1632
    sget-object v9, LdGe;->e:LdGe;

    .line 1633
    .line 1634
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1635
    .line 1636
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v10, v8, LrH4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1640
    .line 1641
    sget-object v9, Lmk7;->a:Lmk7;

    .line 1642
    .line 1643
    iput-object v9, v8, LrH4;->q0:Lnk7;

    .line 1644
    .line 1645
    sget-object v9, LJh7;->a:LJh7;

    .line 1646
    .line 1647
    iput-object v9, v8, LrH4;->r0:LKh7;

    .line 1648
    .line 1649
    sget-object v9, LHu2;->b:LHu2;

    .line 1650
    .line 1651
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1652
    .line 1653
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v11, Liq1;

    .line 1657
    .line 1658
    invoke-direct {v11, v10, v9}, Liq1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v11, v8, LrH4;->t0:LrE9;

    .line 1662
    .line 1663
    iget-object v9, v13, LXU4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 1664
    .line 1665
    iput-object v9, v8, LrH4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1666
    .line 1667
    iget-object v9, v13, LXU4;->e0:LnD3;

    .line 1668
    .line 1669
    iput-object v9, v8, LrH4;->t:LnD3;

    .line 1670
    .line 1671
    iput-object v5, v8, LrH4;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1672
    .line 1673
    iget-object v5, v13, LXU4;->f0:LqZ6;

    .line 1674
    .line 1675
    iput-object v5, v8, LrH4;->X:LqZ6;

    .line 1676
    .line 1677
    iget-object v5, v13, LXU4;->g0:LqZ6;

    .line 1678
    .line 1679
    iput-object v5, v8, LrH4;->Y:LqZ6;

    .line 1680
    .line 1681
    iget-object v5, v13, LXU4;->n0:Lr07;

    .line 1682
    .line 1683
    iput-object v5, v8, LrH4;->Z:Lr07;

    .line 1684
    .line 1685
    iget-object v5, v13, LXU4;->o0:Lxf4;

    .line 1686
    .line 1687
    iput-object v5, v8, LrH4;->k0:Lxf4;

    .line 1688
    .line 1689
    iget-object v5, v13, LXU4;->i0:Lhv2;

    .line 1690
    .line 1691
    iput-object v5, v8, LrH4;->j0:Lhv2;

    .line 1692
    .line 1693
    iget-object v5, v13, LXU4;->j0:LAv2;

    .line 1694
    .line 1695
    iput-object v5, v8, LrH4;->g0:LAv2;

    .line 1696
    .line 1697
    iget-object v5, v13, LXU4;->k0:LEv2;

    .line 1698
    .line 1699
    iput-object v5, v8, LrH4;->f0:LEv2;

    .line 1700
    .line 1701
    iget-object v5, v13, LXU4;->l0:LJv2;

    .line 1702
    .line 1703
    iput-object v5, v8, LrH4;->h0:LJv2;

    .line 1704
    .line 1705
    iget-object v5, v13, LXU4;->m0:LWu2;

    .line 1706
    .line 1707
    iput-object v5, v8, LrH4;->i0:LWu2;

    .line 1708
    .line 1709
    iput-object v6, v8, LrH4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 1710
    .line 1711
    iput-object v7, v8, LrH4;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    iget-object v5, v13, LXU4;->c:LPT9;

    .line 1714
    .line 1715
    instance-of v6, v5, LLT9;

    .line 1716
    .line 1717
    if-eqz v6, :cond_3

    .line 1718
    .line 1719
    check-cast v5, LLT9;

    .line 1720
    .line 1721
    invoke-interface {v5}, LLT9;->b()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_3

    .line 1726
    .line 1727
    const/4 v14, 0x1

    .line 1728
    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    iput-object v5, v8, LrH4;->l0:Ljava/lang/Boolean;

    .line 1733
    .line 1734
    iget-object v5, v13, LXU4;->t:LdH9;

    .line 1735
    .line 1736
    iget-boolean v5, v5, LdH9;->c:Z

    .line 1737
    .line 1738
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iput-object v5, v8, LrH4;->o0:Ljava/lang/Boolean;

    .line 1743
    .line 1744
    const-class v5, Ljw2;

    .line 1745
    .line 1746
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    iput-object v4, v8, LrH4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1751
    .line 1752
    iget-object v4, v13, LXU4;->s0:Lnk7;

    .line 1753
    .line 1754
    iput-object v4, v8, LrH4;->q0:Lnk7;

    .line 1755
    .line 1756
    iget-object v4, v13, LXU4;->t0:LKh7;

    .line 1757
    .line 1758
    iput-object v4, v8, LrH4;->r0:LKh7;

    .line 1759
    .line 1760
    iget-object v4, v13, LXU4;->u0:Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    iput-object v4, v8, LrH4;->s0:Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    new-instance v4, LKu2;

    .line 1765
    .line 1766
    invoke-direct {v4, v2, v0, v15}, LKu2;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1770
    .line 1771
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    new-instance v2, Liq1;

    .line 1775
    .line 1776
    invoke-direct {v2, v0, v4}, Liq1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 1777
    .line 1778
    .line 1779
    iput-object v2, v8, LrH4;->t0:LrE9;

    .line 1780
    .line 1781
    new-instance v4, LHg0;

    .line 1782
    .line 1783
    new-instance v16, LlE8;

    .line 1784
    .line 1785
    const-string v21, "accept(Ljava/lang/Object;)V"

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v17, 0x1

    .line 1790
    .line 1791
    const-class v19, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1792
    .line 1793
    const-string v20, "accept"

    .line 1794
    .line 1795
    const/16 v23, 0xe

    .line 1796
    .line 1797
    invoke-direct/range {v16 .. v23}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v0, v16

    .line 1801
    .line 1802
    iget-object v2, v13, LXU4;->h0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1803
    .line 1804
    invoke-direct {v4, v8, v3, v2, v0}, LHg0;-><init>(LrH4;LTV9;Lio/reactivex/rxjava3/functions/Consumer;LlE8;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_6

    .line 1808
    .line 1809
    :pswitch_59
    iget-object v0, v13, LXU4;->c:LPT9;

    .line 1810
    .line 1811
    iget-object v2, v13, LXU4;->x0:Lake;

    .line 1812
    .line 1813
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1818
    .line 1819
    iget-object v3, v13, LXU4;->z0:Lnn9;

    .line 1820
    .line 1821
    iget-object v5, v13, LXU4;->w0:Lake;

    .line 1822
    .line 1823
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Lzre;

    .line 1828
    .line 1829
    instance-of v6, v0, LJT9;

    .line 1830
    .line 1831
    if-eqz v6, :cond_4

    .line 1832
    .line 1833
    check-cast v0, LJT9;

    .line 1834
    .line 1835
    invoke-interface {v0}, LJT9;->a()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_4

    .line 1840
    .line 1841
    iget-object v0, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LHKj;

    .line 1844
    .line 1845
    check-cast v5, LBre;

    .line 1846
    .line 1847
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    const v4, 0x7f0b0b2b

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4, v2, v3}, LJLj;->g(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const-string v3, "LOOK:LensExplorerComponent#attachHeaderActionToExplorer#viewStub"

    .line 1859
    .line 1860
    invoke-static {v2, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-interface {v0, v2}, LHKj;->g(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    goto :goto_6

    .line 1869
    :pswitch_5a
    iget-object v2, v13, LXU4;->t:LdH9;

    .line 1870
    .line 1871
    iget-object v3, v13, LXU4;->w0:Lake;

    .line 1872
    .line 1873
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lzre;

    .line 1878
    .line 1879
    new-instance v4, LCE5;

    .line 1880
    .line 1881
    iget-object v5, v13, LXU4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1882
    .line 1883
    invoke-direct {v4, v2, v5, v3, v0}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1887
    .line 1888
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    goto :goto_6

    .line 1900
    :pswitch_5b
    iget-object v0, v13, LXU4;->c:LPT9;

    .line 1901
    .line 1902
    iget-object v2, v13, LXU4;->x0:Lake;

    .line 1903
    .line 1904
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1909
    .line 1910
    iget-object v3, v13, LXU4;->w0:Lake;

    .line 1911
    .line 1912
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Lzre;

    .line 1917
    .line 1918
    instance-of v0, v0, LKT9;

    .line 1919
    .line 1920
    if-eqz v0, :cond_4

    .line 1921
    .line 1922
    check-cast v3, LBre;

    .line 1923
    .line 1924
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const v3, 0x7f0b0b2d

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v3, v2, v0}, LJLj;->g(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    const-string v2, "LOOK:LensExplorerComponent#attachHeaderSearchActionToExplorer#viewStub"

    .line 1936
    .line 1937
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v2, v13, LXU4;->Y:LHKj;

    .line 1942
    .line 1943
    invoke-interface {v2, v0}, LHKj;->g(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    goto :goto_6

    .line 1948
    :pswitch_5c
    iget-object v0, v13, LXU4;->b:LLR9;

    .line 1949
    .line 1950
    invoke-interface {v0}, LLR9;->a()Lan0;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    iget-object v2, v13, LXU4;->b:LLR9;

    .line 1955
    .line 1956
    invoke-interface {v2}, LLR9;->b()Lnwf;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LIP5;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    const-string v2, "LensExplorerComponent"

    .line 1966
    .line 1967
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    :cond_4
    :goto_6
    return-object v4

    .line 1972
    :pswitch_5d
    check-cast v13, LVU4;

    .line 1973
    .line 1974
    packed-switch v12, :pswitch_data_3

    .line 1975
    .line 1976
    .line 1977
    new-instance v0, Ljava/lang/AssertionError;

    .line 1978
    .line 1979
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    throw v0

    .line 1983
    :pswitch_5e
    iget-object v0, v13, LVU4;->a:LbU7;

    .line 1984
    .line 1985
    iget-object v2, v0, LbU7;->X:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, LpK;

    .line 1988
    .line 1989
    iget-object v3, v13, LVU4;->f:Lnn9;

    .line 1990
    .line 1991
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Lx3f;

    .line 1994
    .line 1995
    new-instance v4, LnC5;

    .line 1996
    .line 1997
    new-instance v5, LWm0;

    .line 1998
    .line 1999
    const-string v6, "DefaultLensContentInfoProvider"

    .line 2000
    .line 2001
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lan0;

    .line 2004
    .line 2005
    invoke-direct {v5, v0, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v0, LBre;

    .line 2009
    .line 2010
    invoke-direct {v0, v5}, LBre;-><init>(LWm0;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v4, v3, v2, v0}, LnC5;-><init>(Lx3f;LpK;LBre;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_8

    .line 2017
    .line 2018
    :pswitch_5f
    iget-object v0, v13, LVU4;->f:Lnn9;

    .line 2019
    .line 2020
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Lx3f;

    .line 2023
    .line 2024
    iget-object v2, v13, LVU4;->a:LbU7;

    .line 2025
    .line 2026
    iget-object v2, v2, LbU7;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Lan0;

    .line 2029
    .line 2030
    new-instance v4, LjD5;

    .line 2031
    .line 2032
    new-instance v3, LWm0;

    .line 2033
    .line 2034
    const-string v5, "DefaultLensDownloadStatusProvider"

    .line 2035
    .line 2036
    invoke-direct {v3, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v2, LBre;

    .line 2040
    .line 2041
    invoke-direct {v2, v3}, LBre;-><init>(LWm0;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v4, v0, v2}, LjD5;-><init>(Lx3f;LBre;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_8

    .line 2048
    .line 2049
    :pswitch_60
    iget-object v4, v13, LVU4;->c:LAG8;

    .line 2050
    .line 2051
    if-nez v4, :cond_a

    .line 2052
    .line 2053
    new-instance v0, LBG8;

    .line 2054
    .line 2055
    invoke-direct {v0}, LBG8;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, LBG8;->a()LAG8;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    goto/16 :goto_8

    .line 2063
    .line 2064
    :pswitch_61
    iget-object v0, v13, LVU4;->a:LbU7;

    .line 2065
    .line 2066
    iget-object v2, v0, LbU7;->t:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Landroid/content/Context;

    .line 2069
    .line 2070
    iget-object v3, v13, LVU4;->i:Lake;

    .line 2071
    .line 2072
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, LAG8;

    .line 2077
    .line 2078
    iget-object v4, v13, LVU4;->d:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_5

    .line 2085
    .line 2086
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2087
    .line 2088
    goto/16 :goto_8

    .line 2089
    .line 2090
    :cond_5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2091
    .line 2092
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v6

    .line 2103
    if-eqz v6, :cond_6

    .line 2104
    .line 2105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 2110
    .line 2111
    new-instance v7, LWm0;

    .line 2112
    .line 2113
    const-string v8, "lensRepositoryFactory"

    .line 2114
    .line 2115
    iget-object v9, v0, LbU7;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v9, Lan0;

    .line 2118
    .line 2119
    invoke-direct {v7, v9, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v8, LBre;

    .line 2123
    .line 2124
    invoke-direct {v8, v7}, LBre;-><init>(LWm0;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v6, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    goto :goto_7

    .line 2135
    :cond_6
    move-object v4, v5

    .line 2136
    goto/16 :goto_8

    .line 2137
    .line 2138
    :pswitch_62
    iget-object v0, v13, LVU4;->a:LbU7;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    sget-object v4, LoG7;->b:LoG7;

    .line 2144
    .line 2145
    goto/16 :goto_8

    .line 2146
    .line 2147
    :pswitch_63
    iget-object v0, v13, LVU4;->f:Lnn9;

    .line 2148
    .line 2149
    iget-object v3, v13, LVU4;->g:Lake;

    .line 2150
    .line 2151
    iget-object v4, v13, LVU4;->b:Ljava/lang/Boolean;

    .line 2152
    .line 2153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v4

    .line 2157
    if-eqz v4, :cond_7

    .line 2158
    .line 2159
    sget-object v4, LoG7;->c:LoG7;

    .line 2160
    .line 2161
    goto/16 :goto_8

    .line 2162
    .line 2163
    :cond_7
    const-string v4, "LOOK:LensComponent.Module#lensContentTransformer"

    .line 2164
    .line 2165
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    :try_start_0
    new-array v5, v11, [LDP9;

    .line 2170
    .line 2171
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    aput-object v3, v5, v14

    .line 2176
    .line 2177
    new-instance v3, Ly86;

    .line 2178
    .line 2179
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Lx3f;

    .line 2182
    .line 2183
    new-array v6, v11, [Lg4a;

    .line 2184
    .line 2185
    sget-object v7, LhS3;->c:LhS3;

    .line 2186
    .line 2187
    aput-object v7, v6, v14

    .line 2188
    .line 2189
    sget-object v7, LhS3;->b:LhS3;

    .line 2190
    .line 2191
    aput-object v7, v6, v15

    .line 2192
    .line 2193
    invoke-direct {v3, v0, v6}, Ly86;-><init>(Lx3f;[Lg4a;)V

    .line 2194
    .line 2195
    .line 2196
    aput-object v3, v5, v15

    .line 2197
    .line 2198
    new-instance v0, LEP9;

    .line 2199
    .line 2200
    invoke-direct {v0, v14, v5}, LEP9;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 2204
    .line 2205
    .line 2206
    move-object v4, v0

    .line 2207
    goto :goto_8

    .line 2208
    :catchall_0
    move-exception v0

    .line 2209
    sget-object v2, LXRg;->b:Lzhi;

    .line 2210
    .line 2211
    if-eqz v2, :cond_8

    .line 2212
    .line 2213
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2214
    .line 2215
    .line 2216
    :cond_8
    throw v0

    .line 2217
    :pswitch_64
    iget-object v3, v13, LVU4;->h:Lake;

    .line 2218
    .line 2219
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    check-cast v3, LDP9;

    .line 2224
    .line 2225
    iget-object v4, v13, LVU4;->j:Lake;

    .line 2226
    .line 2227
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    check-cast v4, Ljava/util/Set;

    .line 2232
    .line 2233
    iget-object v5, v13, LVU4;->a:LbU7;

    .line 2234
    .line 2235
    iget-object v6, v5, LbU7;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v6, Lan0;

    .line 2238
    .line 2239
    iget-object v5, v5, LbU7;->c:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v5, Lnwf;

    .line 2242
    .line 2243
    iget-object v7, v13, LVU4;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2244
    .line 2245
    const-string v8, "LOOK:LensComponent.Module#lensRepository"

    .line 2246
    .line 2247
    invoke-virtual {v2, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v9

    .line 2255
    if-eqz v9, :cond_9

    .line 2256
    .line 2257
    sget-object v4, Lq0a;->b:Lq0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2258
    .line 2259
    invoke-virtual {v2, v8}, LWRg;->h(I)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_8

    .line 2263
    :cond_9
    :try_start_2
    const-string v9, "LensRepositories.withLensContentTransformer#lensRepository"

    .line 2264
    .line 2265
    new-instance v10, LWm0;

    .line 2266
    .line 2267
    invoke-direct {v10, v6, v9}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v9, LBre;

    .line 2271
    .line 2272
    invoke-direct {v9, v10}, LBre;-><init>(LWm0;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v4, v9}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    new-instance v9, Lac5;

    .line 2280
    .line 2281
    const/16 v10, 0xa

    .line 2282
    .line 2283
    invoke-direct {v9, v4, v10, v3}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    new-instance v4, LMB8;

    .line 2291
    .line 2292
    invoke-direct {v4, v9, v5, v6, v0}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v3, v4}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2299
    invoke-virtual {v2, v8}, LWRg;->h(I)V

    .line 2300
    .line 2301
    .line 2302
    :cond_a
    :goto_8
    return-object v4

    .line 2303
    :catchall_1
    move-exception v0

    .line 2304
    sget-object v2, LXRg;->b:Lzhi;

    .line 2305
    .line 2306
    if-eqz v2, :cond_b

    .line 2307
    .line 2308
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 2309
    .line 2310
    .line 2311
    :cond_b
    throw v0

    .line 2312
    :pswitch_65
    if-eqz v12, :cond_10

    .line 2313
    .line 2314
    check-cast v13, LTU4;

    .line 2315
    .line 2316
    if-eq v12, v15, :cond_f

    .line 2317
    .line 2318
    if-eq v12, v11, :cond_e

    .line 2319
    .line 2320
    if-eq v12, v8, :cond_d

    .line 2321
    .line 2322
    if-ne v12, v10, :cond_c

    .line 2323
    .line 2324
    iget-object v0, v13, LTU4;->a:LyG4;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LyG4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    iget-object v2, v13, LTU4;->a:LyG4;

    .line 2331
    .line 2332
    invoke-virtual {v2}, LyG4;->g()LIN;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    new-instance v4, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    new-instance v5, Lo1;

    .line 2342
    .line 2343
    iget-object v6, v13, LTU4;->X:LZ1a;

    .line 2344
    .line 2345
    invoke-direct {v5, v6, v0, v2}, Lo1;-><init>(LZ1a;Lio/reactivex/rxjava3/core/Observable;LIN;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    new-instance v5, LsH3;

    .line 2352
    .line 2353
    invoke-direct {v5, v0}, LsH3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, LI20;

    .line 2360
    .line 2361
    iget-object v5, v13, LTU4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2362
    .line 2363
    const/4 v6, 0x7

    .line 2364
    invoke-direct {v0, v6, v5}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, LWX6;

    .line 2371
    .line 2372
    invoke-direct {v0, v2, v15}, LWX6;-><init>(LIN;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, LI20;

    .line 2379
    .line 2380
    iget-object v2, v13, LTU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2381
    .line 2382
    invoke-direct {v0, v3, v2}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    new-array v0, v14, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2389
    .line 2390
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2395
    .line 2396
    array-length v2, v0

    .line 2397
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2402
    .line 2403
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    goto/16 :goto_9

    .line 2408
    .line 2409
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2410
    .line 2411
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :cond_d
    iget-object v0, v13, LTU4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2416
    .line 2417
    iget-object v2, v13, LTU4;->f0:Lake;

    .line 2418
    .line 2419
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, Lzre;

    .line 2424
    .line 2425
    iget-object v3, v13, LTU4;->a:LyG4;

    .line 2426
    .line 2427
    invoke-virtual {v3}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    iget-object v3, v3, LyG4;->a:LCM4;

    .line 2432
    .line 2433
    iget-object v3, v3, LCM4;->a:LEM4;

    .line 2434
    .line 2435
    iget-object v3, v3, LEM4;->t:Lake;

    .line 2436
    .line 2437
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, LPI3;

    .line 2442
    .line 2443
    const v3, 0x7f0b0b58

    .line 2444
    .line 2445
    .line 2446
    const/4 v4, 0x0

    .line 2447
    invoke-static {v3, v0, v4}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    new-instance v4, LVJj;

    .line 2452
    .line 2453
    const/4 v9, 0x0

    .line 2454
    const/4 v10, 0x0

    .line 2455
    const v5, 0x7f0e036c

    .line 2456
    .line 2457
    .line 2458
    const-class v6, LdO9;

    .line 2459
    .line 2460
    const/4 v7, 0x1

    .line 2461
    const/4 v11, 0x1

    .line 2462
    const/4 v12, 0x0

    .line 2463
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    move-object v3, v2

    .line 2471
    check-cast v3, LBre;

    .line 2472
    .line 2473
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2478
    .line 2479
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2487
    .line 2488
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2489
    .line 2490
    .line 2491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2492
    .line 2493
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2494
    .line 2495
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v0, Lhr3;

    .line 2499
    .line 2500
    const/16 v5, 0xd

    .line 2501
    .line 2502
    invoke-direct {v0, v3, v5, v2}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2506
    .line 2507
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v0, LTK2;->Z:LTK2;

    .line 2511
    .line 2512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2513
    .line 2514
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    goto :goto_9

    .line 2530
    :cond_e
    iget-object v0, v13, LTU4;->g0:Lake;

    .line 2531
    .line 2532
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    move-object v4, v0

    .line 2537
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2538
    .line 2539
    iget-object v0, v13, LTU4;->e0:Lake;

    .line 2540
    .line 2541
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    move-object v5, v0

    .line 2546
    check-cast v5, LdC5;

    .line 2547
    .line 2548
    iget-object v0, v13, LTU4;->h0:Lake;

    .line 2549
    .line 2550
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    move-object v6, v0

    .line 2555
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2556
    .line 2557
    iget-object v0, v13, LTU4;->f0:Lake;

    .line 2558
    .line 2559
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    move-object v7, v0

    .line 2564
    check-cast v7, Lzre;

    .line 2565
    .line 2566
    iget-object v0, v13, LTU4;->a:LyG4;

    .line 2567
    .line 2568
    invoke-virtual {v0}, LyG4;->g()LIN;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    iget-object v0, v13, LTU4;->Z:Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    new-instance v2, LbC5;

    .line 2579
    .line 2580
    iget-object v9, v13, LTU4;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2581
    .line 2582
    invoke-direct/range {v2 .. v9}, LbC5;-><init>(ILio/reactivex/rxjava3/core/Observable;LdC5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;LIN;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2583
    .line 2584
    .line 2585
    move-object v0, v2

    .line 2586
    goto :goto_9

    .line 2587
    :cond_f
    iget-object v0, v13, LTU4;->a:LyG4;

    .line 2588
    .line 2589
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 2590
    .line 2591
    .line 2592
    iget-object v0, v13, LTU4;->a:LyG4;

    .line 2593
    .line 2594
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    new-instance v2, LWm0;

    .line 2599
    .line 2600
    const-string v3, "LensButton"

    .line 2601
    .line 2602
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v0, LBre;

    .line 2606
    .line 2607
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_9

    .line 2611
    :cond_10
    new-instance v0, LdC5;

    .line 2612
    .line 2613
    invoke-direct {v0}, LdC5;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    :goto_9
    return-object v0

    .line 2617
    :pswitch_66
    const-string v0, "LensActivityCenterGrpcModule"

    .line 2618
    .line 2619
    check-cast v13, LlSg;

    .line 2620
    .line 2621
    packed-switch v12, :pswitch_data_4

    .line 2622
    .line 2623
    .line 2624
    new-instance v0, Ljava/lang/AssertionError;

    .line 2625
    .line 2626
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2627
    .line 2628
    .line 2629
    throw v0

    .line 2630
    :pswitch_67
    iget-object v0, v13, LlSg;->t:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, LGZ4;

    .line 2633
    .line 2634
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    goto/16 :goto_b

    .line 2639
    .line 2640
    :pswitch_68
    iget-object v0, v13, LlSg;->b:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, LFY4;

    .line 2643
    .line 2644
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    goto/16 :goto_b

    .line 2649
    .line 2650
    :pswitch_69
    iget-object v2, v13, LlSg;->b:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, LFY4;

    .line 2653
    .line 2654
    invoke-virtual {v2}, LFY4;->G0()Ltlj;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    iget-object v3, v13, LlSg;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v3, LFY4;

    .line 2661
    .line 2662
    invoke-virtual {v3}, LFY4;->p0()Lhef;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    invoke-virtual {v3}, LFY4;->T()LP3j;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2671
    .line 2672
    .line 2673
    sget-object v3, LQL9;->Z:LQL9;

    .line 2674
    .line 2675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    new-instance v6, LWm0;

    .line 2679
    .line 2680
    invoke-direct {v6, v3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v0, LBre;

    .line 2684
    .line 2685
    invoke-direct {v0, v6}, LBre;-><init>(LWm0;)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v3, LeG8;

    .line 2689
    .line 2690
    invoke-direct {v3}, LeG8;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    const-string v6, "gcp.api.snapchat.com:443"

    .line 2694
    .line 2695
    iput-object v6, v3, LeG8;->a:Ljava/lang/String;

    .line 2696
    .line 2697
    const-wide/16 v6, 0x4e20

    .line 2698
    .line 2699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    iput-object v6, v3, LeG8;->b:Ljava/lang/Long;

    .line 2704
    .line 2705
    check-cast v2, LPSg;

    .line 2706
    .line 2707
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    iput-object v2, v3, LeG8;->d:Ljava/lang/String;

    .line 2712
    .line 2713
    iput-boolean v14, v3, LeG8;->h:Z

    .line 2714
    .line 2715
    new-instance v2, LpRg;

    .line 2716
    .line 2717
    const/4 v6, 0x0

    .line 2718
    invoke-direct {v2, v4, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v4, LBp6;

    .line 2722
    .line 2723
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-direct {v4, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2728
    .line 2729
    .line 2730
    const-string v0, "LensActivityCenterBadgeStatusService"

    .line 2731
    .line 2732
    invoke-virtual {v5, v0, v3, v2, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    new-instance v2, LvYi;

    .line 2737
    .line 2738
    invoke-direct {v2, v0}, LvYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 2739
    .line 2740
    .line 2741
    :goto_a
    move-object v0, v2

    .line 2742
    goto/16 :goto_b

    .line 2743
    .line 2744
    :pswitch_6a
    iget-object v2, v13, LlSg;->b:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v2, LFY4;

    .line 2747
    .line 2748
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    iget-object v3, v13, LlSg;->g0:Ljava/lang/Object;

    .line 2753
    .line 2754
    move-object v6, v3

    .line 2755
    check-cast v6, LMU4;

    .line 2756
    .line 2757
    iget-object v3, v13, LlSg;->b:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v3, LFY4;

    .line 2760
    .line 2761
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2762
    .line 2763
    .line 2764
    sget-object v3, LQL9;->Z:LQL9;

    .line 2765
    .line 2766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    new-instance v4, LWm0;

    .line 2770
    .line 2771
    invoke-direct {v4, v3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    new-instance v0, LBre;

    .line 2775
    .line 2776
    invoke-direct {v0, v4}, LBre;-><init>(LWm0;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v3, v13, LlSg;->t:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v3, LGZ4;

    .line 2782
    .line 2783
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    new-instance v12, LLY;

    .line 2788
    .line 2789
    invoke-direct {v12, v3}, LLY;-><init>(Landroid/content/Context;)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v3, LGB5;

    .line 2793
    .line 2794
    new-instance v4, LAH9;

    .line 2795
    .line 2796
    const-class v7, Lbke;

    .line 2797
    .line 2798
    const-string v8, "get"

    .line 2799
    .line 2800
    const/4 v5, 0x0

    .line 2801
    const-string v9, "get()Ljava/lang/Object;"

    .line 2802
    .line 2803
    const/4 v10, 0x0

    .line 2804
    const/4 v11, 0x6

    .line 2805
    invoke-direct/range {v4 .. v11}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v7, LAH9;

    .line 2809
    .line 2810
    const-class v10, LLY;

    .line 2811
    .line 2812
    const-string v11, "getSnapLocale"

    .line 2813
    .line 2814
    const/4 v8, 0x0

    .line 2815
    move-object v9, v12

    .line 2816
    const-string v12, "getSnapLocale()Ljava/lang/String;"

    .line 2817
    .line 2818
    const/4 v13, 0x0

    .line 2819
    const/4 v14, 0x7

    .line 2820
    invoke-direct/range {v7 .. v14}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2821
    .line 2822
    .line 2823
    invoke-direct {v3, v4, v0, v7}, LGB5;-><init>(LAH9;LBre;LAH9;)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v0, LbM9;

    .line 2827
    .line 2828
    invoke-direct {v0, v2, v3}, LbM9;-><init>(Lnwf;LGB5;)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_b

    .line 2832
    .line 2833
    :pswitch_6b
    iget-object v0, v13, LlSg;->t:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v0, LGZ4;

    .line 2836
    .line 2837
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    goto/16 :goto_b

    .line 2842
    .line 2843
    :pswitch_6c
    iget-object v0, v13, LlSg;->t:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, LGZ4;

    .line 2846
    .line 2847
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    goto/16 :goto_b

    .line 2852
    .line 2853
    :pswitch_6d
    iget-object v0, v13, LlSg;->a:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, Lvz3;

    .line 2856
    .line 2857
    invoke-interface {v0}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    goto/16 :goto_b

    .line 2862
    .line 2863
    :pswitch_6e
    iget-object v0, v13, LlSg;->a:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, Lvz3;

    .line 2866
    .line 2867
    invoke-interface {v0}, Lvz3;->T3()Lcom/snap/composer/people/SubscriptionStore;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    goto/16 :goto_b

    .line 2872
    .line 2873
    :pswitch_6f
    iget-object v0, v13, LlSg;->t:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, LGZ4;

    .line 2876
    .line 2877
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    goto :goto_b

    .line 2882
    :pswitch_70
    new-instance v0, LxL9;

    .line 2883
    .line 2884
    iget-object v2, v13, LlSg;->Z:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2887
    .line 2888
    iget-object v3, v13, LlSg;->f0:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v3, LMU4;

    .line 2891
    .line 2892
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    invoke-direct {v0, v2, v3}, LxL9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_b

    .line 2900
    :pswitch_71
    new-instance v0, LXv3;

    .line 2901
    .line 2902
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_b

    .line 2906
    :pswitch_72
    new-instance v0, LZv3;

    .line 2907
    .line 2908
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_b

    .line 2912
    :pswitch_73
    iget-object v0, v13, LlSg;->b:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LFY4;

    .line 2915
    .line 2916
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    goto :goto_b

    .line 2921
    :pswitch_74
    new-instance v2, LhG8;

    .line 2922
    .line 2923
    iget-object v0, v13, LlSg;->X:Ljava/lang/Object;

    .line 2924
    .line 2925
    move-object v3, v0

    .line 2926
    check-cast v3, LMU4;

    .line 2927
    .line 2928
    iget-object v0, v13, LlSg;->b:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, LFY4;

    .line 2931
    .line 2932
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    iget-object v5, v13, LlSg;->c:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v5, LBlj;

    .line 2939
    .line 2940
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    iget-object v6, v13, LlSg;->Y:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v6, LMU4;

    .line 2947
    .line 2948
    iget-object v7, v13, LlSg;->e0:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v7, LMU4;

    .line 2951
    .line 2952
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v8

    .line 2956
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v9

    .line 2960
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v10

    .line 2964
    iget-object v11, v13, LlSg;->Z:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2967
    .line 2968
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v12

    .line 2972
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 2973
    .line 2974
    .line 2975
    goto/16 :goto_a

    .line 2976
    .line 2977
    :pswitch_75
    iget-object v0, v13, LlSg;->b:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v0, LFY4;

    .line 2980
    .line 2981
    invoke-virtual {v0}, LFY4;->t()Lovc;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    goto :goto_b

    .line 2986
    :pswitch_76
    iget-object v0, v13, LlSg;->a:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v0, Lvz3;

    .line 2989
    .line 2990
    invoke-interface {v0}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    :goto_b
    return-object v0

    .line 2995
    :pswitch_77
    check-cast v13, LBi;

    .line 2996
    .line 2997
    packed-switch v12, :pswitch_data_5

    .line 2998
    .line 2999
    .line 3000
    new-instance v0, Ljava/lang/AssertionError;

    .line 3001
    .line 3002
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3003
    .line 3004
    .line 3005
    throw v0

    .line 3006
    :pswitch_78
    new-instance v0, LwK9;

    .line 3007
    .line 3008
    iget-object v2, v13, LBi;->n:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v2, LMU4;

    .line 3011
    .line 3012
    iget-object v3, v13, LBi;->o:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v3, LMU4;

    .line 3015
    .line 3016
    invoke-direct {v0, v2, v3}, LwK9;-><init>(Lake;Lake;)V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_d

    .line 3020
    .line 3021
    :pswitch_79
    new-instance v0, LKK9;

    .line 3022
    .line 3023
    iget-object v2, v13, LBi;->c:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v2, LFY4;

    .line 3026
    .line 3027
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    iget-object v3, v13, LBi;->s:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v3, LMU4;

    .line 3034
    .line 3035
    invoke-direct {v0, v2, v3}, LKK9;-><init>(LPBg;Lake;)V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_d

    .line 3039
    .line 3040
    :pswitch_7a
    iget-object v0, v13, LBi;->h:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, Lake;

    .line 3043
    .line 3044
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, LXog;

    .line 3049
    .line 3050
    iget-object v0, v0, LXog;->c:LWog;

    .line 3051
    .line 3052
    goto/16 :goto_d

    .line 3053
    .line 3054
    :pswitch_7b
    iget-object v0, v13, LBi;->c:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, LFY4;

    .line 3057
    .line 3058
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    goto/16 :goto_d

    .line 3063
    .line 3064
    :pswitch_7c
    new-instance v0, LMK9;

    .line 3065
    .line 3066
    iget-object v2, v13, LBi;->n:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v2, LMU4;

    .line 3069
    .line 3070
    iget-object v3, v13, LBi;->o:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v3, LMU4;

    .line 3073
    .line 3074
    iget-object v4, v13, LBi;->a:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v4, LqY4;

    .line 3077
    .line 3078
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 3079
    .line 3080
    invoke-direct {v0, v2, v3, v4}, LMK9;-><init>(Lake;Lake;LeNe;)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_d

    .line 3084
    .line 3085
    :pswitch_7d
    iget-object v0, v13, LBi;->c:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LFY4;

    .line 3088
    .line 3089
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    goto/16 :goto_d

    .line 3094
    .line 3095
    :pswitch_7e
    iget-object v0, v13, LBi;->b:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v0, LRU4;

    .line 3098
    .line 3099
    invoke-virtual {v0}, LRU4;->u()LEK9;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    goto/16 :goto_d

    .line 3104
    .line 3105
    :pswitch_7f
    new-instance v0, LGK9;

    .line 3106
    .line 3107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_d

    .line 3111
    .line 3112
    :pswitch_80
    new-instance v0, LHK9;

    .line 3113
    .line 3114
    iget-object v2, v13, LBi;->i:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v2, Lnn9;

    .line 3117
    .line 3118
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v2, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 3121
    .line 3122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    invoke-direct {v0, v3}, Lt7d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v2, v2, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->s0:LKLi;

    .line 3130
    .line 3131
    if-eqz v2, :cond_11

    .line 3132
    .line 3133
    iput-object v2, v0, LHK9;->f:LKLi;

    .line 3134
    .line 3135
    goto/16 :goto_d

    .line 3136
    .line 3137
    :cond_11
    const-string v0, "tosFragmentParamsForActivity"

    .line 3138
    .line 3139
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    const/16 v16, 0x0

    .line 3143
    .line 3144
    throw v16

    .line 3145
    :pswitch_81
    iget-object v0, v13, LBi;->j:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v0, Lake;

    .line 3148
    .line 3149
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    move-object v3, v0

    .line 3154
    check-cast v3, LHK9;

    .line 3155
    .line 3156
    iget-object v0, v13, LBi;->k:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v0, Lake;

    .line 3159
    .line 3160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    move-object v4, v0

    .line 3165
    check-cast v4, LGK9;

    .line 3166
    .line 3167
    new-instance v2, LTqc;

    .line 3168
    .line 3169
    const/4 v5, 0x0

    .line 3170
    const/16 v7, 0x7c

    .line 3171
    .line 3172
    const/4 v6, 0x0

    .line 3173
    invoke-direct/range {v2 .. v7}, LTqc;-><init>(Lt7d;Lrrc;LDMe;Lu00;I)V

    .line 3174
    .line 3175
    .line 3176
    :goto_c
    move-object v0, v2

    .line 3177
    goto :goto_d

    .line 3178
    :pswitch_82
    new-instance v0, LXog;

    .line 3179
    .line 3180
    invoke-direct {v0}, LXog;-><init>()V

    .line 3181
    .line 3182
    .line 3183
    goto :goto_d

    .line 3184
    :pswitch_83
    new-instance v0, LBK9;

    .line 3185
    .line 3186
    iget-object v2, v13, LBi;->h:Ljava/lang/Object;

    .line 3187
    .line 3188
    iget-object v2, v13, LBi;->i:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v2, Lnn9;

    .line 3191
    .line 3192
    iget-object v3, v13, LBi;->m:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v3, LMU4;

    .line 3195
    .line 3196
    iget-object v4, v13, LBi;->c:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v4, LFY4;

    .line 3199
    .line 3200
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3201
    .line 3202
    .line 3203
    iget-object v4, v13, LBi;->p:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v4, LMU4;

    .line 3206
    .line 3207
    invoke-direct {v0, v2, v3, v4}, LBK9;-><init>(Lnn9;LMU4;LMU4;)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_d

    .line 3211
    :pswitch_84
    new-instance v0, Lwo9;

    .line 3212
    .line 3213
    iget-object v2, v13, LBi;->a:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v2, LqY4;

    .line 3216
    .line 3217
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3218
    .line 3219
    invoke-direct {v0, v2}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_d

    .line 3223
    :pswitch_85
    new-instance v0, LPU4;

    .line 3224
    .line 3225
    invoke-direct {v0, v13, v14}, LPU4;-><init>(LBi;I)V

    .line 3226
    .line 3227
    .line 3228
    goto :goto_d

    .line 3229
    :pswitch_86
    new-instance v0, LPU4;

    .line 3230
    .line 3231
    invoke-direct {v0, v13, v15}, LPU4;-><init>(LBi;I)V

    .line 3232
    .line 3233
    .line 3234
    goto :goto_d

    .line 3235
    :pswitch_87
    iget-object v0, v13, LBi;->d:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v0, LMU4;

    .line 3238
    .line 3239
    iget-object v2, v13, LBi;->e:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v2, LMU4;

    .line 3242
    .line 3243
    const-class v3, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 3244
    .line 3245
    const-class v4, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;

    .line 3246
    .line 3247
    invoke-static {v3, v0, v4, v2}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    new-instance v2, LLp6;

    .line 3252
    .line 3253
    invoke-direct {v2, v0}, LLp6;-><init>(Ld79;)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_c

    .line 3257
    :goto_d
    return-object v0

    .line 3258
    :pswitch_88
    check-cast v13, LNU4;

    .line 3259
    .line 3260
    if-eqz v12, :cond_17

    .line 3261
    .line 3262
    if-eq v12, v15, :cond_16

    .line 3263
    .line 3264
    if-eq v12, v11, :cond_15

    .line 3265
    .line 3266
    if-eq v12, v8, :cond_14

    .line 3267
    .line 3268
    if-eq v12, v10, :cond_13

    .line 3269
    .line 3270
    if-ne v12, v9, :cond_12

    .line 3271
    .line 3272
    iget-object v0, v13, LNU4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 3273
    .line 3274
    iget-object v2, v13, LNU4;->w0:Lake;

    .line 3275
    .line 3276
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    check-cast v2, Lzre;

    .line 3281
    .line 3282
    iget-object v3, v13, LNU4;->s0:Lkotlin/jvm/functions/Function1;

    .line 3283
    .line 3284
    if-eqz v3, :cond_18

    .line 3285
    .line 3286
    new-instance v4, Lyg0;

    .line 3287
    .line 3288
    iget-object v5, v13, LNU4;->t0:Lake;

    .line 3289
    .line 3290
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    check-cast v5, Lgv9;

    .line 3295
    .line 3296
    new-instance v6, LVE9;

    .line 3297
    .line 3298
    const/16 v7, 0x1d

    .line 3299
    .line 3300
    invoke-direct {v6, v3, v0, v2, v7}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3301
    .line 3302
    .line 3303
    const/16 v0, 0x12

    .line 3304
    .line 3305
    invoke-direct {v4, v5, v0, v6}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    goto/16 :goto_e

    .line 3309
    .line 3310
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3311
    .line 3312
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3313
    .line 3314
    .line 3315
    throw v0

    .line 3316
    :cond_13
    iget-object v0, v13, LNU4;->b:LsH4;

    .line 3317
    .line 3318
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 3319
    .line 3320
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 3321
    .line 3322
    invoke-interface {v0}, LLR9;->b()Lnwf;

    .line 3323
    .line 3324
    .line 3325
    iget-object v0, v13, LNU4;->b:LsH4;

    .line 3326
    .line 3327
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 3328
    .line 3329
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 3330
    .line 3331
    invoke-interface {v0}, LLR9;->a()Lan0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    new-instance v2, LWm0;

    .line 3336
    .line 3337
    const-string v3, "ItemFeedComponent"

    .line 3338
    .line 3339
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    new-instance v4, LBre;

    .line 3343
    .line 3344
    invoke-direct {v4, v2}, LBre;-><init>(LWm0;)V

    .line 3345
    .line 3346
    .line 3347
    goto/16 :goto_e

    .line 3348
    .line 3349
    :cond_14
    iget-object v0, v13, LNU4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 3350
    .line 3351
    iget-object v2, v13, LNU4;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 3352
    .line 3353
    new-instance v16, LrH3;

    .line 3354
    .line 3355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3356
    .line 3357
    iget-object v4, v13, LNU4;->h0:LMh7;

    .line 3358
    .line 3359
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v4, v13, LNU4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 3363
    .line 3364
    iget-object v5, v13, LNU4;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 3365
    .line 3366
    iget-object v7, v13, LNU4;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 3367
    .line 3368
    const/16 v23, 0x2

    .line 3369
    .line 3370
    move-object/from16 v18, v0

    .line 3371
    .line 3372
    move-object/from16 v22, v2

    .line 3373
    .line 3374
    move-object/from16 v17, v3

    .line 3375
    .line 3376
    move-object/from16 v19, v4

    .line 3377
    .line 3378
    move-object/from16 v20, v5

    .line 3379
    .line 3380
    move-object/from16 v21, v7

    .line 3381
    .line 3382
    invoke-direct/range {v16 .. v23}, LrH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3383
    .line 3384
    .line 3385
    new-instance v0, Lpz0;

    .line 3386
    .line 3387
    iget-object v2, v13, LNU4;->k0:Lxf4;

    .line 3388
    .line 3389
    invoke-direct {v0, v6, v2}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 3390
    .line 3391
    .line 3392
    new-instance v2, LqY9;

    .line 3393
    .line 3394
    iget-object v3, v13, LNU4;->l0:LaK6;

    .line 3395
    .line 3396
    invoke-direct {v2, v3, v11}, LqY9;-><init>(LaK6;I)V

    .line 3397
    .line 3398
    .line 3399
    new-instance v3, LI20;

    .line 3400
    .line 3401
    iget-object v4, v13, LNU4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 3402
    .line 3403
    const/16 v5, 0xe

    .line 3404
    .line 3405
    invoke-direct {v3, v5, v4}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3406
    .line 3407
    .line 3408
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3409
    .line 3410
    new-instance v5, Lfo2;

    .line 3411
    .line 3412
    iget-object v6, v13, LNU4;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 3413
    .line 3414
    invoke-direct {v5, v6, v4, v15}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 3415
    .line 3416
    .line 3417
    new-array v4, v9, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3418
    .line 3419
    aput-object v16, v4, v14

    .line 3420
    .line 3421
    aput-object v0, v4, v15

    .line 3422
    .line 3423
    aput-object v2, v4, v11

    .line 3424
    .line 3425
    aput-object v3, v4, v8

    .line 3426
    .line 3427
    aput-object v5, v4, v10

    .line 3428
    .line 3429
    invoke-static {v4}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    goto/16 :goto_e

    .line 3434
    .line 3435
    :cond_15
    iget-object v0, v13, LNU4;->b:LsH4;

    .line 3436
    .line 3437
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 3438
    .line 3439
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 3440
    .line 3441
    invoke-interface {v0}, LLR9;->g()LIN;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    new-instance v4, LrWe;

    .line 3446
    .line 3447
    iget-object v2, v13, LNU4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3448
    .line 3449
    invoke-direct {v4, v0, v2}, LrWe;-><init>(LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 3450
    .line 3451
    .line 3452
    goto :goto_e

    .line 3453
    :cond_16
    iget-object v6, v13, LNU4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 3454
    .line 3455
    iget-object v0, v13, LNU4;->t0:Lake;

    .line 3456
    .line 3457
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    move-object v7, v0

    .line 3462
    check-cast v7, Lgv9;

    .line 3463
    .line 3464
    iget-object v0, v13, LNU4;->u0:Lake;

    .line 3465
    .line 3466
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    move-object v8, v0

    .line 3471
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3472
    .line 3473
    iget-object v0, v13, LNU4;->v0:Lake;

    .line 3474
    .line 3475
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    move-object v9, v0

    .line 3480
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3481
    .line 3482
    iget-object v0, v13, LNU4;->b:LsH4;

    .line 3483
    .line 3484
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 3485
    .line 3486
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 3487
    .line 3488
    invoke-interface {v0}, LLR9;->w()Lnka;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v10

    .line 3492
    iget-object v0, v13, LNU4;->w0:Lake;

    .line 3493
    .line 3494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    move-object v15, v0

    .line 3499
    check-cast v15, Lzre;

    .line 3500
    .line 3501
    iget-object v11, v13, LNU4;->o0:LrE9;

    .line 3502
    .line 3503
    iget-object v0, v13, LNU4;->p0:Ljava/lang/Boolean;

    .line 3504
    .line 3505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3506
    .line 3507
    .line 3508
    move-result v12

    .line 3509
    iget-object v0, v13, LNU4;->q0:Ljava/lang/Boolean;

    .line 3510
    .line 3511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3512
    .line 3513
    .line 3514
    move-result v0

    .line 3515
    new-instance v5, LiB5;

    .line 3516
    .line 3517
    iget-object v14, v13, LNU4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 3518
    .line 3519
    move v13, v0

    .line 3520
    invoke-direct/range {v5 .. v15}, LiB5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lgv9;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lnka;Lkotlin/jvm/functions/Function0;ZZLio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 3521
    .line 3522
    .line 3523
    move-object v4, v5

    .line 3524
    goto :goto_e

    .line 3525
    :cond_17
    iget-object v0, v13, LNU4;->a:LAZ6;

    .line 3526
    .line 3527
    iget-object v2, v13, LNU4;->b:LsH4;

    .line 3528
    .line 3529
    iget-object v2, v2, LsH4;->a:LXU4;

    .line 3530
    .line 3531
    iget-object v2, v2, LXU4;->b:LLR9;

    .line 3532
    .line 3533
    invoke-interface {v2}, LLR9;->g()LIN;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    iget-object v3, v13, LNU4;->X:Ljava/lang/Boolean;

    .line 3538
    .line 3539
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3540
    .line 3541
    .line 3542
    move-result v3

    .line 3543
    iget-object v4, v13, LNU4;->Y:Ljava/lang/Boolean;

    .line 3544
    .line 3545
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3546
    .line 3547
    .line 3548
    move-result v4

    .line 3549
    new-instance v5, LkB5;

    .line 3550
    .line 3551
    iget-object v6, v13, LNU4;->t:LLL6;

    .line 3552
    .line 3553
    invoke-direct {v5, v0, v6, v3, v4}, LkB5;-><init>(LAZ6;LLL6;ZZ)V

    .line 3554
    .line 3555
    .line 3556
    new-instance v4, LqO;

    .line 3557
    .line 3558
    iget-object v0, v13, LNU4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3559
    .line 3560
    invoke-direct {v4, v5, v2, v0}, LqO;-><init>(LkB5;LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 3561
    .line 3562
    .line 3563
    :cond_18
    :goto_e
    return-object v4

    .line 3564
    nop

    .line 3565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_77
        :pswitch_66
        :pswitch_65
        :pswitch_5d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_36
    .end packed-switch

    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch
.end method

.method public x()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v1, LMU4;->b:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    iget v2, v1, LMU4;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKV4;

    .line 34
    .line 35
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt0a;

    .line 42
    .line 43
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LKV4;

    .line 46
    .line 47
    iget-object v2, v2, LKV4;->h0:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-static {}, LfPd;->values()[LfPd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v7, v3

    .line 65
    :goto_0
    if-ge v8, v7, :cond_0

    .line 66
    .line 67
    aget-object v9, v3, v8

    .line 68
    .line 69
    iget-object v9, v9, LfPd;->a:Lo09;

    .line 70
    .line 71
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Lac5;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4, v6}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LsG5;

    .line 82
    .line 83
    new-instance v4, LsG5;

    .line 84
    .line 85
    invoke-direct {v4, v3}, LsG5;-><init>(Lac5;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4, v2}, LsG5;-><init>(LsG5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LKV4;

    .line 95
    .line 96
    iget-object v0, v0, LKV4;->a:LPga;

    .line 97
    .line 98
    invoke-interface {v0}, LPga;->p()LJF9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LKV4;

    .line 106
    .line 107
    iget-object v0, v0, LKV4;->F0:Lake;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LrP4;

    .line 114
    .line 115
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LKV4;

    .line 118
    .line 119
    iget-object v2, v2, LKV4;->X:Lake;

    .line 120
    .line 121
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LPI3;

    .line 126
    .line 127
    iget-object v4, v0, LrP4;->e0:Lake;

    .line 128
    .line 129
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lok0;

    .line 134
    .line 135
    invoke-static {v2}, Luvk;->i(LPI3;)LMI3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v7, LAba;->F5:LAba;

    .line 140
    .line 141
    const-class v10, Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    :goto_1
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_2
    const-class v11, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    :goto_2
    if-eqz v11, :cond_4

    .line 180
    .line 181
    invoke-interface {v2, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-class v11, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    :goto_3
    if-eqz v11, :cond_6

    .line 204
    .line 205
    invoke-interface {v2, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-class v11, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :goto_4
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {v2, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const-class v11, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    :goto_5
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-interface {v2, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-class v11, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_6
    if-eqz v11, :cond_c

    .line 271
    .line 272
    invoke-interface {v2, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const-class v11, [B

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_d

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const-class v11, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    :goto_7
    if-eqz v11, :cond_f

    .line 294
    .line 295
    invoke-interface {v2, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_8
    new-instance v10, LgU1;

    .line 300
    .line 301
    invoke-direct {v10, v7, v3}, LgU1;-><init>(LAba;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LAba;->j()LAI3;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LAk0;

    .line 327
    .line 328
    invoke-direct {v3, v4, v8}, LAk0;-><init>(Lok0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, LCk0;

    .line 336
    .line 337
    invoke-direct {v4, v8, v3}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LXi0;

    .line 341
    .line 342
    invoke-direct {v3, v2, v9, v4}, LXi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LrP4;->u()Lok0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v2, v6, [Lok0;

    .line 350
    .line 351
    aput-object v3, v2, v8

    .line 352
    .line 353
    aput-object v0, v2, v5

    .line 354
    .line 355
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lpk0;

    .line 366
    .line 367
    invoke-direct {v2, v6, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 372
    .line 373
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "Unsupported input type: ["

    .line 382
    .line 383
    const-string v3, "]"

    .line 384
    .line 385
    invoke-static {v10, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_4
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LKV4;

    .line 396
    .line 397
    iget-object v2, v0, LKV4;->w1:Lake;

    .line 398
    .line 399
    iget-object v0, v0, LKV4;->a:LPga;

    .line 400
    .line 401
    invoke-interface {v0}, LPga;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sget-object v3, LXRg;->a:LWRg;

    .line 406
    .line 407
    const-string v4, "LOOK:LensesPreviewCarouselModule#attachLensesCarousel#provide"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    :try_start_0
    new-instance v0, Lyg0;

    .line 416
    .line 417
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Loo2;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lyg0;-><init>(Loo2;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :cond_10
    sget-object v0, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LMMi;

    .line 435
    .line 436
    const-string v3, "LensesPreviewCarouselModule#attachLensesCarousel"

    .line 437
    .line 438
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 447
    .line 448
    .line 449
    :cond_11
    throw v0

    .line 450
    :pswitch_5
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LKV4;

    .line 453
    .line 454
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, LXRg;->a:LWRg;

    .line 460
    .line 461
    const-string v2, "LOOK:LensesGenAiModule:lensesGenAiComponentBuilder"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LKV4;

    .line 473
    .line 474
    iget-object v0, v0, LKV4;->c:Lake;

    .line 475
    .line 476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lan0;

    .line 481
    .line 482
    new-instance v0, LNN4;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_6
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LKV4;

    .line 491
    .line 492
    iget-object v0, v0, LKV4;->a:LPga;

    .line 493
    .line 494
    invoke-interface {v0}, LPga;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LKV4;

    .line 501
    .line 502
    iget-object v0, v0, LKV4;->c:Lake;

    .line 503
    .line 504
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v3, v0

    .line 509
    check-cast v3, Lan0;

    .line 510
    .line 511
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LKV4;

    .line 514
    .line 515
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 516
    .line 517
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LKV4;

    .line 524
    .line 525
    iget-object v0, v0, LKV4;->X:Lake;

    .line 526
    .line 527
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v5, v0

    .line 532
    check-cast v5, LPI3;

    .line 533
    .line 534
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LKV4;

    .line 537
    .line 538
    iget-object v0, v0, LKV4;->l1:Lake;

    .line 539
    .line 540
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v6, v0

    .line 545
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LKV4;

    .line 550
    .line 551
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 552
    .line 553
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v7, v0

    .line 558
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LKV4;

    .line 563
    .line 564
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 565
    .line 566
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v8, v0

    .line 571
    check-cast v8, Lt0a;

    .line 572
    .line 573
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LKV4;

    .line 576
    .line 577
    iget-object v9, v0, LKV4;->r0:Lake;

    .line 578
    .line 579
    iget-object v0, v0, LKV4;->N1:Lake;

    .line 580
    .line 581
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v10, v0

    .line 586
    check-cast v10, LNN4;

    .line 587
    .line 588
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LKV4;

    .line 591
    .line 592
    iget-object v0, v0, LKV4;->a:LPga;

    .line 593
    .line 594
    invoke-interface {v0}, LPga;->e()Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LKV4;

    .line 601
    .line 602
    iget-object v0, v0, LKV4;->J1:Lake;

    .line 603
    .line 604
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v12, v0

    .line 609
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LKV4;

    .line 614
    .line 615
    iget-object v0, v0, LKV4;->a:LPga;

    .line 616
    .line 617
    invoke-interface {v0}, LPga;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LKV4;

    .line 624
    .line 625
    iget-object v0, v0, LKV4;->y1:Lake;

    .line 626
    .line 627
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v14, v0

    .line 632
    check-cast v14, LBr2;

    .line 633
    .line 634
    invoke-static/range {v2 .. v14}, LcOa;->m(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;LPI3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lbke;LNN4;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBr2;)LMMi;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_7
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LKV4;

    .line 642
    .line 643
    iget-object v2, v0, LKV4;->b:LyZ4;

    .line 644
    .line 645
    iget-object v2, v2, LyZ4;->a:LzZ4;

    .line 646
    .line 647
    iget-object v2, v2, LzZ4;->t:LcZ4;

    .line 648
    .line 649
    iget-object v2, v2, LcZ4;->Z:LUL4;

    .line 650
    .line 651
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 652
    .line 653
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    iget-object v2, v2, LUL4;->a:LkJ0;

    .line 660
    .line 661
    sget-object v3, LM4a;->b:LM4a;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v0}, LkJ0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lok0;

    .line 668
    .line 669
    new-instance v2, Lpk0;

    .line 670
    .line 671
    invoke-direct {v2, v6, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_8
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LKV4;

    .line 678
    .line 679
    iget-object v0, v0, LKV4;->q1:Lake;

    .line 680
    .line 681
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v6, v0

    .line 686
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LKV4;

    .line 691
    .line 692
    iget-object v0, v0, LKV4;->l1:Lake;

    .line 693
    .line 694
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v7, v0

    .line 699
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LKV4;

    .line 704
    .line 705
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 706
    .line 707
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LKV4;

    .line 714
    .line 715
    iget-object v0, v0, LKV4;->c:Lake;

    .line 716
    .line 717
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v4, v0

    .line 722
    check-cast v4, Lan0;

    .line 723
    .line 724
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LKV4;

    .line 727
    .line 728
    iget-object v0, v0, LKV4;->a:LPga;

    .line 729
    .line 730
    invoke-interface {v0}, LPga;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LKV4;

    .line 737
    .line 738
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 739
    .line 740
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 741
    .line 742
    iget-object v0, v0, LzZ4;->f0:LqY4;

    .line 743
    .line 744
    iget-object v8, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 745
    .line 746
    new-instance v2, Lsx5;

    .line 747
    .line 748
    const/4 v9, 0x5

    .line 749
    invoke-direct/range {v2 .. v9}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_9
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LKV4;

    .line 769
    .line 770
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 771
    .line 772
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 773
    .line 774
    iget-object v0, v0, LzZ4;->o0:LpN4;

    .line 775
    .line 776
    iget-object v0, v0, LpN4;->b:Lake;

    .line 777
    .line 778
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lhj6;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_a
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LKV4;

    .line 788
    .line 789
    iget-object v0, v0, LKV4;->c:Lake;

    .line 790
    .line 791
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lan0;

    .line 796
    .line 797
    const-string v0, "LensesPreviewFeatureComponent"

    .line 798
    .line 799
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    sget-object v0, Lrn0;->a:Lrn0;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LKV4;

    .line 808
    .line 809
    iget-object v0, v0, LKV4;->b:LyZ4;

    .line 810
    .line 811
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 812
    .line 813
    iget-object v0, v0, LzZ4;->j0:LmM4;

    .line 814
    .line 815
    iget-object v0, v0, LmM4;->e0:Lake;

    .line 816
    .line 817
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LjM4;

    .line 822
    .line 823
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LKV4;

    .line 826
    .line 827
    iget-object v2, v2, LKV4;->b:LyZ4;

    .line 828
    .line 829
    invoke-virtual {v2}, LyZ4;->b()LKj5;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LKV4;

    .line 836
    .line 837
    iget-object v3, v3, LKV4;->c:Lake;

    .line 838
    .line 839
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lan0;

    .line 844
    .line 845
    iput-object v3, v0, LjM4;->b:Lan0;

    .line 846
    .line 847
    iput-object v2, v0, LjM4;->a:LNl0;

    .line 848
    .line 849
    invoke-virtual {v0}, LjM4;->c()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LkM4;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LKV4;

    .line 859
    .line 860
    iget-object v0, v0, LKV4;->a:LPga;

    .line 861
    .line 862
    invoke-interface {v0}, LPga;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LKV4;

    .line 869
    .line 870
    iget-object v2, v2, LKV4;->b:LyZ4;

    .line 871
    .line 872
    invoke-virtual {v2}, LyZ4;->a()LIN;

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LKV4;

    .line 878
    .line 879
    iget-object v2, v2, LKV4;->c:Lake;

    .line 880
    .line 881
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object v4, v2

    .line 886
    check-cast v4, Lan0;

    .line 887
    .line 888
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LKV4;

    .line 891
    .line 892
    iget-object v2, v2, LKV4;->X:Lake;

    .line 893
    .line 894
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v5, v2

    .line 899
    check-cast v5, LPI3;

    .line 900
    .line 901
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LKV4;

    .line 904
    .line 905
    iget-object v2, v2, LKV4;->g0:Lake;

    .line 906
    .line 907
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object v6, v2

    .line 912
    check-cast v6, Lt0a;

    .line 913
    .line 914
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LKV4;

    .line 917
    .line 918
    iget-object v2, v2, LKV4;->m0:LXZ5;

    .line 919
    .line 920
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v7, v2

    .line 925
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LKV4;

    .line 930
    .line 931
    iget-object v2, v2, LKV4;->l1:Lake;

    .line 932
    .line 933
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object v8, v2

    .line 938
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LKV4;

    .line 943
    .line 944
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LKV4;

    .line 955
    .line 956
    iget-object v2, v2, LKV4;->G1:Lake;

    .line 957
    .line 958
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LkM4;

    .line 963
    .line 964
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LKV4;

    .line 967
    .line 968
    iget-object v3, v3, LKV4;->H1:Lake;

    .line 969
    .line 970
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lrn0;

    .line 975
    .line 976
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LKV4;

    .line 979
    .line 980
    iget-object v3, v3, LKV4;->I1:Lake;

    .line 981
    .line 982
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object v11, v3

    .line 987
    check-cast v11, LkN9;

    .line 988
    .line 989
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LKV4;

    .line 992
    .line 993
    invoke-static {v3}, LKV4;->B(LKV4;)LyZ4;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget-object v3, v3, LyZ4;->a:LzZ4;

    .line 998
    .line 999
    iget-object v3, v3, LzZ4;->g0:LnK4;

    .line 1000
    .line 1001
    invoke-virtual {v3}, LnK4;->u()LHc9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LKV4;

    .line 1008
    .line 1009
    iget-object v3, v3, LKV4;->r0:Lake;

    .line 1010
    .line 1011
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LJM9;

    .line 1016
    .line 1017
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LKV4;

    .line 1020
    .line 1021
    invoke-static {v3}, LKV4;->z(LKV4;)LPga;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v3}, LPga;->e()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LKV4;

    .line 1032
    .line 1033
    invoke-static {v3}, LKV4;->z(LKV4;)LPga;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v3}, LPga;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, LKV4;

    .line 1044
    .line 1045
    iget-object v3, v3, LKV4;->J1:Lake;

    .line 1046
    .line 1047
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    iget-object v2, v2, LkM4;->h0:Lake;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object v10, v2

    .line 1060
    check-cast v10, LxN9;

    .line 1061
    .line 1062
    move-object v2, v3

    .line 1063
    new-instance v3, LDlg;

    .line 1064
    .line 1065
    const/16 v12, 0x15

    .line 1066
    .line 1067
    invoke-direct/range {v3 .. v12}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v14, :cond_12

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1076
    .line 1077
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_b
    if-eqz v14, :cond_13

    .line 1081
    .line 1082
    const v0, 0x7f0b0beb

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v2}, Lx3j;->e(ILio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :cond_13
    new-instance v2, Lth4;

    .line 1090
    .line 1091
    invoke-direct {v2, v3}, Lth4;-><init>(Lsh4;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v15, v2, Lth4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    new-instance v3, LuF9;

    .line 1097
    .line 1098
    const/16 v4, 0x1d

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v13}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v3, v2, Lth4;->X:Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1110
    .line 1111
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v4, v2, Lth4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lth4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lth4;->d()LtK4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_d
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LKV4;

    .line 1127
    .line 1128
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, LyZ4;->a()LIN;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LKV4;

    .line 1139
    .line 1140
    iget-object v0, v0, LKV4;->r0:Lake;

    .line 1141
    .line 1142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v4, v0

    .line 1147
    check-cast v4, LJM9;

    .line 1148
    .line 1149
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LKV4;

    .line 1152
    .line 1153
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, LPga;->e()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LKV4;

    .line 1164
    .line 1165
    iget-object v0, v0, LKV4;->y1:Lake;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object v6, v0

    .line 1172
    check-cast v6, LBr2;

    .line 1173
    .line 1174
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LKV4;

    .line 1177
    .line 1178
    iget-object v0, v0, LKV4;->K1:Lake;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object v3, v0

    .line 1185
    check-cast v3, LtK4;

    .line 1186
    .line 1187
    sget-object v0, LXRg;->a:LWRg;

    .line 1188
    .line 1189
    const-string v2, "LOOK:LensesPreviewFeatureComponent#previewCtaComponent#provide"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    :try_start_1
    new-instance v2, LBh0;

    .line 1196
    .line 1197
    invoke-direct/range {v2 .. v7}, LBh0;-><init>(LtK4;LJM9;LIN;LBr2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v8}, LWRg;->h(I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, LMMi;

    .line 1204
    .line 1205
    const-string v3, "LensesPreviewFeatureComponent#previewCtaComponent"

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :catchall_1
    move-exception v0

    .line 1212
    sget-object v2, LXRg;->b:Lzhi;

    .line 1213
    .line 1214
    if-eqz v2, :cond_14

    .line 1215
    .line 1216
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_14
    throw v0

    .line 1220
    :pswitch_e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LKV4;

    .line 1223
    .line 1224
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, LyZ4;->x()LqQ4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LKV4;

    .line 1235
    .line 1236
    invoke-static {v2}, LKV4;->z(LKV4;)LPga;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-interface {v2}, LPga;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    sget-object v3, LXRg;->a:LWRg;

    .line 1245
    .line 1246
    const-string v4, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent"

    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    :try_start_2
    iget-object v5, v0, LqQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    iget-object v6, v0, LqQ4;->b:LrE9;

    .line 1255
    .line 1256
    iget-object v0, v0, LqQ4;->c:Lxa9;

    .line 1257
    .line 1258
    new-instance v7, LrQ4;

    .line 1259
    .line 1260
    invoke-direct {v7, v0, v5, v6, v2}, LrQ4;-><init>(Lxa9;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1264
    .line 1265
    .line 1266
    return-object v7

    .line 1267
    :catchall_2
    move-exception v0

    .line 1268
    sget-object v2, LXRg;->b:Lzhi;

    .line 1269
    .line 1270
    if-eqz v2, :cond_15

    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_15
    throw v0

    .line 1276
    :pswitch_f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LKV4;

    .line 1279
    .line 1280
    iget-object v0, v0, LKV4;->E1:Lake;

    .line 1281
    .line 1282
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LrQ4;

    .line 1287
    .line 1288
    sget-object v2, LXRg;->a:LWRg;

    .line 1289
    .line 1290
    const-string v3, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent#provide"

    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    :try_start_3
    new-instance v4, Lpk0;

    .line 1297
    .line 1298
    invoke-direct {v4, v6, v0}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1302
    .line 1303
    .line 1304
    return-object v4

    .line 1305
    :catchall_3
    move-exception v0

    .line 1306
    sget-object v2, LXRg;->b:Lzhi;

    .line 1307
    .line 1308
    if-eqz v2, :cond_16

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_16
    throw v0

    .line 1314
    :pswitch_10
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LKV4;

    .line 1317
    .line 1318
    iget-object v0, v0, LKV4;->q1:Lake;

    .line 1319
    .line 1320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object v2, v0

    .line 1325
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LKV4;

    .line 1330
    .line 1331
    iget-object v0, v0, LKV4;->c:Lake;

    .line 1332
    .line 1333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object v3, v0

    .line 1338
    check-cast v3, Lan0;

    .line 1339
    .line 1340
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LKV4;

    .line 1343
    .line 1344
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LKV4;

    .line 1355
    .line 1356
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 1357
    .line 1358
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LKV4;

    .line 1368
    .line 1369
    iget-object v0, v0, LKV4;->X:Lake;

    .line 1370
    .line 1371
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object v6, v0

    .line 1376
    check-cast v6, LPI3;

    .line 1377
    .line 1378
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LKV4;

    .line 1381
    .line 1382
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 1387
    .line 1388
    iget-object v0, v0, LzZ4;->f0:LqY4;

    .line 1389
    .line 1390
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1391
    .line 1392
    invoke-static/range {v2 .. v7}, Lupa;->F(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;LPI3;Landroid/content/Context;)LMMi;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_11
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LKV4;

    .line 1400
    .line 1401
    iget-object v0, v0, LKV4;->s0:Lake;

    .line 1402
    .line 1403
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LUA5;

    .line 1408
    .line 1409
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LKV4;

    .line 1412
    .line 1413
    iget-object v2, v2, LKV4;->r0:Lake;

    .line 1414
    .line 1415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, LJM9;

    .line 1420
    .line 1421
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LKV4;

    .line 1424
    .line 1425
    iget-object v3, v3, LKV4;->X:Lake;

    .line 1426
    .line 1427
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, LPI3;

    .line 1432
    .line 1433
    invoke-static {v0, v2, v3}, Lupa;->q(LUA5;LJM9;LPI3;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_12
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LKV4;

    .line 1441
    .line 1442
    iget-object v0, v0, LKV4;->q1:Lake;

    .line 1443
    .line 1444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object v2, v0

    .line 1449
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1450
    .line 1451
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LKV4;

    .line 1454
    .line 1455
    iget-object v0, v0, LKV4;->c:Lake;

    .line 1456
    .line 1457
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    move-object v3, v0

    .line 1462
    check-cast v3, Lan0;

    .line 1463
    .line 1464
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LKV4;

    .line 1467
    .line 1468
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LKV4;

    .line 1479
    .line 1480
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v5, v0

    .line 1487
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1488
    .line 1489
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LKV4;

    .line 1492
    .line 1493
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v0}, LPga;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LKV4;

    .line 1504
    .line 1505
    iget-object v0, v0, LKV4;->X:Lake;

    .line 1506
    .line 1507
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object v7, v0

    .line 1512
    check-cast v7, LPI3;

    .line 1513
    .line 1514
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LKV4;

    .line 1517
    .line 1518
    iget-object v0, v0, LKV4;->l1:Lake;

    .line 1519
    .line 1520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v8, v0

    .line 1525
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1526
    .line 1527
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LKV4;

    .line 1530
    .line 1531
    iget-object v0, v0, LKV4;->B1:Lake;

    .line 1532
    .line 1533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object v9, v0

    .line 1538
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1539
    .line 1540
    invoke-static/range {v2 .. v9}, Lupa;->d(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPI3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)LMMi;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_13
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LKV4;

    .line 1548
    .line 1549
    iget-object v0, v0, LKV4;->X:Lake;

    .line 1550
    .line 1551
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object v2, v0

    .line 1556
    check-cast v2, LPI3;

    .line 1557
    .line 1558
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LKV4;

    .line 1561
    .line 1562
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 1563
    .line 1564
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    move-object v3, v0

    .line 1569
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LKV4;

    .line 1574
    .line 1575
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, LPga;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LKV4;

    .line 1586
    .line 1587
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-interface {v0}, LPga;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LKV4;

    .line 1598
    .line 1599
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {v0}, LPga;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LKV4;

    .line 1610
    .line 1611
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v0}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-static/range {v2 .. v7}, Lupa;->D(LPI3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LMMi;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :pswitch_14
    new-instance v0, Ljei;

    .line 1625
    .line 1626
    invoke-direct {v0}, Ljei;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_15
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LKV4;

    .line 1633
    .line 1634
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-interface {v0}, LPga;->b()LmPf;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    return-object v0

    .line 1643
    :pswitch_16
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LKV4;

    .line 1646
    .line 1647
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-interface {v0}, LPga;->m()Lv28;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LKV4;

    .line 1658
    .line 1659
    iget-object v2, v2, LKV4;->s1:LMU4;

    .line 1660
    .line 1661
    new-instance v3, LJo2;

    .line 1662
    .line 1663
    new-instance v4, Lo09;

    .line 1664
    .line 1665
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-direct {v4, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LmPf;

    .line 1681
    .line 1682
    if-eqz v2, :cond_17

    .line 1683
    .line 1684
    iget-object v9, v2, LmPf;->b:LSPg;

    .line 1685
    .line 1686
    :cond_17
    const/16 v2, 0x12

    .line 1687
    .line 1688
    invoke-direct {v3, v4, v2, v9}, LJo2;-><init>(Lo09;ILSPg;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v3}, Lpak;->h(Lv28;Lp28;)Ls28;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_17
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LKV4;

    .line 1699
    .line 1700
    iget-object v0, v0, LKV4;->t1:Lake;

    .line 1701
    .line 1702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Ls28;

    .line 1707
    .line 1708
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, LKV4;

    .line 1711
    .line 1712
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LKV4;

    .line 1722
    .line 1723
    iget-object v2, v2, LKV4;->c:Lake;

    .line 1724
    .line 1725
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, Lan0;

    .line 1730
    .line 1731
    new-instance v3, Lbo2;

    .line 1732
    .line 1733
    sget-object v4, LLO9;->X:LLO9;

    .line 1734
    .line 1735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1736
    .line 1737
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v4, LWm0;

    .line 1741
    .line 1742
    const-string v6, "CarouselActivationFunnel"

    .line 1743
    .line 1744
    invoke-direct {v4, v2, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LBre;

    .line 1748
    .line 1749
    invoke-direct {v2, v4}, LBre;-><init>(LWm0;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1753
    .line 1754
    invoke-direct {v3, v0, v5, v2, v4}, Lbo2;-><init>(Ls28;Lio/reactivex/rxjava3/core/Observable;LBre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v3

    .line 1758
    :pswitch_18
    new-instance v0, LWP5;

    .line 1759
    .line 1760
    invoke-direct {v0}, LWP5;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_19
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LKV4;

    .line 1767
    .line 1768
    iget-object v0, v0, LKV4;->X:Lake;

    .line 1769
    .line 1770
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LPI3;

    .line 1775
    .line 1776
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LKV4;

    .line 1779
    .line 1780
    invoke-static {v2}, LKV4;->z(LKV4;)LPga;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-interface {v2}, LPga;->y()Lio/reactivex/rxjava3/core/Single;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, LKV4;

    .line 1791
    .line 1792
    invoke-static {v3}, LKV4;->z(LKV4;)LPga;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-interface {v3}, LPga;->g()Lkotlin/jvm/functions/Function0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    iget-object v7, v1, LMU4;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v7, LKV4;

    .line 1803
    .line 1804
    iget-object v7, v7, LKV4;->r1:Lake;

    .line 1805
    .line 1806
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    move-object v13, v7

    .line 1811
    check-cast v13, LmAf;

    .line 1812
    .line 1813
    iget-object v7, v1, LMU4;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v7, LKV4;

    .line 1816
    .line 1817
    iget-object v7, v7, LKV4;->u1:Lake;

    .line 1818
    .line 1819
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    check-cast v7, Lbo2;

    .line 1824
    .line 1825
    new-instance v9, Lsn5;

    .line 1826
    .line 1827
    const/16 v10, 0x11

    .line 1828
    .line 1829
    invoke-direct {v9, v0, v10}, Lsn5;-><init>(LPI3;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1833
    .line 1834
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1838
    .line 1839
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v10, Lsn5;

    .line 1843
    .line 1844
    invoke-direct {v10, v0, v4}, Lsn5;-><init>(LPI3;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1848
    .line 1849
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1853
    .line 1854
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v0, Lp99;->u:Lp99;

    .line 1858
    .line 1859
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    new-instance v12, LEG9;

    .line 1864
    .line 1865
    invoke-direct {v12, v5, v3}, LEG9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1866
    .line 1867
    .line 1868
    move-object v10, v9

    .line 1869
    new-instance v9, LG20;

    .line 1870
    .line 1871
    const/4 v14, 0x1

    .line 1872
    invoke-direct/range {v9 .. v14}, LG20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    new-array v0, v6, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1876
    .line 1877
    aput-object v9, v0, v8

    .line 1878
    .line 1879
    aput-object v7, v0, v5

    .line 1880
    .line 1881
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    return-object v0

    .line 1886
    :pswitch_1a
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LKV4;

    .line 1889
    .line 1890
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, LPga;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LKV4;

    .line 1901
    .line 1902
    iget-object v2, v2, LKV4;->l1:Lake;

    .line 1903
    .line 1904
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    move-object v7, v2

    .line 1909
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1910
    .line 1911
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LKV4;

    .line 1914
    .line 1915
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v3, LKV4;

    .line 1926
    .line 1927
    iget-object v3, v3, LKV4;->c:Lake;

    .line 1928
    .line 1929
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lan0;

    .line 1934
    .line 1935
    check-cast v2, LIP5;

    .line 1936
    .line 1937
    const-string v4, "previewViewGroupProvider"

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3, v4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    new-instance v3, LVJj;

    .line 1947
    .line 1948
    const-class v5, Landroid/view/ViewGroup;

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    const/4 v9, 0x1

    .line 1952
    const v4, 0x7f0e03ab

    .line 1953
    .line 1954
    .line 1955
    const/4 v6, 0x1

    .line 1956
    const/4 v10, 0x0

    .line 1957
    const/4 v11, 0x0

    .line 1958
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1970
    .line 1971
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1979
    .line 1980
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :pswitch_1b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    move-object v2, v0

    .line 1995
    check-cast v2, LKV4;

    .line 1996
    .line 1997
    iget-object v0, v2, LKV4;->q1:Lake;

    .line 1998
    .line 1999
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    move-object v3, v0

    .line 2004
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2005
    .line 2006
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LKV4;

    .line 2009
    .line 2010
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v0}, LPga;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LKV4;

    .line 2021
    .line 2022
    iget-object v0, v0, LKV4;->v1:Lake;

    .line 2023
    .line 2024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    move-object v5, v0

    .line 2029
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2030
    .line 2031
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, LKV4;

    .line 2034
    .line 2035
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-interface {v0}, LPga;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LKV4;

    .line 2046
    .line 2047
    iget-object v0, v0, LKV4;->o1:Lake;

    .line 2048
    .line 2049
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LLq2;

    .line 2054
    .line 2055
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, LKV4;

    .line 2058
    .line 2059
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 2064
    .line 2065
    iget-object v0, v0, LzZ4;->f0:LqY4;

    .line 2066
    .line 2067
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2068
    .line 2069
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LKV4;

    .line 2072
    .line 2073
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LKV4;

    .line 2083
    .line 2084
    iget-object v0, v0, LKV4;->c:Lake;

    .line 2085
    .line 2086
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v8, v0

    .line 2091
    check-cast v8, Lan0;

    .line 2092
    .line 2093
    invoke-static/range {v2 .. v8}, LEw8;->c(LKV4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lan0;)LuL4;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    return-object v0

    .line 2098
    :pswitch_1c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LKV4;

    .line 2101
    .line 2102
    iget-object v2, v0, LKV4;->w1:Lake;

    .line 2103
    .line 2104
    iget-object v0, v0, LKV4;->x1:Lake;

    .line 2105
    .line 2106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Ljei;

    .line 2111
    .line 2112
    new-instance v3, LM6a;

    .line 2113
    .line 2114
    const/4 v4, 0x7

    .line 2115
    invoke-direct {v3, v2, v4, v0}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v0, LxH9;

    .line 2119
    .line 2120
    invoke-direct {v0, v3}, LxH9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_1d
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, LKV4;

    .line 2127
    .line 2128
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-interface {v0}, LPga;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, LKV4;

    .line 2139
    .line 2140
    iget-object v2, v2, LKV4;->g0:Lake;

    .line 2141
    .line 2142
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, Lt0a;

    .line 2147
    .line 2148
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LKV4;

    .line 2151
    .line 2152
    invoke-static {v3}, LKV4;->B(LKV4;)LyZ4;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-virtual {v3}, LyZ4;->v()Lnwf;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v4, LKV4;

    .line 2163
    .line 2164
    iget-object v4, v4, LKV4;->c:Lake;

    .line 2165
    .line 2166
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    check-cast v4, Lan0;

    .line 2171
    .line 2172
    check-cast v3, LIP5;

    .line 2173
    .line 2174
    const-string v5, "LensesPreviewCarouselModule#MappedPreviewItemCarouselRepository"

    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v4, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    new-instance v4, LAq2;

    .line 2184
    .line 2185
    invoke-direct {v4, v0, v2, v3}, LAq2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LBre;)V

    .line 2186
    .line 2187
    .line 2188
    return-object v4

    .line 2189
    :pswitch_1e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, LKV4;

    .line 2192
    .line 2193
    iget-object v2, v0, LKV4;->o1:Lake;

    .line 2194
    .line 2195
    iget-object v3, v0, LKV4;->g0:Lake;

    .line 2196
    .line 2197
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-interface {v0}, LPga;->e()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, LKV4;

    .line 2208
    .line 2209
    iget-object v4, v4, LKV4;->e0:Lake;

    .line 2210
    .line 2211
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    check-cast v4, LvG5;

    .line 2216
    .line 2217
    new-instance v4, LxE5;

    .line 2218
    .line 2219
    invoke-direct {v4, v0, v2, v3, v5}, LxE5;-><init>(ZLbke;Lbke;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v4}, Lqwk;->g(Lkotlin/jvm/functions/Function0;)LHH9;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    return-object v0

    .line 2227
    :pswitch_1f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, LKV4;

    .line 2230
    .line 2231
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0}, LyZ4;->l()LWS4;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LKV4;

    .line 2242
    .line 2243
    iget-object v0, v0, LKV4;->e0:Lake;

    .line 2244
    .line 2245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    move-object v4, v0

    .line 2250
    check-cast v4, LvG5;

    .line 2251
    .line 2252
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, LKV4;

    .line 2255
    .line 2256
    iget-object v0, v0, LKV4;->p1:Lake;

    .line 2257
    .line 2258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    move-object v5, v0

    .line 2263
    check-cast v5, Lt0a;

    .line 2264
    .line 2265
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, LKV4;

    .line 2268
    .line 2269
    iget-object v0, v0, LKV4;->r0:Lake;

    .line 2270
    .line 2271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    move-object v6, v0

    .line 2276
    check-cast v6, LJM9;

    .line 2277
    .line 2278
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, LKV4;

    .line 2281
    .line 2282
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 2287
    .line 2288
    iget-object v0, v0, LzZ4;->g0:LnK4;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LnK4;->u()LHc9;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LKV4;

    .line 2297
    .line 2298
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-interface {v0}, LPga;->e()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v8

    .line 2306
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LKV4;

    .line 2309
    .line 2310
    iget-object v0, v0, LKV4;->y1:Lake;

    .line 2311
    .line 2312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    move-object v7, v0

    .line 2317
    check-cast v7, LBr2;

    .line 2318
    .line 2319
    sget-object v0, LXRg;->a:LWRg;

    .line 2320
    .line 2321
    const-string v2, "LOOK:LensesPreviewFeatureComponent#attachExplorerToPreview"

    .line 2322
    .line 2323
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2324
    .line 2325
    .line 2326
    move-result v10

    .line 2327
    :try_start_4
    new-instance v2, LVh0;

    .line 2328
    .line 2329
    invoke-direct/range {v2 .. v9}, LVh0;-><init>(LWS4;LvG5;Lt0a;LJM9;LBr2;ZLHc9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v10}, LWRg;->h(I)V

    .line 2333
    .line 2334
    .line 2335
    return-object v2

    .line 2336
    :catchall_4
    move-exception v0

    .line 2337
    sget-object v2, LXRg;->b:Lzhi;

    .line 2338
    .line 2339
    if-eqz v2, :cond_18

    .line 2340
    .line 2341
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 2342
    .line 2343
    .line 2344
    :cond_18
    throw v0

    .line 2345
    :pswitch_20
    sget-object v0, LY70;->r0:LY70;

    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_21
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LKV4;

    .line 2351
    .line 2352
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 2357
    .line 2358
    iget-object v0, v0, LzZ4;->f0:LqY4;

    .line 2359
    .line 2360
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2361
    .line 2362
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, LKV4;

    .line 2365
    .line 2366
    iget-object v0, v0, LKV4;->c:Lake;

    .line 2367
    .line 2368
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    move-object v4, v0

    .line 2373
    check-cast v4, Lan0;

    .line 2374
    .line 2375
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, LKV4;

    .line 2378
    .line 2379
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 2380
    .line 2381
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    move-object v5, v0

    .line 2386
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2387
    .line 2388
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, LKV4;

    .line 2391
    .line 2392
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 2393
    .line 2394
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    move-object v6, v0

    .line 2399
    check-cast v6, Lt0a;

    .line 2400
    .line 2401
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, LKV4;

    .line 2404
    .line 2405
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, LyZ4;->v()Lnwf;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v0, LKV4;

    .line 2416
    .line 2417
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 2422
    .line 2423
    iget-object v0, v0, LzZ4;->v0:LJO4;

    .line 2424
    .line 2425
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LKV4;

    .line 2432
    .line 2433
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 2438
    .line 2439
    iget-object v0, v0, LzZ4;->f0:LqY4;

    .line 2440
    .line 2441
    iget-object v9, v0, LqY4;->e:LeNe;

    .line 2442
    .line 2443
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, LKV4;

    .line 2446
    .line 2447
    iget-object v0, v0, LKV4;->l1:Lake;

    .line 2448
    .line 2449
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    move-object v10, v0

    .line 2454
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2455
    .line 2456
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, LKV4;

    .line 2459
    .line 2460
    iget-object v0, v0, LKV4;->X:Lake;

    .line 2461
    .line 2462
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    move-object v11, v0

    .line 2467
    check-cast v11, LPI3;

    .line 2468
    .line 2469
    new-instance v2, LGO4;

    .line 2470
    .line 2471
    invoke-direct/range {v2 .. v11}, LGO4;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lnwf;LHja;LeNe;Lkotlin/jvm/functions/Function1;LPI3;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v2

    .line 2475
    :pswitch_22
    new-instance v0, LLs3;

    .line 2476
    .line 2477
    invoke-direct {v0}, LLs3;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    return-object v0

    .line 2481
    :pswitch_23
    const-wide v2, 0x7fffffffffffffffL

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2491
    .line 2492
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    return-object v0

    .line 2500
    :pswitch_24
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, LKV4;

    .line 2503
    .line 2504
    iget-object v0, v0, LKV4;->i1:Lake;

    .line 2505
    .line 2506
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2511
    .line 2512
    return-object v0

    .line 2513
    :pswitch_25
    new-instance v0, Lqj5;

    .line 2514
    .line 2515
    invoke-direct {v0}, Lqj5;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    return-object v0

    .line 2519
    :pswitch_26
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, LKV4;

    .line 2522
    .line 2523
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-interface {v0}, LPga;->v()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, LKV4;

    .line 2534
    .line 2535
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 2536
    .line 2537
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    move-object v3, v0

    .line 2542
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2543
    .line 2544
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, LKV4;

    .line 2547
    .line 2548
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 2549
    .line 2550
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    move-object v4, v0

    .line 2555
    check-cast v4, Lt0a;

    .line 2556
    .line 2557
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LKV4;

    .line 2560
    .line 2561
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, LyZ4;->a()LIN;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, LKV4;

    .line 2572
    .line 2573
    iget-object v0, v0, LKV4;->k0:Lake;

    .line 2574
    .line 2575
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    move-object v6, v0

    .line 2580
    check-cast v6, LEi5;

    .line 2581
    .line 2582
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, LKV4;

    .line 2585
    .line 2586
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-interface {v0}, LPga;->j()LZ0j;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LKV4;

    .line 2597
    .line 2598
    iget-object v0, v0, LKV4;->X0:Lake;

    .line 2599
    .line 2600
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    move-object v8, v0

    .line 2605
    check-cast v8, Lx3f;

    .line 2606
    .line 2607
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, LKV4;

    .line 2610
    .line 2611
    iget-object v0, v0, LKV4;->h1:Lake;

    .line 2612
    .line 2613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object v9, v0

    .line 2618
    check-cast v9, LEe0;

    .line 2619
    .line 2620
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, LKV4;

    .line 2623
    .line 2624
    iget-object v0, v0, LKV4;->j1:Lake;

    .line 2625
    .line 2626
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    move-object v10, v0

    .line 2631
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2632
    .line 2633
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, LKV4;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LKV4;->E()LDfa;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v11

    .line 2641
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, LKV4;

    .line 2644
    .line 2645
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    invoke-virtual {v0}, LyZ4;->p()LlP4;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v12

    .line 2653
    invoke-static/range {v2 .. v12}, Lupa;->H(ZLio/reactivex/rxjava3/core/Observable;Lt0a;LIN;LEi5;LZ0j;Lx3f;LEe0;Lio/reactivex/rxjava3/core/Observable;LDfa;LlP4;)LMMi;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    return-object v0

    .line 2658
    :pswitch_27
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v0, LKV4;

    .line 2661
    .line 2662
    iget-object v0, v0, LKV4;->c:Lake;

    .line 2663
    .line 2664
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    check-cast v0, Lan0;

    .line 2669
    .line 2670
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v2, LKV4;

    .line 2673
    .line 2674
    iget-object v2, v2, LKV4;->g0:Lake;

    .line 2675
    .line 2676
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    check-cast v2, Lt0a;

    .line 2681
    .line 2682
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v4, LKV4;

    .line 2685
    .line 2686
    invoke-static {v4}, LKV4;->B(LKV4;)LyZ4;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    invoke-virtual {v4}, LyZ4;->j()LZN4;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    iget-object v5, v1, LMU4;->c:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v5, LKV4;

    .line 2697
    .line 2698
    invoke-static {v5}, LKV4;->z(LKV4;)LPga;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    invoke-interface {v5}, LPga;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    sget-object v6, LXRg;->a:LWRg;

    .line 2707
    .line 2708
    const-string v7, "LOOK:LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature#provide"

    .line 2709
    .line 2710
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 2711
    .line 2712
    .line 2713
    move-result v7

    .line 2714
    :try_start_5
    new-instance v8, Lxg0;

    .line 2715
    .line 2716
    iput-object v2, v4, LZN4;->Y:Lt0a;

    .line 2717
    .line 2718
    iput-object v0, v4, LZN4;->a:Lan0;

    .line 2719
    .line 2720
    sget-object v0, LLg9;->a:LLg9;

    .line 2721
    .line 2722
    iput-object v0, v4, LZN4;->b:LPg9;

    .line 2723
    .line 2724
    invoke-direct {v8, v4, v5, v2, v3}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v0, LMMi;

    .line 2731
    .line 2732
    const-string v2, "LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature"

    .line 2733
    .line 2734
    invoke-direct {v0, v2, v8}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2735
    .line 2736
    .line 2737
    return-object v0

    .line 2738
    :catchall_5
    move-exception v0

    .line 2739
    sget-object v2, LXRg;->b:Lzhi;

    .line 2740
    .line 2741
    if-eqz v2, :cond_19

    .line 2742
    .line 2743
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 2744
    .line 2745
    .line 2746
    :cond_19
    throw v0

    .line 2747
    :pswitch_28
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LKV4;

    .line 2750
    .line 2751
    iget-object v0, v0, LKV4;->k0:Lake;

    .line 2752
    .line 2753
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LEi5;

    .line 2758
    .line 2759
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v2, LKV4;

    .line 2762
    .line 2763
    iget-object v2, v2, LKV4;->r0:Lake;

    .line 2764
    .line 2765
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LJM9;

    .line 2770
    .line 2771
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v3, LKV4;

    .line 2774
    .line 2775
    iget-object v3, v3, LKV4;->F0:Lake;

    .line 2776
    .line 2777
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    check-cast v3, LrP4;

    .line 2782
    .line 2783
    new-instance v4, LUfa;

    .line 2784
    .line 2785
    iget-object v3, v3, LrP4;->X:Lake;

    .line 2786
    .line 2787
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    check-cast v3, LzH5;

    .line 2792
    .line 2793
    invoke-direct {v4, v0, v2, v3}, LUfa;-><init>(LEi5;LJM9;LzH5;)V

    .line 2794
    .line 2795
    .line 2796
    return-object v4

    .line 2797
    :pswitch_29
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v0, LKV4;

    .line 2800
    .line 2801
    iget-object v0, v0, LKV4;->e1:Lake;

    .line 2802
    .line 2803
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    check-cast v0, LUfa;

    .line 2808
    .line 2809
    new-instance v2, Lpk0;

    .line 2810
    .line 2811
    invoke-direct {v2, v6, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v2

    .line 2815
    :pswitch_2a
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LKV4;

    .line 2818
    .line 2819
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 2820
    .line 2821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    check-cast v0, Lt0a;

    .line 2826
    .line 2827
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v2, LKV4;

    .line 2830
    .line 2831
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-virtual {v2}, LyZ4;->u()LyO5;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v3, LKV4;

    .line 2842
    .line 2843
    iget-object v3, v3, LKV4;->c:Lake;

    .line 2844
    .line 2845
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    check-cast v3, Lan0;

    .line 2850
    .line 2851
    invoke-static {v0, v2, v3}, Lupa;->B(Lt0a;LyO5;Lan0;)LMMi;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    return-object v0

    .line 2856
    :pswitch_2b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v0, LKV4;

    .line 2859
    .line 2860
    iget-object v0, v0, LKV4;->n0:Lake;

    .line 2861
    .line 2862
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    check-cast v0, LbP4;

    .line 2867
    .line 2868
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v2, LKV4;

    .line 2871
    .line 2872
    invoke-static {v2}, LKV4;->z(LKV4;)LPga;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    invoke-interface {v2}, LPga;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    sget-object v3, LXRg;->a:LWRg;

    .line 2881
    .line 2882
    const-string v4, "LOOK:LensesPreviewFeatureComponent#lensesSpectaclesBuilder#provide"

    .line 2883
    .line 2884
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2885
    .line 2886
    .line 2887
    move-result v4

    .line 2888
    if-nez v0, :cond_1a

    .line 2889
    .line 2890
    :try_start_6
    sget-object v0, LcB1;->a:Lrk0;

    .line 2891
    .line 2892
    goto :goto_c

    .line 2893
    :cond_1a
    new-instance v5, Lyg0;

    .line 2894
    .line 2895
    new-instance v6, LLA1;

    .line 2896
    .line 2897
    invoke-direct {v6, v8, v0}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    const/16 v0, 0xd

    .line 2901
    .line 2902
    invoke-direct {v5, v6, v0, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2903
    .line 2904
    .line 2905
    move-object v0, v5

    .line 2906
    :goto_c
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v2, LMMi;

    .line 2910
    .line 2911
    const-string v3, "LensesPreviewFeatureComponent#lensesSpectaclesBuilder"

    .line 2912
    .line 2913
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2914
    .line 2915
    .line 2916
    return-object v2

    .line 2917
    :catchall_6
    move-exception v0

    .line 2918
    sget-object v2, LXRg;->b:Lzhi;

    .line 2919
    .line 2920
    if-eqz v2, :cond_1b

    .line 2921
    .line 2922
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2923
    .line 2924
    .line 2925
    :cond_1b
    throw v0

    .line 2926
    :pswitch_2c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v0, LKV4;

    .line 2929
    .line 2930
    iget-object v0, v0, LKV4;->X:Lake;

    .line 2931
    .line 2932
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, LPI3;

    .line 2937
    .line 2938
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v2, LKV4;

    .line 2941
    .line 2942
    iget-object v2, v2, LKV4;->g0:Lake;

    .line 2943
    .line 2944
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    check-cast v2, Lt0a;

    .line 2949
    .line 2950
    invoke-static {v0, v2}, Lupa;->t(LPI3;Lt0a;)Lfha;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    return-object v0

    .line 2955
    :pswitch_2d
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v0, LKV4;

    .line 2958
    .line 2959
    iget-object v8, v0, LKV4;->a1:Lake;

    .line 2960
    .line 2961
    sget-object v0, LXRg;->a:LWRg;

    .line 2962
    .line 2963
    const-string v2, "LOOK:LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider#provide"

    .line 2964
    .line 2965
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2966
    .line 2967
    .line 2968
    move-result v2

    .line 2969
    :try_start_7
    new-instance v6, LMea;

    .line 2970
    .line 2971
    const-class v9, Lbke;

    .line 2972
    .line 2973
    const-string v10, "get"

    .line 2974
    .line 2975
    const-string v11, "get()Ljava/lang/Object;"

    .line 2976
    .line 2977
    const/4 v12, 0x0

    .line 2978
    const/4 v7, 0x0

    .line 2979
    const/4 v13, 0x3

    .line 2980
    invoke-direct/range {v6 .. v13}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v3, LLA1;

    .line 2984
    .line 2985
    invoke-direct {v3, v5, v6}, LLA1;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v0, LMMi;

    .line 2992
    .line 2993
    const-string v2, "LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider"

    .line 2994
    .line 2995
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2996
    .line 2997
    .line 2998
    return-object v0

    .line 2999
    :catchall_7
    move-exception v0

    .line 3000
    sget-object v3, LXRg;->b:Lzhi;

    .line 3001
    .line 3002
    if-eqz v3, :cond_1c

    .line 3003
    .line 3004
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 3005
    .line 3006
    .line 3007
    :cond_1c
    throw v0

    .line 3008
    :pswitch_2e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v0, LKV4;

    .line 3011
    .line 3012
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    invoke-virtual {v0}, LyZ4;->h()LX45;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    return-object v0

    .line 3025
    :pswitch_2f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v0, LKV4;

    .line 3028
    .line 3029
    iget-object v2, v0, LKV4;->Y:Lake;

    .line 3030
    .line 3031
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 3032
    .line 3033
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    move-object v10, v0

    .line 3038
    check-cast v10, Lt0a;

    .line 3039
    .line 3040
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, LKV4;

    .line 3043
    .line 3044
    iget-object v0, v0, LKV4;->X0:Lake;

    .line 3045
    .line 3046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    move-object v11, v0

    .line 3051
    check-cast v11, Lx3f;

    .line 3052
    .line 3053
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v0, LKV4;

    .line 3056
    .line 3057
    iget-object v0, v0, LKV4;->i0:Lake;

    .line 3058
    .line 3059
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    move-object v8, v0

    .line 3064
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 3065
    .line 3066
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v0, LKV4;

    .line 3069
    .line 3070
    iget-object v0, v0, LKV4;->r0:Lake;

    .line 3071
    .line 3072
    new-instance v7, LKg0;

    .line 3073
    .line 3074
    new-instance v9, Lzga;

    .line 3075
    .line 3076
    invoke-direct {v9, v2, v6}, Lzga;-><init>(Lbke;I)V

    .line 3077
    .line 3078
    .line 3079
    new-instance v12, Lzga;

    .line 3080
    .line 3081
    const/4 v2, 0x3

    .line 3082
    invoke-direct {v12, v0, v2}, Lzga;-><init>(Lbke;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-direct/range {v7 .. v12}, LKg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lzga;Lt0a;Lx3f;Lzga;)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v0, LY28;

    .line 3089
    .line 3090
    const/16 v2, 0x1b

    .line 3091
    .line 3092
    invoke-direct {v0, v2, v7}, LY28;-><init>(ILjava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3096
    .line 3097
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 3105
    .line 3106
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3107
    .line 3108
    .line 3109
    return-object v2

    .line 3110
    :pswitch_30
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v3, LKV4;

    .line 3113
    .line 3114
    iget-object v3, v3, LKV4;->f0:Lake;

    .line 3115
    .line 3116
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    check-cast v3, Lzre;

    .line 3121
    .line 3122
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v4, LKV4;

    .line 3125
    .line 3126
    iget-object v4, v4, LKV4;->Y0:Lake;

    .line 3127
    .line 3128
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v4

    .line 3132
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 3133
    .line 3134
    sget-object v5, LXRg;->a:LWRg;

    .line 3135
    .line 3136
    const-string v7, "LOOK:LensesPreviewFeatureComponent#attachPrefetch#provide"

    .line 3137
    .line 3138
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 3139
    .line 3140
    .line 3141
    move-result v7

    .line 3142
    :try_start_8
    new-instance v8, Lcj0;

    .line 3143
    .line 3144
    invoke-direct {v8, v2, v4}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v2, Lpk0;

    .line 3148
    .line 3149
    invoke-direct {v2, v6, v8}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 3153
    .line 3154
    .line 3155
    new-instance v4, LMMi;

    .line 3156
    .line 3157
    const-string v5, "LensesPreviewFeatureComponent#attachPrefetch"

    .line 3158
    .line 3159
    invoke-direct {v4, v5, v2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 3160
    .line 3161
    .line 3162
    check-cast v3, LBre;

    .line 3163
    .line 3164
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    new-instance v3, Lyg0;

    .line 3169
    .line 3170
    invoke-direct {v3, v4, v0, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3171
    .line 3172
    .line 3173
    return-object v3

    .line 3174
    :catchall_8
    move-exception v0

    .line 3175
    sget-object v2, LXRg;->b:Lzhi;

    .line 3176
    .line 3177
    if-eqz v2, :cond_1d

    .line 3178
    .line 3179
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 3180
    .line 3181
    .line 3182
    :cond_1d
    throw v0

    .line 3183
    :pswitch_31
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v0, LKV4;

    .line 3186
    .line 3187
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    invoke-virtual {v0}, LyZ4;->q()LnP4;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    sget-object v2, LXRg;->a:LWRg;

    .line 3196
    .line 3197
    const-string v3, "LOOK:LensesPreviewFeatureComponent.lensesUcoMetadataSerializer"

    .line 3198
    .line 3199
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 3200
    .line 3201
    .line 3202
    move-result v3

    .line 3203
    :try_start_9
    iget-object v0, v0, LnP4;->c:Lake;

    .line 3204
    .line 3205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    check-cast v0, LdB9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 3210
    .line 3211
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 3212
    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :catchall_9
    move-exception v0

    .line 3216
    sget-object v2, LXRg;->b:Lzhi;

    .line 3217
    .line 3218
    if-eqz v2, :cond_1e

    .line 3219
    .line 3220
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 3221
    .line 3222
    .line 3223
    :cond_1e
    throw v0

    .line 3224
    :pswitch_32
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v0, LKV4;

    .line 3227
    .line 3228
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0}, LyZ4;->y()LfKg;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    return-object v0

    .line 3237
    :pswitch_33
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, LKV4;

    .line 3240
    .line 3241
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 3242
    .line 3243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    move-object v2, v0

    .line 3248
    check-cast v2, Lt0a;

    .line 3249
    .line 3250
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, LKV4;

    .line 3253
    .line 3254
    iget-object v3, v0, LKV4;->T0:LMU4;

    .line 3255
    .line 3256
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 3257
    .line 3258
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    move-object v4, v0

    .line 3263
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3264
    .line 3265
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v0, LKV4;

    .line 3268
    .line 3269
    iget-object v0, v0, LKV4;->r0:Lake;

    .line 3270
    .line 3271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    move-object v5, v0

    .line 3276
    check-cast v5, LJM9;

    .line 3277
    .line 3278
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v0, LKV4;

    .line 3281
    .line 3282
    iget-object v0, v0, LKV4;->F0:Lake;

    .line 3283
    .line 3284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    move-object v6, v0

    .line 3289
    check-cast v6, LrP4;

    .line 3290
    .line 3291
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v0, LKV4;

    .line 3294
    .line 3295
    iget-object v0, v0, LKV4;->L0:Lake;

    .line 3296
    .line 3297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    move-object v7, v0

    .line 3302
    check-cast v7, Lgmj;

    .line 3303
    .line 3304
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, LKV4;

    .line 3307
    .line 3308
    iget-object v0, v0, LKV4;->U0:Lake;

    .line 3309
    .line 3310
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    move-object v8, v0

    .line 3315
    check-cast v8, LdB9;

    .line 3316
    .line 3317
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v0, LKV4;

    .line 3320
    .line 3321
    iget-object v0, v0, LKV4;->f0:Lake;

    .line 3322
    .line 3323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    move-object v9, v0

    .line 3328
    check-cast v9, Lzre;

    .line 3329
    .line 3330
    invoke-static/range {v2 .. v9}, Lupa;->e(Lt0a;LMU4;Lio/reactivex/rxjava3/core/Observable;LJM9;LrP4;Lgmj;LdB9;Lzre;)LMD5;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    return-object v0

    .line 3335
    :pswitch_34
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v2, LKV4;

    .line 3338
    .line 3339
    iget-object v2, v2, LKV4;->V0:Lake;

    .line 3340
    .line 3341
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    check-cast v2, LMD5;

    .line 3346
    .line 3347
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v3, LKV4;

    .line 3350
    .line 3351
    iget-object v3, v3, LKV4;->f0:Lake;

    .line 3352
    .line 3353
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    check-cast v3, Lzre;

    .line 3358
    .line 3359
    sget-object v4, LXRg;->a:LWRg;

    .line 3360
    .line 3361
    const-string v5, "LOOK:LensesPreviewFeatureComponent#attachLensMetadata#provide"

    .line 3362
    .line 3363
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 3364
    .line 3365
    .line 3366
    move-result v5

    .line 3367
    :try_start_a
    new-instance v7, Lpk0;

    .line 3368
    .line 3369
    invoke-direct {v7, v6, v2}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 3373
    .line 3374
    .line 3375
    new-instance v2, LMMi;

    .line 3376
    .line 3377
    const-string v4, "LensesPreviewFeatureComponent#attachLensMetadata"

    .line 3378
    .line 3379
    invoke-direct {v2, v4, v7}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 3380
    .line 3381
    .line 3382
    check-cast v3, LBre;

    .line 3383
    .line 3384
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v3

    .line 3388
    new-instance v4, Lyg0;

    .line 3389
    .line 3390
    invoke-direct {v4, v2, v0, v3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3391
    .line 3392
    .line 3393
    return-object v4

    .line 3394
    :catchall_a
    move-exception v0

    .line 3395
    sget-object v2, LXRg;->b:Lzhi;

    .line 3396
    .line 3397
    if-eqz v2, :cond_1f

    .line 3398
    .line 3399
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 3400
    .line 3401
    .line 3402
    :cond_1f
    throw v0

    .line 3403
    :pswitch_35
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v0, LKV4;

    .line 3406
    .line 3407
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-interface {v0}, LPga;->v()Z

    .line 3412
    .line 3413
    .line 3414
    move-result v2

    .line 3415
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v0, LKV4;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LKV4;->H()Ljava/util/Set;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v3, LKV4;

    .line 3426
    .line 3427
    iget-object v4, v3, LKV4;->K0:Lake;

    .line 3428
    .line 3429
    iget-object v5, v3, LKV4;->R1:LMU4;

    .line 3430
    .line 3431
    iget-object v3, v3, LKV4;->P0:Lake;

    .line 3432
    .line 3433
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    move-object v6, v3

    .line 3438
    check-cast v6, LAj5;

    .line 3439
    .line 3440
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v3, LKV4;

    .line 3443
    .line 3444
    iget-object v7, v3, LKV4;->u1:Lake;

    .line 3445
    .line 3446
    invoke-static {v3}, LKV4;->z(LKV4;)LPga;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    invoke-interface {v3}, LPga;->e()Z

    .line 3451
    .line 3452
    .line 3453
    move-result v8

    .line 3454
    move-object v3, v0

    .line 3455
    check-cast v3, Lq79;

    .line 3456
    .line 3457
    invoke-static/range {v2 .. v8}, Lupa;->h(ZLq79;Lbke;LMU4;LAj5;Lbke;Z)LAga;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    return-object v0

    .line 3462
    :pswitch_36
    new-instance v0, LAj5;

    .line 3463
    .line 3464
    invoke-direct {v0}, LAj5;-><init>()V

    .line 3465
    .line 3466
    .line 3467
    return-object v0

    .line 3468
    :pswitch_37
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v0, LKV4;

    .line 3471
    .line 3472
    iget-object v0, v0, LKV4;->P0:Lake;

    .line 3473
    .line 3474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    check-cast v0, LAj5;

    .line 3479
    .line 3480
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    return-object v0

    .line 3485
    :pswitch_38
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v0, LKV4;

    .line 3488
    .line 3489
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 3494
    .line 3495
    iget-object v0, v0, LzZ4;->g0:LnK4;

    .line 3496
    .line 3497
    invoke-virtual {v0}, LnK4;->u()LHc9;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    new-instance v2, LHd4;

    .line 3502
    .line 3503
    invoke-direct {v2, v0}, LHd4;-><init>(LHc9;)V

    .line 3504
    .line 3505
    .line 3506
    return-object v2

    .line 3507
    :pswitch_39
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v0, LKV4;

    .line 3510
    .line 3511
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    invoke-virtual {v0}, LyZ4;->r()Lgka;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    return-object v0

    .line 3524
    :pswitch_3a
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v0, LKV4;

    .line 3527
    .line 3528
    iget-object v0, v0, LKV4;->L0:Lake;

    .line 3529
    .line 3530
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, Lgmj;

    .line 3535
    .line 3536
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3537
    .line 3538
    check-cast v2, LKV4;

    .line 3539
    .line 3540
    iget-object v2, v2, LKV4;->J0:Lake;

    .line 3541
    .line 3542
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v2

    .line 3546
    check-cast v2, Lukd;

    .line 3547
    .line 3548
    new-instance v3, Lt37;

    .line 3549
    .line 3550
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3551
    .line 3552
    sget-object v5, LCR9;->e0:LCR9;

    .line 3553
    .line 3554
    new-instance v6, LER9;

    .line 3555
    .line 3556
    invoke-direct {v6, v5}, LER9;-><init>(LCR9;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-direct {v3, v0, v2, v4, v6}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 3560
    .line 3561
    .line 3562
    return-object v3

    .line 3563
    :pswitch_3b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v0, LKV4;

    .line 3566
    .line 3567
    iget-object v0, v0, LKV4;->M0:Lake;

    .line 3568
    .line 3569
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 3574
    .line 3575
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v3, LKV4;

    .line 3578
    .line 3579
    iget-object v3, v3, LKV4;->N0:Lake;

    .line 3580
    .line 3581
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v3

    .line 3585
    check-cast v3, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 3586
    .line 3587
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v4, LKV4;

    .line 3590
    .line 3591
    invoke-static {v4}, LKV4;->B(LKV4;)LyZ4;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v4

    .line 3595
    iget-object v4, v4, LyZ4;->a:LzZ4;

    .line 3596
    .line 3597
    iget-object v4, v4, LzZ4;->v0:LJO4;

    .line 3598
    .line 3599
    invoke-virtual {v4}, LJO4;->q0()LHja;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v4

    .line 3603
    new-array v6, v6, [Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 3604
    .line 3605
    aput-object v0, v6, v8

    .line 3606
    .line 3607
    aput-object v3, v6, v5

    .line 3608
    .line 3609
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    check-cast v0, Ljava/util/Collection;

    .line 3614
    .line 3615
    invoke-static {v0}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    new-instance v3, LIN5;

    .line 3620
    .line 3621
    invoke-direct {v3, v2}, LIN5;-><init>(I)V

    .line 3622
    .line 3623
    .line 3624
    new-instance v2, LKU5;

    .line 3625
    .line 3626
    const/16 v5, 0x9

    .line 3627
    .line 3628
    invoke-direct {v2, v5, v3}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 3629
    .line 3630
    .line 3631
    new-instance v5, Lt7;

    .line 3632
    .line 3633
    const/16 v6, 0xc

    .line 3634
    .line 3635
    invoke-direct {v5, v6, v2}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 3636
    .line 3637
    .line 3638
    iput-object v5, v3, LIN5;->c:Ljava/lang/Object;

    .line 3639
    .line 3640
    iput-object v0, v3, LIN5;->b:Ljava/lang/Object;

    .line 3641
    .line 3642
    invoke-virtual {v3}, LIN5;->a()LZZ5;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    monitor-enter v4

    .line 3647
    monitor-exit v4

    .line 3648
    return-object v0

    .line 3649
    :pswitch_3c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3650
    .line 3651
    check-cast v0, LKV4;

    .line 3652
    .line 3653
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    invoke-interface {v0}, LPga;->t()LAha;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    invoke-interface {v0}, LAha;->get()Lio/reactivex/rxjava3/core/Single;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    sget-object v2, LIga;->b:LIga;

    .line 3666
    .line 3667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3668
    .line 3669
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3673
    .line 3674
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3675
    .line 3676
    .line 3677
    new-instance v2, LDc9;

    .line 3678
    .line 3679
    invoke-direct {v2, v0}, LDc9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 3680
    .line 3681
    .line 3682
    return-object v2

    .line 3683
    :pswitch_3d
    new-instance v0, LyG5;

    .line 3684
    .line 3685
    invoke-direct {v0}, LyG5;-><init>()V

    .line 3686
    .line 3687
    .line 3688
    return-object v0

    .line 3689
    :pswitch_3e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v0, LKV4;

    .line 3692
    .line 3693
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    invoke-virtual {v0}, LyZ4;->s()Lt7;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v2, LKV4;

    .line 3704
    .line 3705
    iget-object v2, v2, LKV4;->m0:LXZ5;

    .line 3706
    .line 3707
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v2

    .line 3711
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3712
    .line 3713
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v3, LKV4;

    .line 3716
    .line 3717
    invoke-static {v3}, LKV4;->z(LKV4;)LPga;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    invoke-interface {v3}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v3

    .line 3725
    sget-object v4, LXRg;->a:LWRg;

    .line 3726
    .line 3727
    const-string v5, "LOOK:LensesPreviewFeatureComponent#lensesVenueComponent"

    .line 3728
    .line 3729
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 3730
    .line 3731
    .line 3732
    move-result v5

    .line 3733
    :try_start_b
    sget-object v6, LGha;->b:LGha;

    .line 3734
    .line 3735
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 3736
    .line 3737
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    new-instance v6, LY7a;

    .line 3745
    .line 3746
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 3747
    .line 3748
    invoke-direct {v6, v2, v3}, LY7a;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-virtual {v0, v6}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LrP4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 3756
    .line 3757
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 3758
    .line 3759
    .line 3760
    return-object v0

    .line 3761
    :catchall_b
    move-exception v0

    .line 3762
    sget-object v2, LXRg;->b:Lzhi;

    .line 3763
    .line 3764
    if-eqz v2, :cond_20

    .line 3765
    .line 3766
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 3767
    .line 3768
    .line 3769
    :cond_20
    throw v0

    .line 3770
    :pswitch_3f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v0, LKV4;

    .line 3773
    .line 3774
    iget-object v0, v0, LKV4;->F0:Lake;

    .line 3775
    .line 3776
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    check-cast v0, LrP4;

    .line 3781
    .line 3782
    invoke-virtual {v0}, LrP4;->A()LSjj;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    return-object v0

    .line 3787
    :pswitch_40
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3788
    .line 3789
    check-cast v0, LKV4;

    .line 3790
    .line 3791
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v0}, LyZ4;->z()Lq79;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v2, LKV4;

    .line 3802
    .line 3803
    iget-object v2, v2, LKV4;->m0:LXZ5;

    .line 3804
    .line 3805
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v2

    .line 3809
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3810
    .line 3811
    new-instance v3, Ljava/util/HashSet;

    .line 3812
    .line 3813
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3814
    .line 3815
    .line 3816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3821
    .line 3822
    .line 3823
    move-result v4

    .line 3824
    if-eqz v4, :cond_21

    .line 3825
    .line 3826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v4

    .line 3830
    check-cast v4, LTjj;

    .line 3831
    .line 3832
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v4

    .line 3836
    check-cast v4, LSjj;

    .line 3837
    .line 3838
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    goto :goto_d

    .line 3842
    :cond_21
    return-object v3

    .line 3843
    :pswitch_41
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3844
    .line 3845
    check-cast v0, LKV4;

    .line 3846
    .line 3847
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    invoke-interface {v0}, LPga;->z()Lcha;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3856
    .line 3857
    check-cast v2, LKV4;

    .line 3858
    .line 3859
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v2

    .line 3863
    invoke-virtual {v2}, LyZ4;->a()LIN;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    new-instance v3, LOT1;

    .line 3868
    .line 3869
    invoke-direct {v3, v0, v2}, LOT1;-><init>(Lcha;LIN;)V

    .line 3870
    .line 3871
    .line 3872
    return-object v3

    .line 3873
    :pswitch_42
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3874
    .line 3875
    check-cast v0, LKV4;

    .line 3876
    .line 3877
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    invoke-virtual {v0}, LyZ4;->w()LkZf;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    return-object v0

    .line 3886
    :pswitch_43
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v0, LKV4;

    .line 3889
    .line 3890
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    invoke-interface {v0}, LPga;->l()LYfa;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3899
    .line 3900
    check-cast v2, LKV4;

    .line 3901
    .line 3902
    iget-object v5, v2, LKV4;->z0:LMU4;

    .line 3903
    .line 3904
    new-instance v2, LOT1;

    .line 3905
    .line 3906
    new-instance v3, LMea;

    .line 3907
    .line 3908
    const-string v8, "get()Ljava/lang/Object;"

    .line 3909
    .line 3910
    const-class v6, Lbke;

    .line 3911
    .line 3912
    const-string v7, "get"

    .line 3913
    .line 3914
    const/4 v4, 0x0

    .line 3915
    const/4 v9, 0x0

    .line 3916
    const/4 v10, 0x6

    .line 3917
    invoke-direct/range {v3 .. v10}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3918
    .line 3919
    .line 3920
    invoke-direct {v2, v0, v3}, LOT1;-><init>(LYfa;LMea;)V

    .line 3921
    .line 3922
    .line 3923
    return-object v2

    .line 3924
    :pswitch_44
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3925
    .line 3926
    check-cast v0, LKV4;

    .line 3927
    .line 3928
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    invoke-virtual {v0}, LyZ4;->e()Lq79;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3937
    .line 3938
    check-cast v2, LKV4;

    .line 3939
    .line 3940
    invoke-virtual {v2}, LKV4;->D()Lq79;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v2

    .line 3944
    invoke-static {v0, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    return-object v0

    .line 3949
    :pswitch_45
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 3950
    .line 3951
    check-cast v0, LKV4;

    .line 3952
    .line 3953
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    invoke-virtual {v0}, LyZ4;->m()LXh0;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 3962
    .line 3963
    check-cast v2, LKV4;

    .line 3964
    .line 3965
    iget-object v2, v2, LKV4;->C0:Lake;

    .line 3966
    .line 3967
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v2

    .line 3971
    check-cast v2, Ljava/util/Set;

    .line 3972
    .line 3973
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 3974
    .line 3975
    check-cast v3, LKV4;

    .line 3976
    .line 3977
    invoke-static {v3}, LKV4;->B(LKV4;)LyZ4;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v3

    .line 3981
    invoke-virtual {v3}, LyZ4;->a()LIN;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v3

    .line 3985
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 3986
    .line 3987
    check-cast v4, LKV4;

    .line 3988
    .line 3989
    iget-object v4, v4, LKV4;->c:Lake;

    .line 3990
    .line 3991
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v4

    .line 3995
    check-cast v4, Lan0;

    .line 3996
    .line 3997
    iget-object v5, v1, LMU4;->c:Ljava/lang/Object;

    .line 3998
    .line 3999
    check-cast v5, LKV4;

    .line 4000
    .line 4001
    iget-object v5, v5, LKV4;->g0:Lake;

    .line 4002
    .line 4003
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v5

    .line 4007
    check-cast v5, Lt0a;

    .line 4008
    .line 4009
    iget-object v6, v1, LMU4;->c:Ljava/lang/Object;

    .line 4010
    .line 4011
    check-cast v6, LKV4;

    .line 4012
    .line 4013
    iget-object v6, v6, LKV4;->m0:LXZ5;

    .line 4014
    .line 4015
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v6

    .line 4019
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 4020
    .line 4021
    sget-object v7, LXRg;->a:LWRg;

    .line 4022
    .line 4023
    const-string v8, "LOOK:LensesPreviewFeatureComponent#lensesRemoteApiComponent"

    .line 4024
    .line 4025
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 4026
    .line 4027
    .line 4028
    move-result v8

    .line 4029
    :try_start_c
    iput-object v4, v0, LXh0;->c:Ljava/lang/Object;

    .line 4030
    .line 4031
    iput-object v5, v0, LXh0;->Y:Ljava/lang/Object;

    .line 4032
    .line 4033
    iput-object v3, v0, LXh0;->b:Ljava/lang/Object;

    .line 4034
    .line 4035
    iput-object v2, v0, LXh0;->Z:Ljava/lang/Object;

    .line 4036
    .line 4037
    iput-object v6, v0, LXh0;->t:Ljava/lang/Object;

    .line 4038
    .line 4039
    invoke-virtual {v0}, LXh0;->c()Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    check-cast v0, LKO4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 4044
    .line 4045
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 4046
    .line 4047
    .line 4048
    return-object v0

    .line 4049
    :catchall_c
    move-exception v0

    .line 4050
    sget-object v2, LXRg;->b:Lzhi;

    .line 4051
    .line 4052
    if-eqz v2, :cond_22

    .line 4053
    .line 4054
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 4055
    .line 4056
    .line 4057
    :cond_22
    throw v0

    .line 4058
    :pswitch_46
    const/4 v0, 0x4

    .line 4059
    invoke-static {v0}, Lq79;->v(I)Lp79;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v0

    .line 4063
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4064
    .line 4065
    check-cast v2, LKV4;

    .line 4066
    .line 4067
    invoke-virtual {v2}, LKV4;->G()LSjj;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v2

    .line 4071
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 4072
    .line 4073
    .line 4074
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v2, LKV4;

    .line 4077
    .line 4078
    invoke-virtual {v2}, LKV4;->F()LtPe;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v2

    .line 4082
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 4083
    .line 4084
    .line 4085
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4086
    .line 4087
    check-cast v2, LKV4;

    .line 4088
    .line 4089
    iget-object v2, v2, LKV4;->E0:Lake;

    .line 4090
    .line 4091
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v2

    .line 4095
    check-cast v2, Ljava/lang/Iterable;

    .line 4096
    .line 4097
    invoke-virtual {v0, v2}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 4098
    .line 4099
    .line 4100
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4101
    .line 4102
    check-cast v2, LKV4;

    .line 4103
    .line 4104
    iget-object v2, v2, LKV4;->G0:Lake;

    .line 4105
    .line 4106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    check-cast v2, LSjj;

    .line 4111
    .line 4112
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v0

    .line 4119
    return-object v0

    .line 4120
    :pswitch_47
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v0, LKV4;

    .line 4123
    .line 4124
    iget-object v0, v0, LKV4;->r0:Lake;

    .line 4125
    .line 4126
    new-instance v2, LRp2;

    .line 4127
    .line 4128
    const/16 v3, 0xf

    .line 4129
    .line 4130
    invoke-direct {v2, v0, v3}, LRp2;-><init>(Lbke;I)V

    .line 4131
    .line 4132
    .line 4133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 4134
    .line 4135
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4136
    .line 4137
    .line 4138
    sget-object v2, LQFa;->a:LQFa;

    .line 4139
    .line 4140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    return-object v0

    .line 4149
    :pswitch_48
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4150
    .line 4151
    check-cast v0, LKV4;

    .line 4152
    .line 4153
    iget-object v2, v0, LKV4;->u0:Lake;

    .line 4154
    .line 4155
    iget-object v3, v0, LKV4;->x0:Lake;

    .line 4156
    .line 4157
    iget-object v0, v0, LKV4;->c:Lake;

    .line 4158
    .line 4159
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    check-cast v0, Lan0;

    .line 4164
    .line 4165
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 4166
    .line 4167
    check-cast v4, LKV4;

    .line 4168
    .line 4169
    iget-object v4, v4, LKV4;->X:Lake;

    .line 4170
    .line 4171
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v4

    .line 4175
    check-cast v4, LPI3;

    .line 4176
    .line 4177
    invoke-static {v2, v3, v0, v4}, Lupa;->w(Lbke;Lbke;Lan0;LPI3;)Lsha;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    return-object v0

    .line 4182
    :pswitch_49
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4183
    .line 4184
    check-cast v0, LKV4;

    .line 4185
    .line 4186
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    invoke-interface {v0}, LPga;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    return-object v0

    .line 4195
    :pswitch_4a
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4196
    .line 4197
    check-cast v0, LKV4;

    .line 4198
    .line 4199
    iget-object v2, v0, LKV4;->r0:Lake;

    .line 4200
    .line 4201
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    invoke-interface {v0}, LPga;->v()Z

    .line 4206
    .line 4207
    .line 4208
    move-result v0

    .line 4209
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 4210
    .line 4211
    check-cast v3, LKV4;

    .line 4212
    .line 4213
    iget-object v3, v3, LKV4;->s0:Lake;

    .line 4214
    .line 4215
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v3

    .line 4219
    check-cast v3, LUA5;

    .line 4220
    .line 4221
    new-instance v5, LRp2;

    .line 4222
    .line 4223
    invoke-direct {v5, v2, v4}, LRp2;-><init>(Lbke;I)V

    .line 4224
    .line 4225
    .line 4226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 4227
    .line 4228
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4229
    .line 4230
    .line 4231
    new-instance v4, LTA5;

    .line 4232
    .line 4233
    invoke-direct {v4, v3, v8}, LTA5;-><init>(LUA5;I)V

    .line 4234
    .line 4235
    .line 4236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 4237
    .line 4238
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4239
    .line 4240
    .line 4241
    sget-object v4, LdH2;->t0:LdH2;

    .line 4242
    .line 4243
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v3

    .line 4247
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4248
    .line 4249
    new-instance v4, LBga;

    .line 4250
    .line 4251
    invoke-direct {v4, v0, v8}, LBga;-><init>(ZI)V

    .line 4252
    .line 4253
    .line 4254
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4259
    .line 4260
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    sget-object v2, LQFa;->a:LQFa;

    .line 4265
    .line 4266
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    return-object v0

    .line 4275
    :pswitch_4b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4276
    .line 4277
    check-cast v0, LKV4;

    .line 4278
    .line 4279
    iget-object v2, v0, LKV4;->u0:Lake;

    .line 4280
    .line 4281
    iget-object v0, v0, LKV4;->v0:LMU4;

    .line 4282
    .line 4283
    new-instance v3, LGca;

    .line 4284
    .line 4285
    invoke-direct {v3, v2, v5, v0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4286
    .line 4287
    .line 4288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 4289
    .line 4290
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4291
    .line 4292
    .line 4293
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v0

    .line 4301
    return-object v0

    .line 4302
    :pswitch_4c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4303
    .line 4304
    check-cast v0, LKV4;

    .line 4305
    .line 4306
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    invoke-interface {v0}, LPga;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    sget-object v2, LzQg;->a:LFtb;

    .line 4315
    .line 4316
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v0

    .line 4320
    sget-object v2, LOga;->b:LOga;

    .line 4321
    .line 4322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4323
    .line 4324
    .line 4325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4326
    .line 4327
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4328
    .line 4329
    .line 4330
    return-object v3

    .line 4331
    :pswitch_4d
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v0, LKV4;

    .line 4334
    .line 4335
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    invoke-interface {v0}, LPga;->A()LhBg;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v0

    .line 4343
    invoke-static {v0}, Lupa;->u(LhBg;)LEea;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    return-object v0

    .line 4348
    :pswitch_4e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4349
    .line 4350
    check-cast v0, LKV4;

    .line 4351
    .line 4352
    iget-object v0, v0, LKV4;->k0:Lake;

    .line 4353
    .line 4354
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v0

    .line 4358
    move-object v2, v0

    .line 4359
    check-cast v2, LEi5;

    .line 4360
    .line 4361
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4362
    .line 4363
    check-cast v0, LKV4;

    .line 4364
    .line 4365
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 4366
    .line 4367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    move-object v3, v0

    .line 4372
    check-cast v3, Lt0a;

    .line 4373
    .line 4374
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4375
    .line 4376
    check-cast v0, LKV4;

    .line 4377
    .line 4378
    iget-object v0, v0, LKV4;->p0:Lake;

    .line 4379
    .line 4380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    move-object v4, v0

    .line 4385
    check-cast v4, LEea;

    .line 4386
    .line 4387
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4388
    .line 4389
    check-cast v0, LKV4;

    .line 4390
    .line 4391
    iget-object v0, v0, LKV4;->q0:Lake;

    .line 4392
    .line 4393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    move-object v5, v0

    .line 4398
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 4399
    .line 4400
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4401
    .line 4402
    check-cast v0, LKV4;

    .line 4403
    .line 4404
    iget-object v0, v0, LKV4;->i0:Lake;

    .line 4405
    .line 4406
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    move-object v6, v0

    .line 4411
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 4412
    .line 4413
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4414
    .line 4415
    check-cast v0, LKV4;

    .line 4416
    .line 4417
    iget-object v0, v0, LKV4;->j0:Lake;

    .line 4418
    .line 4419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    move-object v7, v0

    .line 4424
    check-cast v7, LyR9;

    .line 4425
    .line 4426
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4427
    .line 4428
    check-cast v0, LKV4;

    .line 4429
    .line 4430
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 4431
    .line 4432
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    move-object v8, v0

    .line 4437
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 4438
    .line 4439
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4440
    .line 4441
    check-cast v0, LKV4;

    .line 4442
    .line 4443
    iget-object v0, v0, LKV4;->f0:Lake;

    .line 4444
    .line 4445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    move-object v9, v0

    .line 4450
    check-cast v9, Lzre;

    .line 4451
    .line 4452
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4453
    .line 4454
    check-cast v0, LKV4;

    .line 4455
    .line 4456
    iget-object v0, v0, LKV4;->X:Lake;

    .line 4457
    .line 4458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    move-object v10, v0

    .line 4463
    check-cast v10, LPI3;

    .line 4464
    .line 4465
    invoke-static/range {v2 .. v10}, Lupa;->m(LEi5;Lt0a;LEea;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LyR9;Lio/reactivex/rxjava3/core/Observable;Lzre;LPI3;)LrO;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v0

    .line 4469
    return-object v0

    .line 4470
    :pswitch_4f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4471
    .line 4472
    check-cast v0, LKV4;

    .line 4473
    .line 4474
    iget-object v2, v0, LKV4;->r0:Lake;

    .line 4475
    .line 4476
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 4481
    .line 4482
    iget-object v0, v0, LzZ4;->g0:LnK4;

    .line 4483
    .line 4484
    invoke-virtual {v0}, LnK4;->u()LHc9;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v0

    .line 4488
    new-instance v3, LUA5;

    .line 4489
    .line 4490
    new-instance v4, Lzga;

    .line 4491
    .line 4492
    invoke-direct {v4, v2, v8}, Lzga;-><init>(Lbke;I)V

    .line 4493
    .line 4494
    .line 4495
    invoke-direct {v3, v4, v0}, LUA5;-><init>(Lzga;LHc9;)V

    .line 4496
    .line 4497
    .line 4498
    return-object v3

    .line 4499
    :pswitch_50
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4500
    .line 4501
    check-cast v0, LKV4;

    .line 4502
    .line 4503
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    invoke-interface {v0}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0

    .line 4511
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4512
    .line 4513
    check-cast v2, LKV4;

    .line 4514
    .line 4515
    iget-object v3, v2, LKV4;->m0:LXZ5;

    .line 4516
    .line 4517
    iget-object v2, v2, LKV4;->s0:Lake;

    .line 4518
    .line 4519
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v2

    .line 4523
    check-cast v2, LUA5;

    .line 4524
    .line 4525
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 4526
    .line 4527
    check-cast v4, LKV4;

    .line 4528
    .line 4529
    iget-object v5, v4, LKV4;->r0:Lake;

    .line 4530
    .line 4531
    invoke-static {v4}, LKV4;->B(LKV4;)LyZ4;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v4

    .line 4535
    iget-object v4, v4, LyZ4;->a:LzZ4;

    .line 4536
    .line 4537
    iget-object v4, v4, LzZ4;->h0:LfN4;

    .line 4538
    .line 4539
    invoke-virtual {v4}, LfN4;->u()LeD5;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v4

    .line 4543
    invoke-static {v0, v3, v2, v5, v4}, Lupa;->G(Lio/reactivex/rxjava3/core/Single;LXZ5;LUA5;Lbke;LeD5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    return-object v0

    .line 4548
    :pswitch_51
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4549
    .line 4550
    check-cast v0, LKV4;

    .line 4551
    .line 4552
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v0

    .line 4556
    invoke-interface {v0}, LPga;->v()Z

    .line 4557
    .line 4558
    .line 4559
    move-result v2

    .line 4560
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4561
    .line 4562
    check-cast v0, LKV4;

    .line 4563
    .line 4564
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v0

    .line 4568
    invoke-virtual {v0}, LyZ4;->o()LZ07;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v3

    .line 4572
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4573
    .line 4574
    check-cast v0, LKV4;

    .line 4575
    .line 4576
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v0

    .line 4580
    invoke-interface {v0}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v4

    .line 4584
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4585
    .line 4586
    check-cast v0, LKV4;

    .line 4587
    .line 4588
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 4589
    .line 4590
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    move-object v5, v0

    .line 4595
    check-cast v5, Lt0a;

    .line 4596
    .line 4597
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4598
    .line 4599
    check-cast v0, LKV4;

    .line 4600
    .line 4601
    iget-object v6, v0, LKV4;->m0:LXZ5;

    .line 4602
    .line 4603
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v0

    .line 4607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4608
    .line 4609
    .line 4610
    const/4 v7, 0x0

    .line 4611
    invoke-static/range {v2 .. v7}, Lupa;->x(ZLZ07;Lio/reactivex/rxjava3/core/Single;Lt0a;LXZ5;Z)LbP4;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    return-object v0

    .line 4616
    :pswitch_52
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4617
    .line 4618
    check-cast v0, LKV4;

    .line 4619
    .line 4620
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    invoke-interface {v0}, LPga;->v()Z

    .line 4625
    .line 4626
    .line 4627
    move-result v0

    .line 4628
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4629
    .line 4630
    check-cast v2, LKV4;

    .line 4631
    .line 4632
    iget-object v2, v2, LKV4;->n0:Lake;

    .line 4633
    .line 4634
    invoke-static {v0, v2}, Lupa;->E(ZLbke;)Lio/reactivex/rxjava3/core/Observable;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    return-object v0

    .line 4639
    :pswitch_53
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4640
    .line 4641
    check-cast v0, LKV4;

    .line 4642
    .line 4643
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v0

    .line 4647
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 4648
    .line 4649
    iget-object v0, v0, LzZ4;->h0:LfN4;

    .line 4650
    .line 4651
    invoke-virtual {v0}, LfN4;->u()LeD5;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v2

    .line 4655
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4656
    .line 4657
    check-cast v0, LKV4;

    .line 4658
    .line 4659
    iget-object v0, v0, LKV4;->o0:Lake;

    .line 4660
    .line 4661
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    move-object v3, v0

    .line 4666
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4667
    .line 4668
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4669
    .line 4670
    check-cast v0, LKV4;

    .line 4671
    .line 4672
    iget-object v0, v0, LKV4;->t0:Lake;

    .line 4673
    .line 4674
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v0

    .line 4678
    move-object v4, v0

    .line 4679
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 4680
    .line 4681
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4682
    .line 4683
    check-cast v0, LKV4;

    .line 4684
    .line 4685
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v0

    .line 4689
    invoke-interface {v0}, LPga;->A()LhBg;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v5

    .line 4693
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4694
    .line 4695
    check-cast v0, LKV4;

    .line 4696
    .line 4697
    iget-object v0, v0, LKV4;->w0:Lake;

    .line 4698
    .line 4699
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v0

    .line 4703
    move-object v6, v0

    .line 4704
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 4705
    .line 4706
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4707
    .line 4708
    check-cast v0, LKV4;

    .line 4709
    .line 4710
    iget-object v0, v0, LKV4;->y0:Lake;

    .line 4711
    .line 4712
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    move-object v7, v0

    .line 4717
    check-cast v7, LJQ9;

    .line 4718
    .line 4719
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4720
    .line 4721
    check-cast v0, LKV4;

    .line 4722
    .line 4723
    iget-object v8, v0, LKV4;->H0:LMU4;

    .line 4724
    .line 4725
    iget-object v0, v0, LKV4;->o0:Lake;

    .line 4726
    .line 4727
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v0

    .line 4731
    move-object v9, v0

    .line 4732
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 4733
    .line 4734
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4735
    .line 4736
    check-cast v0, LKV4;

    .line 4737
    .line 4738
    iget-object v0, v0, LKV4;->y0:Lake;

    .line 4739
    .line 4740
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v0

    .line 4744
    move-object v10, v0

    .line 4745
    check-cast v10, Lsha;

    .line 4746
    .line 4747
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4748
    .line 4749
    check-cast v0, LKV4;

    .line 4750
    .line 4751
    iget-object v0, v0, LKV4;->I0:Lake;

    .line 4752
    .line 4753
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v0

    .line 4757
    move-object v11, v0

    .line 4758
    check-cast v11, LA87;

    .line 4759
    .line 4760
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4761
    .line 4762
    check-cast v0, LKV4;

    .line 4763
    .line 4764
    iget-object v0, v0, LKV4;->J0:Lake;

    .line 4765
    .line 4766
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v0

    .line 4770
    move-object v12, v0

    .line 4771
    check-cast v12, Lukd;

    .line 4772
    .line 4773
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4774
    .line 4775
    check-cast v0, LKV4;

    .line 4776
    .line 4777
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v0

    .line 4781
    invoke-virtual {v0}, LyZ4;->A()LmTj;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v13

    .line 4785
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4786
    .line 4787
    check-cast v0, LKV4;

    .line 4788
    .line 4789
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v0

    .line 4793
    invoke-virtual {v0}, LyZ4;->t()LZya;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v14

    .line 4797
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4798
    .line 4799
    check-cast v0, LKV4;

    .line 4800
    .line 4801
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v0

    .line 4805
    invoke-interface {v0}, LPga;->v()Z

    .line 4806
    .line 4807
    .line 4808
    move-result v15

    .line 4809
    invoke-static/range {v2 .. v15}, Lupa;->o(LeD5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LhBg;Lio/reactivex/rxjava3/core/Observable;LJQ9;LMU4;Lio/reactivex/rxjava3/core/Observable;Lsha;LA87;Lukd;LmTj;LZya;Z)LZC5;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v0

    .line 4813
    return-object v0

    .line 4814
    :pswitch_54
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4815
    .line 4816
    check-cast v0, LKV4;

    .line 4817
    .line 4818
    iget-object v0, v0, LKV4;->K0:Lake;

    .line 4819
    .line 4820
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v0

    .line 4824
    check-cast v0, LZC5;

    .line 4825
    .line 4826
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 4827
    .line 4828
    check-cast v2, LKV4;

    .line 4829
    .line 4830
    iget-object v2, v2, LKV4;->O0:Lake;

    .line 4831
    .line 4832
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v2

    .line 4836
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4837
    .line 4838
    invoke-static {v0, v2}, Lupa;->n(LZC5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v0

    .line 4842
    return-object v0

    .line 4843
    :pswitch_55
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4844
    .line 4845
    check-cast v0, LKV4;

    .line 4846
    .line 4847
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 4848
    .line 4849
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    move-object v2, v0

    .line 4854
    check-cast v2, Lt0a;

    .line 4855
    .line 4856
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4857
    .line 4858
    check-cast v0, LKV4;

    .line 4859
    .line 4860
    iget-object v0, v0, LKV4;->m0:LXZ5;

    .line 4861
    .line 4862
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v0

    .line 4866
    move-object v3, v0

    .line 4867
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4868
    .line 4869
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4870
    .line 4871
    check-cast v0, LKV4;

    .line 4872
    .line 4873
    iget-object v0, v0, LKV4;->k0:Lake;

    .line 4874
    .line 4875
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    move-object v4, v0

    .line 4880
    check-cast v4, LEi5;

    .line 4881
    .line 4882
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4883
    .line 4884
    check-cast v0, LKV4;

    .line 4885
    .line 4886
    iget-object v0, v0, LKV4;->Q0:Lake;

    .line 4887
    .line 4888
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v0

    .line 4892
    move-object v5, v0

    .line 4893
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 4894
    .line 4895
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4896
    .line 4897
    check-cast v0, LKV4;

    .line 4898
    .line 4899
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v0

    .line 4903
    invoke-virtual {v0}, LyZ4;->k()LmO4;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v6

    .line 4907
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4908
    .line 4909
    check-cast v0, LKV4;

    .line 4910
    .line 4911
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v0

    .line 4915
    invoke-virtual {v0}, LyZ4;->f()LaF5;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v7

    .line 4919
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4920
    .line 4921
    check-cast v0, LKV4;

    .line 4922
    .line 4923
    iget-object v0, v0, LKV4;->f0:Lake;

    .line 4924
    .line 4925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v0

    .line 4929
    move-object v8, v0

    .line 4930
    check-cast v8, Lzre;

    .line 4931
    .line 4932
    invoke-static/range {v2 .. v8}, Lupa;->c(Lt0a;Lio/reactivex/rxjava3/core/Observable;LEi5;Lio/reactivex/rxjava3/core/Observable;LmO4;LaF5;Lzre;)LMMi;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v0

    .line 4936
    return-object v0

    .line 4937
    :pswitch_56
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4938
    .line 4939
    check-cast v0, LKV4;

    .line 4940
    .line 4941
    iget-object v0, v0, LKV4;->Y:Lake;

    .line 4942
    .line 4943
    invoke-static {v0}, Lupa;->s(Lbke;)LzR9;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v0

    .line 4947
    return-object v0

    .line 4948
    :pswitch_57
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4949
    .line 4950
    check-cast v0, LKV4;

    .line 4951
    .line 4952
    iget-object v0, v0, LKV4;->X:Lake;

    .line 4953
    .line 4954
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v0

    .line 4958
    check-cast v0, LPI3;

    .line 4959
    .line 4960
    invoke-static {v0}, Lupa;->y(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v0

    .line 4964
    return-object v0

    .line 4965
    :pswitch_58
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 4966
    .line 4967
    check-cast v0, LKV4;

    .line 4968
    .line 4969
    iget-object v0, v0, LKV4;->e0:Lake;

    .line 4970
    .line 4971
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v0

    .line 4975
    check-cast v0, LvG5;

    .line 4976
    .line 4977
    invoke-virtual {v0}, LvG5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v0

    .line 4981
    const-class v2, Llha;

    .line 4982
    .line 4983
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v0

    .line 4987
    sget-object v2, LEga;->b:LEga;

    .line 4988
    .line 4989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4990
    .line 4991
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4992
    .line 4993
    .line 4994
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4995
    .line 4996
    .line 4997
    move-result-object v0

    .line 4998
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v0

    .line 5002
    return-object v0

    .line 5003
    :pswitch_59
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5004
    .line 5005
    check-cast v0, LKV4;

    .line 5006
    .line 5007
    iget-object v0, v0, LKV4;->c:Lake;

    .line 5008
    .line 5009
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v0

    .line 5013
    check-cast v0, Lan0;

    .line 5014
    .line 5015
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 5016
    .line 5017
    check-cast v2, LKV4;

    .line 5018
    .line 5019
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v2

    .line 5023
    invoke-virtual {v2}, LyZ4;->v()Lnwf;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v2

    .line 5027
    check-cast v2, LIP5;

    .line 5028
    .line 5029
    const-string v3, "LensesPreviewFeatureComponent"

    .line 5030
    .line 5031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5032
    .line 5033
    .line 5034
    invoke-static {v0, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    return-object v0

    .line 5039
    :pswitch_5a
    invoke-static {}, Lupa;->p()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v0

    .line 5043
    return-object v0

    .line 5044
    :pswitch_5b
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5045
    .line 5046
    check-cast v0, LKV4;

    .line 5047
    .line 5048
    iget-object v0, v0, LKV4;->Z:Lake;

    .line 5049
    .line 5050
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v0

    .line 5054
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 5055
    .line 5056
    new-instance v2, LvG5;

    .line 5057
    .line 5058
    sget-object v3, LHga;->b:LHga;

    .line 5059
    .line 5060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5061
    .line 5062
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5063
    .line 5064
    .line 5065
    invoke-direct {v2, v4}, LvG5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 5066
    .line 5067
    .line 5068
    return-object v2

    .line 5069
    :pswitch_5c
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5070
    .line 5071
    check-cast v0, LKV4;

    .line 5072
    .line 5073
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v0

    .line 5077
    invoke-virtual {v0}, LyZ4;->g()LaN4;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v0

    .line 5081
    sget-object v2, LXRg;->a:LWRg;

    .line 5082
    .line 5083
    const-string v3, "LOOK:LensesPreviewFeatureComponent.configurationRepository"

    .line 5084
    .line 5085
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 5086
    .line 5087
    .line 5088
    move-result v3

    .line 5089
    :try_start_d
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 5093
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 5094
    .line 5095
    .line 5096
    return-object v0

    .line 5097
    :catchall_d
    move-exception v0

    .line 5098
    sget-object v2, LXRg;->b:Lzhi;

    .line 5099
    .line 5100
    if-eqz v2, :cond_23

    .line 5101
    .line 5102
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 5103
    .line 5104
    .line 5105
    :cond_23
    throw v0

    .line 5106
    :pswitch_5d
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5107
    .line 5108
    check-cast v0, LKV4;

    .line 5109
    .line 5110
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v0

    .line 5114
    invoke-interface {v0}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 5115
    .line 5116
    .line 5117
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v0, LKV4;

    .line 5120
    .line 5121
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v0

    .line 5125
    invoke-interface {v0}, LPga;->k()Lio/reactivex/rxjava3/core/Single;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v0

    .line 5129
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 5130
    .line 5131
    check-cast v2, LKV4;

    .line 5132
    .line 5133
    iget-object v2, v2, LKV4;->c:Lake;

    .line 5134
    .line 5135
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v2

    .line 5139
    check-cast v2, Lan0;

    .line 5140
    .line 5141
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 5142
    .line 5143
    check-cast v3, LKV4;

    .line 5144
    .line 5145
    invoke-static {v3}, LKV4;->B(LKV4;)LyZ4;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v3

    .line 5149
    invoke-virtual {v3}, LyZ4;->d()LkT6;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v3

    .line 5153
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 5154
    .line 5155
    check-cast v4, LKV4;

    .line 5156
    .line 5157
    invoke-static {v4}, LKV4;->z(LKV4;)LPga;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v4

    .line 5161
    invoke-interface {v4}, LPga;->A()LhBg;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v4

    .line 5165
    new-instance v5, LuY5;

    .line 5166
    .line 5167
    invoke-direct {v5, v0, v3, v2, v4}, LuY5;-><init>(Lio/reactivex/rxjava3/core/Single;LkT6;Lan0;LhBg;)V

    .line 5168
    .line 5169
    .line 5170
    return-object v5

    .line 5171
    :pswitch_5e
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5172
    .line 5173
    check-cast v0, LKV4;

    .line 5174
    .line 5175
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    invoke-interface {v0}, LPga;->a()Lan0;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v0

    .line 5183
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 5184
    .line 5185
    check-cast v2, LKV4;

    .line 5186
    .line 5187
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v2

    .line 5191
    invoke-virtual {v2}, LyZ4;->c()Lw5a;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v2

    .line 5195
    invoke-static {v0, v2}, Lupa;->v(Lan0;Lw5a;)LZm0;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    return-object v0

    .line 5200
    :pswitch_5f
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5201
    .line 5202
    check-cast v0, LKV4;

    .line 5203
    .line 5204
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v0

    .line 5208
    invoke-interface {v0}, LPga;->v()Z

    .line 5209
    .line 5210
    .line 5211
    move-result v0

    .line 5212
    iget-object v2, v1, LMU4;->c:Ljava/lang/Object;

    .line 5213
    .line 5214
    check-cast v2, LKV4;

    .line 5215
    .line 5216
    invoke-static {v2}, LKV4;->B(LKV4;)LyZ4;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v2

    .line 5220
    invoke-virtual {v2}, LyZ4;->i()LgN4;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v2

    .line 5224
    iget-object v3, v1, LMU4;->c:Ljava/lang/Object;

    .line 5225
    .line 5226
    check-cast v3, LKV4;

    .line 5227
    .line 5228
    iget-object v3, v3, LKV4;->c:Lake;

    .line 5229
    .line 5230
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v3

    .line 5234
    check-cast v3, Lan0;

    .line 5235
    .line 5236
    iget-object v4, v1, LMU4;->c:Ljava/lang/Object;

    .line 5237
    .line 5238
    check-cast v4, LKV4;

    .line 5239
    .line 5240
    iget-object v4, v4, LKV4;->t:Lake;

    .line 5241
    .line 5242
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v4

    .line 5246
    check-cast v4, LuY5;

    .line 5247
    .line 5248
    iget-object v5, v1, LMU4;->c:Ljava/lang/Object;

    .line 5249
    .line 5250
    check-cast v5, LKV4;

    .line 5251
    .line 5252
    iget-object v5, v5, LKV4;->X:Lake;

    .line 5253
    .line 5254
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 5255
    .line 5256
    .line 5257
    move-result-object v5

    .line 5258
    check-cast v5, LPI3;

    .line 5259
    .line 5260
    invoke-static {v0, v2, v3, v4, v5}, Lupa;->r(ZLgN4;Lan0;LuY5;LPI3;)LhN4;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v0

    .line 5264
    return-object v0

    .line 5265
    :pswitch_60
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5266
    .line 5267
    check-cast v0, LKV4;

    .line 5268
    .line 5269
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v0

    .line 5273
    invoke-interface {v0}, LPga;->r()Lio/reactivex/rxjava3/core/Single;

    .line 5274
    .line 5275
    .line 5276
    move-result-object v3

    .line 5277
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5278
    .line 5279
    check-cast v0, LKV4;

    .line 5280
    .line 5281
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v0

    .line 5285
    invoke-interface {v0}, LPga;->j()LZ0j;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v4

    .line 5289
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5290
    .line 5291
    check-cast v0, LKV4;

    .line 5292
    .line 5293
    invoke-static {v0}, LKV4;->z(LKV4;)LPga;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v0

    .line 5297
    invoke-interface {v0}, LPga;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v5

    .line 5301
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5302
    .line 5303
    check-cast v0, LKV4;

    .line 5304
    .line 5305
    iget-object v6, v0, LKV4;->Y:Lake;

    .line 5306
    .line 5307
    iget-object v0, v0, LKV4;->e0:Lake;

    .line 5308
    .line 5309
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v0

    .line 5313
    move-object v7, v0

    .line 5314
    check-cast v7, LvG5;

    .line 5315
    .line 5316
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5317
    .line 5318
    check-cast v0, LKV4;

    .line 5319
    .line 5320
    iget-object v0, v0, LKV4;->X:Lake;

    .line 5321
    .line 5322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v0

    .line 5326
    move-object v8, v0

    .line 5327
    check-cast v8, LPI3;

    .line 5328
    .line 5329
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5330
    .line 5331
    check-cast v0, LKV4;

    .line 5332
    .line 5333
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v0

    .line 5337
    iget-object v0, v0, LyZ4;->a:LzZ4;

    .line 5338
    .line 5339
    iget-object v0, v0, LzZ4;->g0:LnK4;

    .line 5340
    .line 5341
    invoke-virtual {v0}, LnK4;->u()LHc9;

    .line 5342
    .line 5343
    .line 5344
    move-result-object v9

    .line 5345
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5346
    .line 5347
    check-cast v0, LKV4;

    .line 5348
    .line 5349
    iget-object v0, v0, LKV4;->f0:Lake;

    .line 5350
    .line 5351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v0

    .line 5355
    move-object v11, v0

    .line 5356
    check-cast v11, Lzre;

    .line 5357
    .line 5358
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5359
    .line 5360
    check-cast v0, LKV4;

    .line 5361
    .line 5362
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v0

    .line 5366
    invoke-virtual {v0}, LyZ4;->n()LOO4;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v10

    .line 5370
    sget-object v0, LXRg;->a:LWRg;

    .line 5371
    .line 5372
    const-string v2, "LOOK:LensesPreviewFeatureComponent.lensRepository"

    .line 5373
    .line 5374
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 5375
    .line 5376
    .line 5377
    move-result v13

    .line 5378
    :try_start_e
    new-instance v2, Lh06;

    .line 5379
    .line 5380
    const/4 v12, 0x2

    .line 5381
    invoke-direct/range {v2 .. v12}, Lh06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5382
    .line 5383
    .line 5384
    invoke-static {v11, v2}, Ljwk;->e(Lzre;Lkotlin/jvm/functions/Function0;)LHH9;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 5388
    invoke-virtual {v0, v13}, LWRg;->h(I)V

    .line 5389
    .line 5390
    .line 5391
    return-object v2

    .line 5392
    :catchall_e
    move-exception v0

    .line 5393
    sget-object v2, LXRg;->b:Lzhi;

    .line 5394
    .line 5395
    if-eqz v2, :cond_24

    .line 5396
    .line 5397
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 5398
    .line 5399
    .line 5400
    :cond_24
    throw v0

    .line 5401
    :pswitch_61
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5402
    .line 5403
    check-cast v0, LKV4;

    .line 5404
    .line 5405
    iget-object v0, v0, LKV4;->g0:Lake;

    .line 5406
    .line 5407
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v0

    .line 5411
    move-object v2, v0

    .line 5412
    check-cast v2, Lt0a;

    .line 5413
    .line 5414
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5415
    .line 5416
    check-cast v0, LKV4;

    .line 5417
    .line 5418
    invoke-static {v0}, LKV4;->B(LKV4;)LyZ4;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v0

    .line 5422
    invoke-virtual {v0}, LyZ4;->a()LIN;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v3

    .line 5426
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5427
    .line 5428
    check-cast v0, LKV4;

    .line 5429
    .line 5430
    iget-object v0, v0, LKV4;->h0:Lake;

    .line 5431
    .line 5432
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v0

    .line 5436
    move-object v4, v0

    .line 5437
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 5438
    .line 5439
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5440
    .line 5441
    check-cast v0, LKV4;

    .line 5442
    .line 5443
    iget-object v0, v0, LKV4;->i0:Lake;

    .line 5444
    .line 5445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v0

    .line 5449
    move-object v5, v0

    .line 5450
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 5451
    .line 5452
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5453
    .line 5454
    check-cast v0, LKV4;

    .line 5455
    .line 5456
    iget-object v0, v0, LKV4;->j0:Lake;

    .line 5457
    .line 5458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v0

    .line 5462
    move-object v6, v0

    .line 5463
    check-cast v6, LyR9;

    .line 5464
    .line 5465
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5466
    .line 5467
    check-cast v0, LKV4;

    .line 5468
    .line 5469
    iget-object v0, v0, LKV4;->X:Lake;

    .line 5470
    .line 5471
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5472
    .line 5473
    .line 5474
    move-result-object v0

    .line 5475
    move-object v7, v0

    .line 5476
    check-cast v7, LPI3;

    .line 5477
    .line 5478
    invoke-static/range {v2 .. v7}, Lupa;->b(Lt0a;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LyR9;LPI3;)LEi5;

    .line 5479
    .line 5480
    .line 5481
    move-result-object v0

    .line 5482
    return-object v0

    .line 5483
    :pswitch_62
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5484
    .line 5485
    check-cast v0, LKV4;

    .line 5486
    .line 5487
    iget-object v0, v0, LKV4;->k0:Lake;

    .line 5488
    .line 5489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v0

    .line 5493
    check-cast v0, LEi5;

    .line 5494
    .line 5495
    new-instance v2, Lcj0;

    .line 5496
    .line 5497
    const/16 v3, 0x15

    .line 5498
    .line 5499
    invoke-direct {v2, v3, v0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 5500
    .line 5501
    .line 5502
    new-instance v0, Lpk0;

    .line 5503
    .line 5504
    invoke-direct {v0, v6, v2}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 5505
    .line 5506
    .line 5507
    return-object v0

    .line 5508
    :pswitch_63
    iget-object v0, v1, LMU4;->c:Ljava/lang/Object;

    .line 5509
    .line 5510
    check-cast v0, LKV4;

    .line 5511
    .line 5512
    invoke-virtual {v0}, LKV4;->C()Lq79;

    .line 5513
    .line 5514
    .line 5515
    move-result-object v0

    .line 5516
    new-instance v2, LU5a;

    .line 5517
    .line 5518
    invoke-direct {v2, v5, v0}, LU5a;-><init>(ILjava/lang/Object;)V

    .line 5519
    .line 5520
    .line 5521
    return-object v2

    .line 5522
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
