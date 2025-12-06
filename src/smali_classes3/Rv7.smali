.class public final LRv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV5i;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x19

    iput v0, p0, LRv7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx18;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v4, v2}, Lx18;-><init>(FIIZ)V

    .line 5
    iput-object v0, p0, LRv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRv7;->a:I

    iput-object p2, p0, LRv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x4

    .line 11
    const/16 v9, 0xb

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/16 v11, 0x11

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v14, 0xa

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0xc

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v17, 0x9

    .line 25
    .line 26
    iget v2, v0, LRv7;->a:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LtL9;

    .line 34
    .line 35
    new-instance v2, Lhad;

    .line 36
    .line 37
    iget-object v3, v0, LRv7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LmKc;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ll98;

    .line 48
    .line 49
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Legj;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ll98;->b(Legj;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Li88;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Li88;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, Li88;->e:Lake;

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LPc;

    .line 81
    .line 82
    invoke-virtual {v1}, LPc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LZS5;->q0:LZS5;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v2, Li88;->d:Lake;

    .line 95
    .line 96
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LeNe;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Li88;->d:Lake;

    .line 106
    .line 107
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LeNe;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Li88;->b:Lake;

    .line 117
    .line 118
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Li43;

    .line 123
    .line 124
    new-instance v3, Lj88;

    .line 125
    .line 126
    iget-object v4, v2, Li88;->a:Lake;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lj88;-><init>(Lake;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lh88;->f0:Lh88;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Li43;->f(LZJ0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v2, Li88;->c:LBre;

    .line 138
    .line 139
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :goto_0
    return-object v3

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LK48;

    .line 158
    .line 159
    iget-object v1, v1, LK48;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LTt7;

    .line 167
    .line 168
    iget-object v3, v0, LRv7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lp58;

    .line 171
    .line 172
    const/16 v4, 0x1c

    .line 173
    .line 174
    invoke-direct {v1, v4, v3}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LOS5;->q0:LOS5;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LTY7;

    .line 200
    .line 201
    iget-object v3, v2, LTY7;->a:LI45;

    .line 202
    .line 203
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LSR7;

    .line 208
    .line 209
    invoke-virtual {v3}, LSR7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LkT5;->o0:LkT5;

    .line 219
    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LeS7;

    .line 226
    .line 227
    invoke-direct {v3, v1, v11, v2}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LW70;

    .line 235
    .line 236
    invoke-direct {v3, v1, v10}, LW70;-><init>(Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lhad;

    .line 248
    .line 249
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/graphics/Rect;

    .line 252
    .line 253
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v3, LJj7;

    .line 258
    .line 259
    iget-object v4, v0, LRv7;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LSO0;

    .line 262
    .line 263
    invoke-direct {v3, v1, v4, v2, v9}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_6
    move-object/from16 v2, p1

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, v0, LRv7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LoV7;

    .line 283
    .line 284
    iget-object v4, v4, LoV7;->d:LDS4;

    .line 285
    .line 286
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LaA8;

    .line 291
    .line 292
    sget-object v5, LcL2;->b1:LcL2;

    .line 293
    .line 294
    invoke-static {v1}, Lsv7;->o(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v6, "source"

    .line 299
    .line 300
    invoke-static {v5, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    int-to-long v5, v3

    .line 305
    invoke-interface {v4, v1, v5, v6}, LaA8;->d(LqTb;J)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_7
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, [Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v6, v2, v13

    .line 314
    .line 315
    aget-object v11, v2, v15

    .line 316
    .line 317
    aget-object v12, v2, v1

    .line 318
    .line 319
    aget-object v18, v2, v5

    .line 320
    .line 321
    aget-object v19, v2, v8

    .line 322
    .line 323
    aget-object v20, v2, v4

    .line 324
    .line 325
    aget-object v21, v2, v7

    .line 326
    .line 327
    aget-object v22, v2, v10

    .line 328
    .line 329
    aget-object v23, v2, v3

    .line 330
    .line 331
    aget-object v24, v2, v17

    .line 332
    .line 333
    aget-object v25, v2, v14

    .line 334
    .line 335
    aget-object v26, v2, v9

    .line 336
    .line 337
    aget-object v2, v2, v16

    .line 338
    .line 339
    check-cast v2, Lm3d;

    .line 340
    .line 341
    move-object/from16 v29, v26

    .line 342
    .line 343
    check-cast v29, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v32, v25

    .line 346
    .line 347
    check-cast v32, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v35, v24

    .line 350
    .line 351
    check-cast v35, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v38, v23

    .line 354
    .line 355
    check-cast v38, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v41, v22

    .line 358
    .line 359
    check-cast v41, Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v44, v21

    .line 362
    .line 363
    check-cast v44, Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v23, v20

    .line 366
    .line 367
    check-cast v23, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v47, v19

    .line 370
    .line 371
    check-cast v47, Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v50, v18

    .line 374
    .line 375
    check-cast v50, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v53, v12

    .line 378
    .line 379
    check-cast v53, Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v56, v11

    .line 382
    .line 383
    check-cast v56, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v59, v6

    .line 386
    .line 387
    check-cast v59, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v0, LRv7;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, LwU7;

    .line 392
    .line 393
    iget-object v11, v6, LwU7;->c:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const v12, 0x7f131659

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v61

    .line 406
    iget-object v6, v6, LwU7;->c:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v18, 0x8

    .line 413
    .line 414
    const v3, 0x7f131657

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v62

    .line 421
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v19, 0x5

    .line 426
    .line 427
    const v4, 0x7f131658

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v63

    .line 434
    new-instance v57, LvU7;

    .line 435
    .line 436
    const-wide/16 v20, 0xb

    .line 437
    .line 438
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v60

    .line 442
    const/16 v64, 0x0

    .line 443
    .line 444
    const-string v58, "snap_streak"

    .line 445
    .line 446
    invoke-direct/range {v57 .. v64}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v11, v57

    .line 450
    .line 451
    const/16 v65, 0x3

    .line 452
    .line 453
    new-instance v5, Lhad;

    .line 454
    .line 455
    const/16 v66, 0x4

    .line 456
    .line 457
    const-string v8, "snap_streak"

    .line 458
    .line 459
    invoke-direct {v5, v8, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v61

    .line 470
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v62

    .line 478
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v63

    .line 486
    new-instance v57, LvU7;

    .line 487
    .line 488
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v60

    .line 492
    const/16 v64, 0x0

    .line 493
    .line 494
    const-string v58, "on_fire"

    .line 495
    .line 496
    invoke-direct/range {v57 .. v64}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v57

    .line 500
    .line 501
    new-instance v4, Lhad;

    .line 502
    .line 503
    const-string v8, "on_fire"

    .line 504
    .line 505
    invoke-direct {v4, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v8, 0x7f131647

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v58

    .line 519
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v8, 0x7f131645

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v59

    .line 530
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v8, 0x7f131646

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v60

    .line 541
    new-instance v54, LvU7;

    .line 542
    .line 543
    const-wide/16 v11, 0xa

    .line 544
    .line 545
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v57

    .line 549
    const/16 v61, 0x0

    .line 550
    .line 551
    const-string v55, "you_share_BF"

    .line 552
    .line 553
    invoke-direct/range {v54 .. v61}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v54

    .line 557
    .line 558
    new-instance v8, Lhad;

    .line 559
    .line 560
    const-string v11, "you_share_BF"

    .line 561
    .line 562
    invoke-direct {v8, v11, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const v11, 0x7f13164a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v55

    .line 576
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v11, 0x7f131648

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v56

    .line 587
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v11, 0x7f131649

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v57

    .line 598
    new-instance v51, LvU7;

    .line 599
    .line 600
    const-wide/16 v11, 0x9

    .line 601
    .line 602
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v54

    .line 606
    const/16 v58, 0x0

    .line 607
    .line 608
    const-string v52, "your_number_one_bf_is_their_number_one_bf"

    .line 609
    .line 610
    invoke-direct/range {v51 .. v58}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v51

    .line 614
    .line 615
    new-instance v11, Lhad;

    .line 616
    .line 617
    const-string v12, "your_number_one_bf_is_their_number_one_bf"

    .line 618
    .line 619
    invoke-direct {v11, v12, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const v12, 0x7f131641

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v52

    .line 633
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const v12, 0x7f13163f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v53

    .line 644
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const v12, 0x7f131640

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v54

    .line 655
    new-instance v48, LvU7;

    .line 656
    .line 657
    const-wide/16 v20, 0x6

    .line 658
    .line 659
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v51

    .line 663
    const/16 v55, 0x0

    .line 664
    .line 665
    const-string v49, "one_of_your_bf"

    .line 666
    .line 667
    invoke-direct/range {v48 .. v55}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v3, v48

    .line 671
    .line 672
    new-instance v12, Lhad;

    .line 673
    .line 674
    const/16 v20, 0xb

    .line 675
    .line 676
    const-string v9, "one_of_your_bf"

    .line 677
    .line 678
    invoke-direct {v12, v9, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const v9, 0x7f131656

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v49

    .line 692
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const v9, 0x7f13164e

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v50

    .line 703
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const v9, 0x7f131655

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v51

    .line 714
    new-instance v45, LvU7;

    .line 715
    .line 716
    const-wide/16 v21, 0x5

    .line 717
    .line 718
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v48

    .line 722
    const/16 v52, 0x0

    .line 723
    .line 724
    const-string v46, "number_one_bf"

    .line 725
    .line 726
    invoke-direct/range {v45 .. v52}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, v45

    .line 730
    .line 731
    new-instance v9, Lhad;

    .line 732
    .line 733
    const/16 v50, 0x7

    .line 734
    .line 735
    const-string v10, "number_one_bf"

    .line 736
    .line 737
    invoke-direct {v9, v10, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const v10, 0x7f131654

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v25

    .line 751
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const v10, 0x7f131652

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const v10, 0x7f131653

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v27

    .line 773
    new-instance v21, LvU7;

    .line 774
    .line 775
    const-wide/16 v30, 0x4

    .line 776
    .line 777
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v24

    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const-string v22, "number_one_bf_for_two_weeks"

    .line 784
    .line 785
    invoke-direct/range {v21 .. v28}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    new-instance v10, Lhad;

    .line 791
    .line 792
    const/16 v21, 0xa

    .line 793
    .line 794
    const-string v14, "number_one_bf_for_two_weeks"

    .line 795
    .line 796
    invoke-direct {v10, v14, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const v14, 0x7f131651

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v46

    .line 810
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const v14, 0x7f13164f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v47

    .line 821
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const v14, 0x7f131650

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v48

    .line 832
    new-instance v42, LvU7;

    .line 833
    .line 834
    const-wide/16 v22, 0x3

    .line 835
    .line 836
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v45

    .line 840
    const/16 v49, 0x0

    .line 841
    .line 842
    const-string v43, "number_one_bf_for_two_months"

    .line 843
    .line 844
    invoke-direct/range {v42 .. v49}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, v42

    .line 848
    .line 849
    new-instance v14, Lhad;

    .line 850
    .line 851
    const/16 v22, 0x2

    .line 852
    .line 853
    const-string v1, "number_one_bf_for_two_months"

    .line 854
    .line 855
    invoke-direct {v14, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v39, LvU7;

    .line 859
    .line 860
    const-wide/16 v23, 0x2

    .line 861
    .line 862
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v42

    .line 866
    const/16 v46, 0x0

    .line 867
    .line 868
    const-string v40, "number_one_bf_for_six_months"

    .line 869
    .line 870
    const-string v43, "number_one_bf_for_six_months_title"

    .line 871
    .line 872
    const-string v44, "number_one_bf_for_six_months_description"

    .line 873
    .line 874
    const-string v45, "number_one_bf_for_six_months_picker_description"

    .line 875
    .line 876
    invoke-direct/range {v39 .. v46}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v1, v39

    .line 880
    .line 881
    new-instance v3, Lhad;

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const-string v13, "number_one_bf_for_six_months"

    .line 886
    .line 887
    invoke-direct {v3, v13, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v36, LvU7;

    .line 891
    .line 892
    const-wide/16 v24, 0x1

    .line 893
    .line 894
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v39

    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const-string v37, "number_one_bf_for_one_year"

    .line 901
    .line 902
    const-string v40, "number_one_bf_one_year_months_title"

    .line 903
    .line 904
    const-string v41, "number_one_bf_for_one_year_description"

    .line 905
    .line 906
    const-string v42, "number_one_bf_for_one_year_picker_description"

    .line 907
    .line 908
    invoke-direct/range {v36 .. v43}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v1, v36

    .line 912
    .line 913
    new-instance v13, Lhad;

    .line 914
    .line 915
    const/16 v24, 0x6

    .line 916
    .line 917
    const-string v7, "number_one_bf_for_one_year"

    .line 918
    .line 919
    invoke-direct {v13, v7, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v7, 0x7f13165c

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v37

    .line 933
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v7, 0x7f13165a

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v38

    .line 944
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const v7, 0x7f13165b

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v39

    .line 955
    new-instance v33, LvU7;

    .line 956
    .line 957
    const-wide/16 v25, 0xc

    .line 958
    .line 959
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v36

    .line 963
    const/16 v40, 0x0

    .line 964
    .line 965
    const-string v34, "pinned"

    .line 966
    .line 967
    invoke-direct/range {v33 .. v40}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, v33

    .line 971
    .line 972
    new-instance v7, Lhad;

    .line 973
    .line 974
    const/16 v25, 0x1

    .line 975
    .line 976
    const-string v15, "pinned"

    .line 977
    .line 978
    invoke-direct {v7, v15, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const v15, 0x7f131644

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v34

    .line 992
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v15, 0x7f131642

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v35

    .line 1003
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v15, 0x7f131643

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v36

    .line 1014
    new-instance v30, LvU7;

    .line 1015
    .line 1016
    const-wide/16 v26, 0x8

    .line 1017
    .line 1018
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v33

    .line 1022
    const/16 v37, 0x0

    .line 1023
    .line 1024
    const-string v31, "merlin"

    .line 1025
    .line 1026
    invoke-direct/range {v30 .. v37}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v1, v30

    .line 1030
    .line 1031
    new-instance v15, Lhad;

    .line 1032
    .line 1033
    move-object/from16 p1, v2

    .line 1034
    .line 1035
    const-string v2, "merlin"

    .line 1036
    .line 1037
    invoke-direct {v15, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const v2, 0x7f13165f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v31

    .line 1051
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const v2, 0x7f13165d

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v32

    .line 1062
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v2, 0x7f13165e

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v33

    .line 1073
    new-instance v27, LvU7;

    .line 1074
    .line 1075
    const-wide/16 v1, 0x7

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v30

    .line 1081
    const/16 v34, 0x0

    .line 1082
    .line 1083
    const-string v28, "top_groups"

    .line 1084
    .line 1085
    invoke-direct/range {v27 .. v34}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v27

    .line 1089
    .line 1090
    new-instance v2, Lhad;

    .line 1091
    .line 1092
    move-object/from16 v26, v3

    .line 1093
    .line 1094
    const-string v3, "top_groups"

    .line 1095
    .line 1096
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v1, 0xd

    .line 1100
    .line 1101
    new-array v1, v1, [Lhad;

    .line 1102
    .line 1103
    aput-object v5, v1, v23

    .line 1104
    .line 1105
    aput-object v4, v1, v25

    .line 1106
    .line 1107
    aput-object v8, v1, v22

    .line 1108
    .line 1109
    aput-object v11, v1, v65

    .line 1110
    .line 1111
    aput-object v12, v1, v66

    .line 1112
    .line 1113
    aput-object v9, v1, v19

    .line 1114
    .line 1115
    aput-object v10, v1, v24

    .line 1116
    .line 1117
    aput-object v14, v1, v50

    .line 1118
    .line 1119
    aput-object v26, v1, v18

    .line 1120
    .line 1121
    aput-object v13, v1, v17

    .line 1122
    .line 1123
    aput-object v7, v1, v21

    .line 1124
    .line 1125
    aput-object v15, v1, v20

    .line 1126
    .line 1127
    aput-object v2, v1, v16

    .line 1128
    .line 1129
    invoke-static {v1}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual/range {p1 .. p1}, Lm3d;->d()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_1

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object v9, v2

    .line 1144
    check-cast v9, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const v3, 0x7f13164b

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const v3, 0x7f13164c

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const v3, 0x7f13164d

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    new-instance v7, LvU7;

    .line 1180
    .line 1181
    const-wide/16 v2, 0x0

    .line 1182
    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    const/4 v14, 0x1

    .line 1188
    const-string v8, "mutually_pinned_bff"

    .line 1189
    .line 1190
    invoke-direct/range {v7 .. v14}, LvU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    const-string v2, "mutually_pinned_bff"

    .line 1194
    .line 1195
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_1
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    return-object v1

    .line 1203
    :pswitch_8
    const/16 v25, 0x1

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ljava/util/List;

    .line 1208
    .line 1209
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LrT7;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v2, LrT7;->c:LeE5;

    .line 1222
    .line 1223
    invoke-virtual {v4}, LeE5;->invoke()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, LxV7;

    .line 1228
    .line 1229
    const-string v5, "FriendSystemUriDataHandler"

    .line 1230
    .line 1231
    invoke-virtual {v4, v5, v1}, LxV7;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    const-string v5, "FriendSystemUriDataHandler:usersData from native feed api"

    .line 1236
    .line 1237
    invoke-static {v4, v5}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    sget-object v5, LcU5;->o0:LcU5;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1247
    .line 1248
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v4, LuL6;->a:LuL6;

    .line 1252
    .line 1253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1254
    .line 1255
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Ll67;

    .line 1259
    .line 1260
    invoke-direct {v4, v2, v11, v1}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1264
    .line 1265
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v4, LeU5;->o0:LeU5;

    .line 1269
    .line 1270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1271
    .line 1272
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v2, LrT7;->Z:LeE5;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LeE5;->invoke()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LQ2i;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LQ2i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v4, LKS7;

    .line 1288
    .line 1289
    const/4 v7, 0x1

    .line 1290
    invoke-direct {v4, v2, v7, v3}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    return-object v1

    .line 1298
    :pswitch_9
    const/16 v23, 0x0

    .line 1299
    .line 1300
    const/16 v24, 0x6

    .line 1301
    .line 1302
    const/16 v66, 0x4

    .line 1303
    .line 1304
    move-object/from16 v5, p1

    .line 1305
    .line 1306
    check-cast v5, LCq8;

    .line 1307
    .line 1308
    iget-object v1, v5, LCq8;->Y:Lfoe;

    .line 1309
    .line 1310
    if-eqz v1, :cond_2

    .line 1311
    .line 1312
    iget-object v1, v1, Lfoe;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    goto :goto_1

    .line 1315
    :cond_2
    move-object v1, v12

    .line 1316
    :goto_1
    if-eqz v1, :cond_3

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_4

    .line 1323
    .line 1324
    :cond_3
    move-object v1, v12

    .line 1325
    :cond_4
    if-nez v1, :cond_5

    .line 1326
    .line 1327
    iget-object v1, v5, LCq8;->t:LFYh;

    .line 1328
    .line 1329
    if-eqz v1, :cond_6

    .line 1330
    .line 1331
    iget-object v1, v1, LFYh;->n0:LsBg;

    .line 1332
    .line 1333
    if-eqz v1, :cond_6

    .line 1334
    .line 1335
    iget-object v1, v1, LsBg;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    :cond_5
    move-object/from16 v17, v1

    .line 1338
    .line 1339
    goto :goto_2

    .line 1340
    :cond_6
    move-object/from16 v17, v12

    .line 1341
    .line 1342
    :goto_2
    iget-object v1, v5, LCq8;->Y:Lfoe;

    .line 1343
    .line 1344
    if-eqz v1, :cond_7

    .line 1345
    .line 1346
    iget-object v1, v1, Lfoe;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_3

    .line 1349
    :cond_7
    move-object v1, v12

    .line 1350
    :goto_3
    if-eqz v1, :cond_8

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_9

    .line 1357
    .line 1358
    :cond_8
    move-object v1, v12

    .line 1359
    :cond_9
    if-nez v1, :cond_b

    .line 1360
    .line 1361
    iget-object v1, v5, LCq8;->t:LFYh;

    .line 1362
    .line 1363
    if-eqz v1, :cond_a

    .line 1364
    .line 1365
    iget-object v1, v1, LFYh;->n0:LsBg;

    .line 1366
    .line 1367
    if-eqz v1, :cond_a

    .line 1368
    .line 1369
    iget-object v1, v1, LsBg;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    goto :goto_4

    .line 1372
    :cond_a
    move-object v1, v12

    .line 1373
    :cond_b
    :goto_4
    iget-object v2, v5, LCq8;->Y:Lfoe;

    .line 1374
    .line 1375
    if-eqz v2, :cond_c

    .line 1376
    .line 1377
    iget-object v3, v2, Lfoe;->t:Ljava/lang/String;

    .line 1378
    .line 1379
    move-object/from16 v30, v3

    .line 1380
    .line 1381
    goto :goto_5

    .line 1382
    :cond_c
    move-object/from16 v30, v12

    .line 1383
    .line 1384
    :goto_5
    iget-object v3, v5, LCq8;->t:LFYh;

    .line 1385
    .line 1386
    if-eqz v3, :cond_d

    .line 1387
    .line 1388
    iget-boolean v3, v3, LFYh;->C0:Z

    .line 1389
    .line 1390
    move/from16 v34, v3

    .line 1391
    .line 1392
    goto :goto_6

    .line 1393
    :cond_d
    const/16 v34, 0x0

    .line 1394
    .line 1395
    :goto_6
    if-eqz v2, :cond_e

    .line 1396
    .line 1397
    iget-object v3, v2, Lfoe;->Z:Ljava/lang/String;

    .line 1398
    .line 1399
    goto :goto_7

    .line 1400
    :cond_e
    move-object v3, v12

    .line 1401
    :goto_7
    if-eqz v2, :cond_f

    .line 1402
    .line 1403
    iget-object v2, v2, Lfoe;->e0:Ljava/lang/String;

    .line 1404
    .line 1405
    goto :goto_8

    .line 1406
    :cond_f
    move-object v2, v12

    .line 1407
    :goto_8
    iget-object v4, v0, LRv7;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, LAS7;

    .line 1410
    .line 1411
    invoke-static {v4, v3, v2}, LAS7;->a(LAS7;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v33

    .line 1415
    iget-object v2, v5, LCq8;->t:LFYh;

    .line 1416
    .line 1417
    if-eqz v2, :cond_15

    .line 1418
    .line 1419
    if-eqz v17, :cond_15

    .line 1420
    .line 1421
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_10

    .line 1426
    .line 1427
    goto/16 :goto_f

    .line 1428
    .line 1429
    :cond_10
    :try_start_0
    iget v2, v5, LCq8;->a:I

    .line 1430
    .line 1431
    const/4 v3, 0x6

    .line 1432
    if-ne v2, v3, :cond_11

    .line 1433
    .line 1434
    iget-object v2, v5, LCq8;->b:Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    goto :goto_9

    .line 1441
    :cond_11
    const/4 v13, 0x0

    .line 1442
    :goto_9
    invoke-static {v13}, Llxk;->b(I)LuF8;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    :goto_a
    move-object v14, v12

    .line 1447
    goto :goto_b

    .line 1448
    :catch_0
    nop

    .line 1449
    goto :goto_a

    .line 1450
    :goto_b
    iget-object v2, v5, LCq8;->e0:LB0j;

    .line 1451
    .line 1452
    if-eqz v2, :cond_13

    .line 1453
    .line 1454
    new-instance v3, Ljava/util/UUID;

    .line 1455
    .line 1456
    iget-wide v6, v2, LB0j;->b:J

    .line 1457
    .line 1458
    iget-wide v8, v2, LB0j;->c:J

    .line 1459
    .line 1460
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-nez v2, :cond_12

    .line 1468
    .line 1469
    goto :goto_c

    .line 1470
    :cond_12
    move-object/from16 v18, v2

    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_13
    :goto_c
    move-object/from16 v18, v17

    .line 1474
    .line 1475
    :goto_d
    iget-object v2, v5, LCq8;->t:LFYh;

    .line 1476
    .line 1477
    sget-object v20, LhNb;->Z:LhNb;

    .line 1478
    .line 1479
    if-nez v1, :cond_14

    .line 1480
    .line 1481
    const-string v3, ""

    .line 1482
    .line 1483
    move-object/from16 v16, v3

    .line 1484
    .line 1485
    goto :goto_e

    .line 1486
    :cond_14
    move-object/from16 v16, v1

    .line 1487
    .line 1488
    :goto_e
    iget-object v15, v4, LAS7;->a:Lr5h;

    .line 1489
    .line 1490
    iget-object v3, v15, Lr5h;->X:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, LI45;

    .line 1493
    .line 1494
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, LpC3;

    .line 1499
    .line 1500
    sget-object v4, LuHh;->a1:LuHh;

    .line 1501
    .line 1502
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    new-instance v13, LUHf;

    .line 1507
    .line 1508
    const/16 v21, 0x1b

    .line 1509
    .line 1510
    move-object/from16 v19, v2

    .line 1511
    .line 1512
    invoke-direct/range {v13 .. v21}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1516
    .line 1517
    invoke-direct {v2, v3, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, v5, LCq8;->t:LFYh;

    .line 1521
    .line 1522
    iget-object v3, v3, LFYh;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v15, v3}, Lr5h;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1529
    .line 1530
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v2, Lu1;->a:Lu1;

    .line 1534
    .line 1535
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1536
    .line 1537
    invoke-direct {v11, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, LGo;

    .line 1541
    .line 1542
    iget-object v3, v0, LRv7;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LAS7;

    .line 1545
    .line 1546
    const/16 v10, 0xa

    .line 1547
    .line 1548
    move-object v7, v5

    .line 1549
    move-object/from16 v4, v17

    .line 1550
    .line 1551
    move-object/from16 v6, v30

    .line 1552
    .line 1553
    move-object/from16 v8, v33

    .line 1554
    .line 1555
    move/from16 v9, v34

    .line 1556
    .line 1557
    move-object v5, v1

    .line 1558
    invoke-direct/range {v2 .. v10}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1562
    .line 1563
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :cond_15
    :goto_f
    move-object/from16 v6, v17

    .line 1568
    .line 1569
    if-eqz v6, :cond_16

    .line 1570
    .line 1571
    iget-object v1, v4, LAS7;->d:LWK1;

    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    const/4 v7, 0x1

    .line 1575
    invoke-static {v1, v6, v7, v2, v2}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    new-instance v2, LZq0;

    .line 1584
    .line 1585
    iget-object v3, v0, LRv7;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LAS7;

    .line 1588
    .line 1589
    const/16 v9, 0x19

    .line 1590
    .line 1591
    move-object/from16 v4, v30

    .line 1592
    .line 1593
    move-object/from16 v7, v33

    .line 1594
    .line 1595
    move/from16 v8, v34

    .line 1596
    .line 1597
    invoke-direct/range {v2 .. v9}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1601
    .line 1602
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v1, v3

    .line 1606
    goto :goto_11

    .line 1607
    :cond_16
    if-eqz v1, :cond_17

    .line 1608
    .line 1609
    iget-object v2, v4, LAS7;->b:Lake;

    .line 1610
    .line 1611
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lvqj;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v12}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    :cond_17
    move-object/from16 v29, v12

    .line 1625
    .line 1626
    iget v1, v5, LCq8;->X:I

    .line 1627
    .line 1628
    invoke-static/range {v66 .. v66}, Llva;->M(I)[I

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-ltz v1, :cond_18

    .line 1633
    .line 1634
    array-length v3, v2

    .line 1635
    if-ge v1, v3, :cond_18

    .line 1636
    .line 1637
    aget v15, v2, v1

    .line 1638
    .line 1639
    move/from16 v31, v15

    .line 1640
    .line 1641
    goto :goto_10

    .line 1642
    :cond_18
    const/16 v31, 0x1

    .line 1643
    .line 1644
    :goto_10
    iget-object v1, v4, LAS7;->c:LEk7;

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    const/16 v36, 0x123

    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    const/16 v32, 0x0

    .line 1653
    .line 1654
    const/16 v35, 0x0

    .line 1655
    .line 1656
    move-object/from16 v26, v1

    .line 1657
    .line 1658
    invoke-static/range {v26 .. v36}, LEk7;->d(LEk7;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLUJg;I)LyS7;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1663
    .line 1664
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v1, v2

    .line 1668
    :goto_11
    return-object v1

    .line 1669
    :pswitch_a
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, LyS7;

    .line 1672
    .line 1673
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, LfS7;

    .line 1676
    .line 1677
    iget-object v3, v2, LfS7;->c:Lru4;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, LJh6;

    .line 1684
    .line 1685
    iget-object v4, v2, LfS7;->t:Lru4;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, LvAd;

    .line 1692
    .line 1693
    invoke-interface {v4}, LvAd;->r()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_19

    .line 1698
    .line 1699
    sget-object v4, LVg6;->o:LTg6;

    .line 1700
    .line 1701
    goto :goto_12

    .line 1702
    :cond_19
    sget-object v4, LVg6;->g:LTg6;

    .line 1703
    .line 1704
    :goto_12
    invoke-virtual {v3, v4}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    new-instance v4, LAt7;

    .line 1709
    .line 1710
    const/16 v5, 0x16

    .line 1711
    .line 1712
    invoke-direct {v4, v2, v5, v1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1716
    .line 1717
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v1

    .line 1721
    :pswitch_b
    const/16 v22, 0x2

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, LrR7;

    .line 1730
    .line 1731
    iget-object v3, v2, LrR7;->i:LUAg;

    .line 1732
    .line 1733
    invoke-virtual {v2}, LrR7;->y()LJBg;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, LKBg;

    .line 1738
    .line 1739
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 1740
    .line 1741
    new-instance v4, LxQ7;

    .line 1742
    .line 1743
    const/4 v5, 0x2

    .line 1744
    invoke-direct {v4, v2, v1, v5}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v4}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    return-object v1

    .line 1752
    :pswitch_c
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iget-object v1, v0, LRv7;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LDA7;

    .line 1762
    .line 1763
    iget-object v1, v1, LDA7;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LZO7;

    .line 1766
    .line 1767
    invoke-virtual {v1}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1772
    .line 1773
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v2

    .line 1777
    :pswitch_d
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LqP7;

    .line 1784
    .line 1785
    iget-object v2, v2, LqP7;->m0:Lake;

    .line 1786
    .line 1787
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Lp24;

    .line 1792
    .line 1793
    invoke-interface {v2, v1, v12}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    return-object v1

    .line 1798
    :pswitch_e
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-nez v1, :cond_1a

    .line 1807
    .line 1808
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1809
    .line 1810
    goto :goto_13

    .line 1811
    :cond_1a
    iget-object v1, v0, LRv7;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, LTO7;

    .line 1814
    .line 1815
    iget-object v2, v1, LTO7;->j0:LZO7;

    .line 1816
    .line 1817
    if-eqz v2, :cond_1c

    .line 1818
    .line 1819
    invoke-virtual {v2}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    new-instance v3, Lqr7;

    .line 1824
    .line 1825
    const/16 v4, 0xf

    .line 1826
    .line 1827
    invoke-direct {v3, v4, v1}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    new-instance v3, Lc17;

    .line 1836
    .line 1837
    const/16 v4, 0x1d

    .line 1838
    .line 1839
    invoke-direct {v3, v4, v1}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1846
    .line 1847
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v1, LTO7;->r0:Led2;

    .line 1851
    .line 1852
    if-eqz v1, :cond_1b

    .line 1853
    .line 1854
    new-instance v2, LLj7;

    .line 1855
    .line 1856
    invoke-direct {v2, v11, v1}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v1, 0x0

    .line 1860
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    :goto_13
    return-object v1

    .line 1865
    :cond_1b
    const-string v1, "charmsPrefetcher"

    .line 1866
    .line 1867
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v12

    .line 1871
    :cond_1c
    const-string v1, "dataProvider"

    .line 1872
    .line 1873
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v12

    .line 1877
    :pswitch_f
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, LOP7;

    .line 1880
    .line 1881
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, LVN7;

    .line 1884
    .line 1885
    sget-object v3, LBN7;->b:LBN7;

    .line 1886
    .line 1887
    iget-object v4, v1, LOP7;->l:LBN7;

    .line 1888
    .line 1889
    if-ne v4, v3, :cond_1f

    .line 1890
    .line 1891
    iget-object v3, v1, LOP7;->b:Ljava/lang/String;

    .line 1892
    .line 1893
    if-nez v3, :cond_1d

    .line 1894
    .line 1895
    goto :goto_14

    .line 1896
    :cond_1d
    invoke-static {v3}, LzP2;->X(Ljava/lang/String;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    if-eqz v3, :cond_1e

    .line 1901
    .line 1902
    goto :goto_14

    .line 1903
    :cond_1e
    iget-object v3, v2, LVN7;->f0:Ljqa;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljqa;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    new-instance v4, LEk7;

    .line 1914
    .line 1915
    const/16 v5, 0x18

    .line 1916
    .line 1917
    invoke-direct {v4, v1, v5, v2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1921
    .line 1922
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_15

    .line 1926
    :cond_1f
    :goto_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1927
    .line 1928
    :goto_15
    return-object v1

    .line 1929
    :pswitch_10
    const/16 v21, 0xa

    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    check-cast v1, Ljava/util/List;

    .line 1934
    .line 1935
    move-object v2, v1

    .line 1936
    check-cast v2, Ljava/lang/Iterable;

    .line 1937
    .line 1938
    new-instance v3, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    :cond_20
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-eqz v5, :cond_21

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    instance-of v7, v5, LWK7;

    .line 1958
    .line 1959
    if-eqz v7, :cond_20

    .line 1960
    .line 1961
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_16

    .line 1965
    :cond_21
    iget-object v4, v0, LRv7;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, LGK7;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    if-nez v5, :cond_2a

    .line 1974
    .line 1975
    new-instance v5, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    const/16 v7, 0xa

    .line 1978
    .line 1979
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    if-eqz v7, :cond_22

    .line 1995
    .line 1996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    check-cast v7, LWK7;

    .line 2001
    .line 2002
    iget-object v7, v7, LWK7;->a:Ly5d;

    .line 2003
    .line 2004
    iget-object v7, v7, Ly5d;->a:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_17

    .line 2010
    :cond_22
    iget-object v3, v4, LGK7;->m:LEK7;

    .line 2011
    .line 2012
    if-eqz v3, :cond_29

    .line 2013
    .line 2014
    iget-object v3, v4, LGK7;->c:Ljava/lang/Long;

    .line 2015
    .line 2016
    if-eqz v3, :cond_23

    .line 2017
    .line 2018
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v7

    .line 2022
    iget-object v3, v4, LGK7;->a:LB73;

    .line 2023
    .line 2024
    check-cast v3, LOze;

    .line 2025
    .line 2026
    invoke-virtual {v3}, LOze;->b()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v9

    .line 2030
    sub-long/2addr v9, v7

    .line 2031
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    goto :goto_18

    .line 2036
    :cond_23
    move-object v3, v12

    .line 2037
    :goto_18
    iput-object v3, v4, LGK7;->f:Ljava/lang/Long;

    .line 2038
    .line 2039
    iget-object v3, v4, LGK7;->m:LEK7;

    .line 2040
    .line 2041
    if-eqz v3, :cond_25

    .line 2042
    .line 2043
    iget-object v3, v3, LEK7;->a:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    const/16 v7, 0xa

    .line 2046
    .line 2047
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v8

    .line 2051
    invoke-static {v8}, LFdb;->d0(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v7

    .line 2055
    if-ge v7, v6, :cond_24

    .line 2056
    .line 2057
    goto :goto_19

    .line 2058
    :cond_24
    move v6, v7

    .line 2059
    :goto_19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2060
    .line 2061
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v6

    .line 2072
    if-eqz v6, :cond_26

    .line 2073
    .line 2074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    check-cast v6, Lhad;

    .line 2079
    .line 2080
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 2081
    .line 2082
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    goto :goto_1a

    .line 2088
    :cond_25
    move-object v7, v12

    .line 2089
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 2090
    .line 2091
    const/16 v6, 0xa

    .line 2092
    .line 2093
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_28

    .line 2109
    .line 2110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    check-cast v6, Ljava/lang/String;

    .line 2115
    .line 2116
    new-instance v8, LwK7;

    .line 2117
    .line 2118
    invoke-direct {v8}, LwK7;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    iget-object v9, v4, LGK7;->e:LcL7;

    .line 2122
    .line 2123
    iput-object v9, v8, LwK7;->j:LcL7;

    .line 2124
    .line 2125
    iget-object v9, v4, LGK7;->g:Ljava/lang/Long;

    .line 2126
    .line 2127
    iput-object v9, v8, LwK7;->m:Ljava/lang/Long;

    .line 2128
    .line 2129
    iget-object v9, v4, LGK7;->f:Ljava/lang/Long;

    .line 2130
    .line 2131
    iput-object v9, v8, LwK7;->l:Ljava/lang/Long;

    .line 2132
    .line 2133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2134
    .line 2135
    iput-object v9, v8, LwK7;->n:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    iput-object v9, v8, LwK7;->p:Ljava/lang/Boolean;

    .line 2140
    .line 2141
    iput-object v6, v8, LwK7;->q:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v9, v4, LGK7;->j:Ljava/lang/String;

    .line 2144
    .line 2145
    iput-object v9, v8, LwK7;->r:Ljava/lang/String;

    .line 2146
    .line 2147
    if-eqz v7, :cond_27

    .line 2148
    .line 2149
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    check-cast v6, Ljava/lang/String;

    .line 2154
    .line 2155
    goto :goto_1c

    .line 2156
    :cond_27
    move-object v6, v12

    .line 2157
    :goto_1c
    iput-object v6, v8, LwK7;->s:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v6, v4, LGK7;->p:Ljava/lang/String;

    .line 2160
    .line 2161
    iput-object v6, v8, LwK7;->v:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    goto :goto_1b

    .line 2167
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v5

    .line 2175
    if-eqz v5, :cond_2a

    .line 2176
    .line 2177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    check-cast v5, LwK7;

    .line 2182
    .line 2183
    iget-object v6, v4, LGK7;->b:LOa1;

    .line 2184
    .line 2185
    invoke-interface {v6, v5}, LmS6;->e(LMR6;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1d

    .line 2189
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2190
    .line 2191
    const-string v2, "onBulkActionStart must be called before onBulkActionEnd"

    .line 2192
    .line 2193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v1

    .line 2197
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    :cond_2b
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    if-eqz v4, :cond_2c

    .line 2211
    .line 2212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    instance-of v5, v4, LTK7;

    .line 2217
    .line 2218
    if-eqz v5, :cond_2b

    .line 2219
    .line 2220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    goto :goto_1e

    .line 2224
    :cond_2c
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v2, LGK7;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    if-nez v4, :cond_2e

    .line 2233
    .line 2234
    new-instance v4, Ljava/util/ArrayList;

    .line 2235
    .line 2236
    const/16 v7, 0xa

    .line 2237
    .line 2238
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_2d

    .line 2254
    .line 2255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    check-cast v5, LTK7;

    .line 2260
    .line 2261
    iget-object v6, v5, LTK7;->a:Ljava/lang/String;

    .line 2262
    .line 2263
    iget-object v5, v5, LTK7;->b:Ljava/lang/String;

    .line 2264
    .line 2265
    new-instance v7, Lhad;

    .line 2266
    .line 2267
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    goto :goto_1f

    .line 2274
    :cond_2d
    new-instance v3, LFK7;

    .line 2275
    .line 2276
    invoke-direct {v3, v4}, LFK7;-><init>(Ljava/util/ArrayList;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2, v3}, LGK7;->c(LFK7;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_2e
    return-object v1

    .line 2283
    :pswitch_11
    move-object/from16 v1, p1

    .line 2284
    .line 2285
    check-cast v1, Ljava/util/List;

    .line 2286
    .line 2287
    check-cast v1, Ljava/lang/Iterable;

    .line 2288
    .line 2289
    new-instance v2, Ljava/util/ArrayList;

    .line 2290
    .line 2291
    const/16 v7, 0xa

    .line 2292
    .line 2293
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    iget-object v4, v0, LRv7;->b:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v4, LrK7;

    .line 2311
    .line 2312
    if-eqz v3, :cond_2f

    .line 2313
    .line 2314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, LWF8;

    .line 2319
    .line 2320
    invoke-static {v4, v3}, LrK7;->b(LrK7;LWF8;)LYK7;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    goto :goto_20

    .line 2328
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, Ljava/util/ArrayList;

    .line 2332
    .line 2333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    :cond_30
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    if-eqz v5, :cond_31

    .line 2345
    .line 2346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    instance-of v6, v5, LWK7;

    .line 2351
    .line 2352
    if-eqz v6, :cond_30

    .line 2353
    .line 2354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    goto :goto_21

    .line 2358
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    sget-object v3, LZT7;->B1:LZT7;

    .line 2363
    .line 2364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const-string v5, "outgoingFriends"

    .line 2369
    .line 2370
    invoke-static {v3, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    iget-object v3, v4, LrK7;->g:LaA8;

    .line 2375
    .line 2376
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v2

    .line 2380
    :pswitch_12
    move-object/from16 v1, p1

    .line 2381
    .line 2382
    check-cast v1, Lv68;

    .line 2383
    .line 2384
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LzD7;

    .line 2387
    .line 2388
    iget-object v2, v2, LzD7;->c:Lake;

    .line 2389
    .line 2390
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    check-cast v2, LjJb;

    .line 2395
    .line 2396
    const/4 v7, 0x1

    .line 2397
    invoke-virtual {v2, v1, v7}, LjJb;->a(Lv68;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    const-string v2, "ForceResyncer:processSync"

    .line 2402
    .line 2403
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    sget-object v2, LVR5;->m0:LVR5;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2413
    .line 2414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v3

    .line 2418
    :pswitch_13
    move-object/from16 v1, p1

    .line 2419
    .line 2420
    check-cast v1, Ljava/lang/Boolean;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, LNC7;

    .line 2429
    .line 2430
    iget-object v3, v2, LNC7;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    if-nez v1, :cond_32

    .line 2433
    .line 2434
    iget-object v1, v2, LNC7;->d:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, LR99;

    .line 2437
    .line 2438
    invoke-virtual {v1}, LR99;->c()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    sget-object v3, LtR5;->m0:LtR5;

    .line 2443
    .line 2444
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    new-instance v3, La66;

    .line 2449
    .line 2450
    const/16 v4, 0xe

    .line 2451
    .line 2452
    invoke-direct {v3, v4, v2}, La66;-><init>(ILjava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2456
    .line 2457
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    iget-object v3, v2, LNC7;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, LBre;

    .line 2467
    .line 2468
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2473
    .line 2474
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v1, LLj7;

    .line 2478
    .line 2479
    const/16 v7, 0xa

    .line 2480
    .line 2481
    invoke-direct {v1, v7, v2}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2485
    .line 2486
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_22

    .line 2490
    :cond_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2491
    .line 2492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2493
    .line 2494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_22
    return-object v2

    .line 2498
    :pswitch_14
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, Landroid/graphics/Rect;

    .line 2501
    .line 2502
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2503
    .line 2504
    int-to-float v1, v1

    .line 2505
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Lqj1;

    .line 2508
    .line 2509
    iget-object v2, v2, Lqj1;->Z:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v2, Landroid/content/Context;

    .line 2512
    .line 2513
    invoke-static {v1, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    float-to-double v1, v1

    .line 2518
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    return-object v1

    .line 2523
    :pswitch_15
    move-object/from16 v1, p1

    .line 2524
    .line 2525
    check-cast v1, Ljava/lang/Throwable;

    .line 2526
    .line 2527
    iget-object v1, v0, LRv7;->b:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v1, Lqj1;

    .line 2530
    .line 2531
    iget-object v1, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 2532
    .line 2533
    sget-object v1, Lu1;->a:Lu1;

    .line 2534
    .line 2535
    return-object v1

    .line 2536
    :pswitch_16
    move-object/from16 v1, p1

    .line 2537
    .line 2538
    check-cast v1, LNA7;

    .line 2539
    .line 2540
    iget-object v1, v0, LRv7;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, Lxa9;

    .line 2543
    .line 2544
    iget-object v1, v1, Lxa9;->Y:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v1, Lr0b;

    .line 2547
    .line 2548
    iget-object v1, v1, Lr0b;->a:Ljava/lang/String;

    .line 2549
    .line 2550
    new-instance v2, LcNd;

    .line 2551
    .line 2552
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v2

    .line 2556
    :pswitch_17
    move-object/from16 v1, p1

    .line 2557
    .line 2558
    check-cast v1, Lsc2;

    .line 2559
    .line 2560
    iget-object v2, v0, LRv7;->b:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, LBx7;

    .line 2563
    .line 2564
    iget-boolean v3, v2, LBx7;->r:Z

    .line 2565
    .line 2566
    if-eqz v3, :cond_33

    .line 2567
    .line 2568
    iget-object v2, v2, LBx7;->b:LLa2;

    .line 2569
    .line 2570
    invoke-virtual {v2}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    sget-object v3, LQv7;->c:LQv7;

    .line 2575
    .line 2576
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2577
    .line 2578
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2582
    .line 2583
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v3, LTt7;

    .line 2587
    .line 2588
    const/4 v5, 0x2

    .line 2589
    invoke-direct {v3, v5, v1}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2593
    .line 2594
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    goto :goto_23

    .line 2602
    :cond_33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2603
    .line 2604
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    move-object v1, v2

    .line 2608
    :goto_23
    return-object v1

    .line 2609
    :pswitch_18
    move-object/from16 v1, p1

    .line 2610
    .line 2611
    check-cast v1, Ljava/lang/Boolean;

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v0, LRv7;->b:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, LSv7;

    .line 2619
    .line 2620
    iget-object v1, v1, LSv7;->a:Lbke;

    .line 2621
    .line 2622
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, LYwb;

    .line 2627
    .line 2628
    invoke-virtual {v1}, LYwb;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    return-object v1

    .line 2633
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LRv7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm3b;

    .line 4
    .line 5
    iget-object p1, p1, Lm3b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    check-cast p2, Lhad;

    .line 4
    .line 5
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p2, p0, LRv7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LMW7;

    .line 40
    .line 41
    iget-object v0, p2, LMW7;->m2:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p1, p2, LMW7;->m2:Ljava/lang/Boolean;

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/util/HashMap;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    check-cast p7, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, LRv7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LkX7;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p3, Ly76;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p3, v1, p7}, Ly76;-><init>(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p3, LPr0;

    .line 58
    .line 59
    const/16 p7, 0xf

    .line 60
    .line 61
    invoke-direct {p3, p7, v0}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    if-eqz p4, :cond_5

    .line 69
    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    move-object p7, p4

    .line 94
    check-cast p7, LPjg;

    .line 95
    .line 96
    iget-object v1, v0, LkX7;->t0:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v2, p7, LPjg;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LkX7;->u0:Ljava/util/Set;

    .line 107
    .line 108
    iget-object p7, p7, LPjg;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    if-eqz p7, :cond_2

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2, p3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    move-object p7, p4

    .line 147
    check-cast p7, LPjg;

    .line 148
    .line 149
    iget-object v1, v0, LkX7;->t0:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v2, p7, LPjg;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, LkX7;->u0:Ljava/util/Set;

    .line 160
    .line 161
    iget-object p7, p7, LPjg;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    if-eqz p7, :cond_6

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p3, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    if-eqz p6, :cond_d

    .line 180
    .line 181
    iget-object p2, v0, LkX7;->q0:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    iput-object p5, v0, LkX7;->q0:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object p2, v0, LkX7;->s0:LXfi;

    .line 198
    .line 199
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Likg;

    .line 204
    .line 205
    iput-object p5, p2, Likg;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance p3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance p4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p5, v0, LkX7;->q0:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p6

    .line 232
    if-eqz p6, :cond_c

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p6

    .line 238
    check-cast p6, LPjg;

    .line 239
    .line 240
    iget-object p7, p6, LPjg;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "unread-chat-list-id"

    .line 243
    .line 244
    invoke-static {p7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p7

    .line 248
    if-eqz p7, :cond_a

    .line 249
    .line 250
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iget-object p7, p6, LPjg;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    if-eqz p7, :cond_b

    .line 261
    .line 262
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance p1, LfX7;

    .line 271
    .line 272
    const/4 p6, 0x0

    .line 273
    invoke-direct {p1, p5, p6}, LfX7;-><init>(Ljava/util/HashMap;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p3, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, p4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_d
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LRv7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LYV7;

    .line 21
    .line 22
    iget-object v0, p1, LYV7;->Y:Lrn0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p1, LFL6;->a:LFL6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, LgY7;

    .line 37
    .line 38
    sget-object v0, LYV7;->e0:[LtC9;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object p1, p1, LYV7;->X:LXG7;

    .line 44
    .line 45
    iget-object p1, p1, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, LgY7;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LRv7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3b;

    .line 4
    .line 5
    iget-object v0, v0, Lm3b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
