.class public final Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnta;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static volatile c:Lke5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu24;->a:I

    iput-object p2, p0, Lu24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFY4;LB45;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lu24;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu24;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu24;->a:I

    iput-object p1, p0, Lu24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, Lu24;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Lu24;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lhad;

    .line 27
    .line 28
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LmKc;

    .line 31
    .line 32
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LSX9;

    .line 35
    .line 36
    instance-of v3, v0, LRX9;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, LRX9;

    .line 42
    .line 43
    :cond_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, LRX9;->a:LtL9;

    .line 46
    .line 47
    check-cast v11, LAt5;

    .line 48
    .line 49
    iget-object v3, v11, LAt5;->t:LbR9;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    new-instance v4, LxH4;

    .line 58
    .line 59
    invoke-direct {v4, v11, v0, v2, v7}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LJqf;

    .line 73
    .line 74
    check-cast v11, Ljh0;

    .line 75
    .line 76
    iget-object v2, v11, Ljh0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    sget-object v3, LLJ2;->p0:LLJ2;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LEk5;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v3, v4, v0}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LfQ0;

    .line 105
    .line 106
    check-cast v11, LSr9;

    .line 107
    .line 108
    iget-object v2, v11, LSr9;->X:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    check-cast v11, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 119
    .line 120
    iget-object v0, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 125
    .line 126
    iget-object v2, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lco2;->u(I)Lxp2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, LBik;->d(Lxp2;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-static {v11, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v3, LHr2;

    .line 149
    .line 150
    iget-object v4, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 151
    .line 152
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-direct {v3, v0, v2, v4, v5}, LHr2;-><init>(ILxp2;J)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    sget-object v2, LQFa;->a:LQFa;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 173
    .line 174
    :goto_1
    return-object v0

    .line 175
    :cond_4
    const-string v0, "carouselAdapter"

    .line 176
    .line 177
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :cond_5
    const-string v0, "carouselListView"

    .line 182
    .line 183
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v8

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, LCr2;

    .line 190
    .line 191
    check-cast v11, LCp5;

    .line 192
    .line 193
    iget-object v2, v0, LCr2;->a:LAr2;

    .line 194
    .line 195
    instance-of v3, v2, Lyr2;

    .line 196
    .line 197
    sget-object v5, LTr2;->a:LTr2;

    .line 198
    .line 199
    if-eqz v3, :cond_14

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lyr2;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyr2;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v12, v0, LCr2;->d:Lu09;

    .line 209
    .line 210
    sget-object v13, LXRg;->a:LWRg;

    .line 211
    .line 212
    const-string v14, "LOOK:DefaultCarouselPresenter#toViewModelItems"

    .line 213
    .line 214
    invoke-virtual {v13, v14}, LWRg;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    :try_start_0
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v15, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcp2;

    .line 244
    .line 245
    instance-of v14, v7, Lap2;

    .line 246
    .line 247
    if-eqz v14, :cond_6

    .line 248
    .line 249
    check-cast v7, Lap2;

    .line 250
    .line 251
    iget-object v7, v7, Lap2;->a:LtL9;

    .line 252
    .line 253
    invoke-virtual {v11, v7, v12}, LCp5;->a(LtL9;Lu09;)Lxp2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_6
    instance-of v14, v7, LZo2;

    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    check-cast v7, LZo2;

    .line 266
    .line 267
    iget-object v7, v7, LZo2;->a:Lxj4;

    .line 268
    .line 269
    invoke-static {v7}, LDp5;->c(Lxj4;)Lxp2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    instance-of v7, v7, Lbp2;

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    new-instance v7, Lup2;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Lup2;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    new-instance v0, LFzc;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_9
    sget-object v4, LXRg;->b:Lzhi;

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Lzhi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_b
    instance-of v4, v3, Lxr2;

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    check-cast v2, Lxr2;

    .line 313
    .line 314
    invoke-virtual {v2}, Lxr2;->h()Lo09;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v15}, LDp5;->b(Lo09;Ljava/util/ArrayList;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    instance-of v4, v3, Lur2;

    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    check-cast v2, Lur2;

    .line 328
    .line 329
    iget-object v2, v2, Lur2;->b:Lo09;

    .line 330
    .line 331
    invoke-static {v2, v15}, LDp5;->b(Lo09;Ljava/util/ArrayList;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-static {v15}, LDp5;->d(Ljava/util/ArrayList;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_4
    iget-boolean v0, v0, LCr2;->b:Z

    .line 341
    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v3}, Lyr2;->d()Lekk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v0, v0, Lqr2;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    const/16 v18, 0x0

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    :goto_5
    const/16 v18, 0x1

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3}, Lyr2;->d()Lekk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v4, v0, Lqr2;

    .line 363
    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    check-cast v0, Lqr2;

    .line 367
    .line 368
    iget-object v8, v0, Lqr2;->a:Ljava/lang/String;

    .line 369
    .line 370
    :goto_7
    move-object/from16 v17, v8

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    instance-of v0, v0, Lrr2;

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    invoke-virtual {v3}, Lyr2;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    new-instance v14, LUr2;

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v20, 0x55

    .line 387
    .line 388
    invoke-direct/range {v14 .. v20}, LUr2;-><init>(Ljava/util/List;ILjava/lang/String;ZZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v2, v0, :cond_11

    .line 396
    .line 397
    if-ltz v2, :cond_11

    .line 398
    .line 399
    move v5, v2

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    const/4 v5, 0x0

    .line 402
    :goto_9
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    const/16 v8, 0xfb

    .line 406
    .line 407
    move-object v3, v14

    .line 408
    invoke-static/range {v3 .. v8}, LUr2;->a(LUr2;Ljava/util/ArrayList;IZLdGe;I)LUr2;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_b

    .line 413
    :cond_12
    new-instance v0, LFzc;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 424
    .line 425
    .line 426
    :cond_13
    throw v0

    .line 427
    :cond_14
    instance-of v0, v2, Lzr2;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    :goto_b
    return-object v5

    .line 432
    :cond_15
    new-instance v0, LFzc;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_5
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v11, Lhp5;

    .line 446
    .line 447
    iget-object v0, v11, Lhp5;->b:LPI3;

    .line 448
    .line 449
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, LAba;->X:LAba;

    .line 454
    .line 455
    invoke-interface {v0, v2, v10}, LOI3;->c(LS4f;Z)LOI3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_6
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 467
    .line 468
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, LQFa;->a:LQFa;

    .line 475
    .line 476
    new-instance v3, LEk5;

    .line 477
    .line 478
    check-cast v11, LCn5;

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    invoke-direct {v3, v4, v11}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 485
    .line 486
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v0, Lio/reactivex/rxjava3/observables/GroupedObservable;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_7
    move-object/from16 v4, p1

    .line 500
    .line 501
    check-cast v4, Landroid/net/Uri;

    .line 502
    .line 503
    check-cast v11, Lgm5;

    .line 504
    .line 505
    iget-object v0, v11, Lgm5;->c:LXfi;

    .line 506
    .line 507
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, LkAg;

    .line 513
    .line 514
    sget-object v0, LV31;->Z:LV31;

    .line 515
    .line 516
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-array v11, v9, [LUI1;

    .line 521
    .line 522
    const/16 v12, 0x38

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v6, 0x1

    .line 526
    const/4 v7, 0x0

    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_8
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    check-cast v11, LDl5;

    .line 539
    .line 540
    iget-object v2, v11, LDl5;->Y:Lt0a;

    .line 541
    .line 542
    new-instance v3, Ls0a;

    .line 543
    .line 544
    new-instance v4, Lo09;

    .line 545
    .line 546
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v4}, Ls0a;-><init>(Lo09;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v0}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Lqk5;->p0:Lqk5;

    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 563
    .line 564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LzG2;->l0:LzG2;

    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 570
    .line 571
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_9
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    check-cast v11, Lwuk;

    .line 594
    .line 595
    invoke-virtual {v11}, Lwuk;->c()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v10, :cond_16

    .line 600
    .line 601
    new-instance v0, LFk5;

    .line 602
    .line 603
    invoke-direct {v0, v10, v9}, LFk5;-><init>(ZZ)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_16
    new-instance v0, LFk5;

    .line 608
    .line 609
    invoke-direct {v0, v9, v9}, LFk5;-><init>(ZZ)V

    .line 610
    .line 611
    .line 612
    :goto_c
    return-object v0

    .line 613
    :pswitch_a
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    check-cast v11, Lsk5;

    .line 622
    .line 623
    invoke-static {}, LCIi;->values()[LCIi;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    array-length v5, v2

    .line 630
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    array-length v5, v2

    .line 634
    :goto_d
    if-ge v9, v5, :cond_17

    .line 635
    .line 636
    aget-object v6, v2, v9

    .line 637
    .line 638
    iget-object v6, v6, LCIi;->a:LxPd;

    .line 639
    .line 640
    iget-object v7, v11, Lsk5;->c:LpC3;

    .line 641
    .line 642
    invoke-interface {v7, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v7, v11, Lsk5;->d:LBre;

    .line 647
    .line 648
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 653
    .line 654
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/2addr v9, v10

    .line 661
    goto :goto_d

    .line 662
    :cond_17
    new-instance v5, LmE3;

    .line 663
    .line 664
    const/16 v6, 0x1d

    .line 665
    .line 666
    invoke-direct {v5, v6, v2}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 670
    .line 671
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lli;

    .line 675
    .line 676
    invoke-direct {v4, v0, v3}, Lli;-><init>(ZI)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 680
    .line 681
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_b
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, LKP9;

    .line 688
    .line 689
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    sget-object v4, LSH2;->j0:LSH2;

    .line 698
    .line 699
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v11, LRj5;

    .line 708
    .line 709
    iget-object v4, v11, LRj5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    sget-object v5, LJH2;->k0:LJH2;

    .line 712
    .line 713
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 714
    .line 715
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, LQxc;->f:LQxc;

    .line 723
    .line 724
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v4, LIn3;->j:LIn3;

    .line 729
    .line 730
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, Ltm4;->z0:Ltm4;

    .line 735
    .line 736
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 737
    .line 738
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 739
    .line 740
    .line 741
    sget-object v2, LXG2;->k0:LXG2;

    .line 742
    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 744
    .line 745
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LmE3;

    .line 749
    .line 750
    const/16 v4, 0x1c

    .line 751
    .line 752
    invoke-direct {v2, v4, v0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-class v2, LTp0;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_c
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Lu0a;

    .line 769
    .line 770
    check-cast v11, LEj5;

    .line 771
    .line 772
    new-instance v3, Lul4;

    .line 773
    .line 774
    invoke-direct {v3, v11, v0, v2}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v11, LEj5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 783
    .line 784
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_d
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, LO40;

    .line 791
    .line 792
    instance-of v2, v0, LK40;

    .line 793
    .line 794
    if-eqz v2, :cond_18

    .line 795
    .line 796
    check-cast v0, LK40;

    .line 797
    .line 798
    check-cast v11, LTi5;

    .line 799
    .line 800
    iget-object v2, v11, LTi5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 801
    .line 802
    const-class v4, LM40;

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sget-object v7, LWK2;->j0:LWK2;

    .line 809
    .line 810
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 811
    .line 812
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    sget-object v4, LQFa;->a:LQFa;

    .line 816
    .line 817
    iget-object v4, v11, LTi5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 818
    .line 819
    new-instance v7, LSJ;

    .line 820
    .line 821
    const/16 v9, 0x15

    .line 822
    .line 823
    invoke-direct {v7, v9, v4}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const-class v8, LN40;

    .line 831
    .line 832
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    sget-object v9, LXK2;->j0:LXK2;

    .line 837
    .line 838
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 839
    .line 840
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    new-instance v8, LSJ;

    .line 844
    .line 845
    invoke-direct {v8, v3, v4}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-class v4, LK40;

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v11, LTi5;->a:LH40;

    .line 863
    .line 864
    invoke-interface {v2}, LH40;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v4, LG40;->c:LG40;

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v12, LPi5;

    .line 875
    .line 876
    sget-object v13, Lr09;->a:Lr09;

    .line 877
    .line 878
    sget-object v15, LsL6;->a:LsL6;

    .line 879
    .line 880
    sget-object v17, LQ40;->a:LQ40;

    .line 881
    .line 882
    const/16 v16, 0x1

    .line 883
    .line 884
    move-object v14, v13

    .line 885
    invoke-direct/range {v12 .. v17}, LPi5;-><init>(Lu09;Lu09;Ljava/util/List;ILR40;)V

    .line 886
    .line 887
    .line 888
    sget-object v4, LYK2;->j0:LYK2;

    .line 889
    .line 890
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LjL2;->j0:LjL2;

    .line 896
    .line 897
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 898
    .line 899
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v2, LGa;

    .line 907
    .line 908
    const/4 v4, 0x6

    .line 909
    invoke-direct {v2, v11, v4, v12}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v12, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, LvL2;->j0:LvL2;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget-object v2, LwL2;->j0:LwL2;

    .line 927
    .line 928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 929
    .line 930
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LKga;->q0:LKga;

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_e

    .line 948
    :cond_18
    instance-of v0, v0, LL40;

    .line 949
    .line 950
    if-eqz v0, :cond_19

    .line 951
    .line 952
    sget-object v0, LX40;->a:LX40;

    .line 953
    .line 954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 955
    .line 956
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object v0, v2

    .line 960
    goto :goto_e

    .line 961
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 962
    .line 963
    :goto_e
    return-object v0

    .line 964
    :pswitch_e
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lk8;

    .line 967
    .line 968
    instance-of v2, v0, Li8;

    .line 969
    .line 970
    if-eqz v2, :cond_1a

    .line 971
    .line 972
    check-cast v11, Ldh5;

    .line 973
    .line 974
    iget-object v2, v11, Ldh5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 975
    .line 976
    const-class v3, Lj8;

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sget-object v3, LQFa;->a:LQFa;

    .line 983
    .line 984
    sget-object v3, LXG2;->j0:LXG2;

    .line 985
    .line 986
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 987
    .line 988
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v11, Ldh5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 992
    .line 993
    new-instance v3, LSJ;

    .line 994
    .line 995
    const/16 v5, 0x13

    .line 996
    .line 997
    invoke-direct {v3, v5, v2}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v3, LKga;->q0:LKga;

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    new-instance v3, Lm8;

    .line 1011
    .line 1012
    check-cast v0, Li8;

    .line 1013
    .line 1014
    iget-object v0, v0, Li8;->a:Lm29;

    .line 1015
    .line 1016
    invoke-direct {v3, v0}, Lm8;-><init>(Lm29;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_1a
    sget-object v0, Leh5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1025
    .line 1026
    :goto_f
    return-object v0

    .line 1027
    :pswitch_f
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Lhad;

    .line 1030
    .line 1031
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LCGb;

    .line 1034
    .line 1035
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ljava/util/List;

    .line 1038
    .line 1039
    sget-object v3, LCGb;->c:LCGb;

    .line 1040
    .line 1041
    if-ne v2, v3, :cond_1b

    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    :cond_1b
    check-cast v11, LF95;

    .line 1045
    .line 1046
    invoke-virtual {v11, v0, v9}, LF95;->R(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_10
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lam4;

    .line 1054
    .line 1055
    check-cast v11, Lgm4;

    .line 1056
    .line 1057
    invoke-static {v11}, Lgm4;->g(Lgm4;)Lrn0;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, LTjb;

    .line 1061
    .line 1062
    sget-object v3, LuSg;->c:LuSg;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lam4;->d()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v0}, Lam4;->c()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    const/16 v9, 0xf0

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    invoke-direct/range {v2 .. v9}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lam4;->a()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v3, Lhad;

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v3

    .line 1091
    :pswitch_11
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, LEh9;

    .line 1094
    .line 1095
    iget-object v3, v2, LEh9;->d:Lu09;

    .line 1096
    .line 1097
    instance-of v4, v3, Lo09;

    .line 1098
    .line 1099
    if-eqz v4, :cond_1e

    .line 1100
    .line 1101
    check-cast v3, Lo09;

    .line 1102
    .line 1103
    check-cast v11, Lmf4;

    .line 1104
    .line 1105
    iget-object v4, v11, Lmf4;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1106
    .line 1107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    if-nez v5, :cond_1d

    .line 1112
    .line 1113
    iget-object v5, v11, Lmf4;->Y:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Lof4;

    .line 1116
    .line 1117
    invoke-interface {v5, v3}, Lof4;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1132
    .line 1133
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    new-instance v6, Llf4;

    .line 1138
    .line 1139
    invoke-direct {v6, v11, v3, v9}, Llf4;-><init>(Lmf4;Lo09;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    new-instance v6, Llf4;

    .line 1147
    .line 1148
    invoke-direct {v6, v11, v3, v10}, Llf4;-><init>(Lmf4;Lo09;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v6, LQFa;->a:LQFa;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    iget-object v5, v11, Lmf4;->b:Lzre;

    .line 1162
    .line 1163
    check-cast v5, LBre;

    .line 1164
    .line 1165
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v17

    .line 1169
    iget-wide v14, v11, Lmf4;->c:J

    .line 1170
    .line 1171
    iget-object v5, v11, Lmf4;->t:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    const/4 v13, 0x1

    .line 1174
    move-object/from16 v16, v5

    .line 1175
    .line 1176
    invoke-virtual/range {v12 .. v17}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-nez v3, :cond_1c

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_1c
    move-object v5, v3

    .line 1188
    :cond_1d
    :goto_10
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    new-instance v3, LmE3;

    .line 1191
    .line 1192
    invoke-direct {v3, v0, v2}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1196
    .line 1197
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1202
    .line 1203
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_11
    return-object v0

    .line 1207
    :pswitch_12
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, LTc4;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LTc4;->e()Landroid/net/Uri;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_20

    .line 1216
    .line 1217
    check-cast v11, LLc4;

    .line 1218
    .line 1219
    invoke-virtual {v11}, LLc4;->U2()LDc4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-object v3, v2, LDc4;->f:Ljava/util/HashMap;

    .line 1224
    .line 1225
    iget-object v2, v2, LDc4;->a:LB73;

    .line 1226
    .line 1227
    check-cast v2, LOze;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v4, "CK_STICKER_MP_BUILD_LATENCY"

    .line 1241
    .line 1242
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1246
    .line 1247
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v11, LLc4;->h0:LYI4;

    .line 1251
    .line 1252
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    move-object v12, v3

    .line 1257
    check-cast v12, Ll37;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LTc4;->e()Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    sget-object v14, LLtb;->b:LLtb;

    .line 1264
    .line 1265
    iget-object v0, v11, LLc4;->i0:LB73;

    .line 1266
    .line 1267
    check-cast v0, LOze;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v15

    .line 1276
    iget-object v0, v11, LLc4;->t0:LWm0;

    .line 1277
    .line 1278
    sget-object v18, LYAg;->t:LYAg;

    .line 1279
    .line 1280
    invoke-static {v11}, LLc4;->Q2(LLc4;)LJjb;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v19

    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    move-object/from16 v17, v0

    .line 1287
    .line 1288
    invoke-interface/range {v12 .. v20}, Ll37;->b(Landroid/net/Uri;LLtb;JLWm0;LYAg;LJjb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v11}, LLc4;->U2()LDc4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v5, v3, LDc4;->a:LB73;

    .line 1297
    .line 1298
    check-cast v5, LOze;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v5

    .line 1307
    iget-object v7, v3, LDc4;->f:Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Ljava/lang/Long;

    .line 1314
    .line 1315
    if-eqz v4, :cond_1f

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v7

    .line 1321
    invoke-virtual {v3}, LDc4;->a()LaA8;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    sget-object v9, LGIg;->f0:LGIg;

    .line 1326
    .line 1327
    iget-object v10, v3, LDc4;->c:LiIg;

    .line 1328
    .line 1329
    const-string v11, "ck_type"

    .line 1330
    .line 1331
    invoke-static {v9, v11, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    const-string v10, "share_type"

    .line 1336
    .line 1337
    iget-object v3, v3, LDc4;->d:LQc4;

    .line 1338
    .line 1339
    invoke-virtual {v9, v10, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1340
    .line 1341
    .line 1342
    sub-long/2addr v5, v7

    .line 1343
    invoke-interface {v4, v9, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1344
    .line 1345
    .line 1346
    :cond_1f
    new-instance v3, Lhad;

    .line 1347
    .line 1348
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v3

    .line 1352
    :cond_20
    new-instance v0, LBc4;

    .line 1353
    .line 1354
    sget-object v2, Lzc4;->Y:Lzc4;

    .line 1355
    .line 1356
    const-string v3, "Invalid sticker uri"

    .line 1357
    .line 1358
    invoke-direct {v0, v2, v3}, LBc4;-><init>(Lzc4;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :pswitch_13
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Lcwa;

    .line 1365
    .line 1366
    check-cast v11, LEa4;

    .line 1367
    .line 1368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, LS14;

    .line 1372
    .line 1373
    invoke-direct {v2, v11, v4, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1377
    .line 1378
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_14
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Ljava/util/List;

    .line 1385
    .line 1386
    check-cast v0, Ljava/lang/Iterable;

    .line 1387
    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_22

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    move-object v4, v3

    .line 1408
    check-cast v4, Lcom/snapchat/client/messaging/RecipientItem;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    if-eqz v4, :cond_21

    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_24

    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lcom/snapchat/client/messaging/RecipientItem;

    .line 1448
    .line 1449
    move-object v4, v11

    .line 1450
    check-cast v4, Lxa9;

    .line 1451
    .line 1452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, Ll94;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-eqz v6, :cond_23

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    goto :goto_14

    .line 1476
    :cond_23
    move-object v6, v8

    .line 1477
    :goto_14
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getLastEventUpdateTimestamp()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v9

    .line 1481
    invoke-direct {v4, v5, v6, v9, v10}, Ll94;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;J)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_24
    return-object v0

    .line 1489
    :pswitch_15
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/Throwable;

    .line 1492
    .line 1493
    check-cast v11, Lp64;

    .line 1494
    .line 1495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, LFL6;->a:LFL6;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_16
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1504
    .line 1505
    new-instance v2, Le64;

    .line 1506
    .line 1507
    check-cast v11, LOP7;

    .line 1508
    .line 1509
    iget-object v3, v11, LOP7;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-direct {v2, v0, v10, v3}, Le64;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v2

    .line 1515
    :pswitch_17
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lm3d;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lxe9;

    .line 1524
    .line 1525
    if-nez v0, :cond_25

    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :cond_25
    instance-of v2, v0, LkCd;

    .line 1529
    .line 1530
    check-cast v11, Lv24;

    .line 1531
    .line 1532
    iget-object v7, v11, Lv24;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1533
    .line 1534
    if-eqz v2, :cond_26

    .line 1535
    .line 1536
    invoke-virtual {v11}, Lv24;->a()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v0, LkCd;

    .line 1541
    .line 1542
    new-instance v3, Lj2i;

    .line 1543
    .line 1544
    iget-object v4, v11, Lv24;->e0:Lkotlin/jvm/functions/Function1;

    .line 1545
    .line 1546
    iget-object v5, v11, Lv24;->a:LA2i;

    .line 1547
    .line 1548
    invoke-direct {v3, v5, v2, v7, v4}, Lj2i;-><init>(LA2i;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, LE0e;

    .line 1552
    .line 1553
    iget v4, v0, LkCd;->a:I

    .line 1554
    .line 1555
    int-to-double v4, v4

    .line 1556
    iget v0, v0, LkCd;->c:I

    .line 1557
    .line 1558
    int-to-double v6, v0

    .line 1559
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-direct {v2, v3, v4, v5, v0}, LE0e;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, LcNd;

    .line 1567
    .line 1568
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_15
    move-object v2, v0

    .line 1572
    goto :goto_16

    .line 1573
    :cond_26
    instance-of v2, v0, LrBd;

    .line 1574
    .line 1575
    if-eqz v2, :cond_27

    .line 1576
    .line 1577
    new-instance v3, LX1i;

    .line 1578
    .line 1579
    move-object v6, v0

    .line 1580
    check-cast v6, Ldad;

    .line 1581
    .line 1582
    iget-object v8, v11, Lv24;->e0:Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    iget-object v4, v11, Lv24;->c:Landroid/app/Activity;

    .line 1585
    .line 1586
    iget-object v5, v11, Lv24;->a:LA2i;

    .line 1587
    .line 1588
    invoke-direct/range {v3 .. v8}, LX1i;-><init>(Landroid/app/Activity;LA2i;Ldad;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, LE0e;

    .line 1592
    .line 1593
    const-wide/16 v4, 0x0

    .line 1594
    .line 1595
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-direct {v2, v3, v4, v5, v6}, LE0e;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 1600
    .line 1601
    .line 1602
    check-cast v0, LrBd;

    .line 1603
    .line 1604
    iget-wide v3, v0, LrBd;->c:J

    .line 1605
    .line 1606
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v2, v3}, LE0e;->a(Ljava/lang/Long;)V

    .line 1611
    .line 1612
    .line 1613
    iget-wide v3, v0, LrBd;->d:J

    .line 1614
    .line 1615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v2, v0}, LE0e;->b(Ljava/lang/Long;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, LcNd;

    .line 1623
    .line 1624
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_15

    .line 1628
    :goto_16
    return-object v2

    .line 1629
    :cond_27
    new-instance v0, LFzc;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lpta;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object p2, p0, Lu24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw75;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lw75;->v(LHbd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lpta;JJ)V
    .locals 12

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw75;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LDsa;

    .line 11
    .line 12
    iget-wide v3, p1, LHbd;->a:J

    .line 13
    .line 14
    iget-object v1, p1, LHbd;->t:Liwh;

    .line 15
    .line 16
    iget-object v1, v1, Liwh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lw75;->m:Lny5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lw75;->p:LwA;

    .line 27
    .line 28
    iget v3, p1, LHbd;->c:I

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v1 .. v11}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LHbd;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sub-long/2addr v1, p2

    .line 56
    iput-wide v1, v0, Lw75;->K:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Lw75;->w(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 0

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object p2, p0, Lu24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw75;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LDsa;

    .line 11
    .line 12
    iget-wide p4, p1, LHbd;->a:J

    .line 13
    .line 14
    iget-object p4, p1, LHbd;->t:Liwh;

    .line 15
    .line 16
    iget-object p4, p4, Liwh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p3, p4}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p2, Lw75;->p:LwA;

    .line 22
    .line 23
    iget p1, p1, LHbd;->c:I

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-virtual {p4, p3, p1, p6, p5}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lw75;->m:Lny5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to resolve time offset."

    .line 35
    .line 36
    invoke-static {p1, p6}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p5}, Lw75;->w(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LSS6;->Y:Leo9;

    .line 43
    .line 44
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lj5f;

    invoke-virtual {v0}, Lj5f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    iget-object v0, v0, Lj5f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "error in request to remove wallet: "

    .line 27
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 34
    new-instance v0, Ldwh;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, LS14;

    iget-object v2, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v2, LWq5;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    iget-object v1, v2, LWq5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lcn5;

    iget-object v1, v0, Lcn5;->a:LXmb;

    .line 2
    invoke-interface {v1}, LXmb;->O2()LSlb;

    move-result-object v1

    invoke-virtual {v1}, LSlb;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lge8;

    .line 4
    iget v3, v3, Lge8;->b:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lge8;

    .line 6
    sget-object v1, LDb0;->a:LDb0;

    if-nez v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    const-string v3, "~"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, v2, Lge8;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    .line 10
    invoke-static {v5, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    if-lez v4, :cond_8

    if-gtz v6, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, v0, Lcn5;->a:LXmb;

    invoke-interface {v0, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    move-result-object v0

    if-nez v0, :cond_6

    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_6
    mul-int v3, v4, v6

    mul-int/lit8 v3, v3, 0x4

    .line 13
    new-array v5, v3, [B

    .line 14
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    new-instance v1, LwD1;

    invoke-direct {v1, v0, v4, v6}, LwD1;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 18
    new-instance v0, LFb0;

    .line 19
    new-instance v3, LxQi;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, LxQi;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, v3, v1}, LFb0;-><init>(LxQi;LwD1;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_8
    :goto_2
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
