.class public final LDB1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDB1;->a:I

    iput-object p2, p0, LDB1;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LDB1;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, LDB1;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, LDB1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/view/ViewStub;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LDB1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LJP9;

    .line 62
    .line 63
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :pswitch_0
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v1, v0, LDB1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LgEi;

    .line 103
    .line 104
    iget-object v2, v1, LgEi;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, LZVj;

    .line 108
    .line 109
    iget-object v1, v1, LgEi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v12}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    check-cast v3, LBC1;

    .line 130
    .line 131
    sget-object v4, Luui;->a:[I

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aget v2, v4, v2

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    iget-object v5, v0, LDB1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 143
    .line 144
    if-eq v2, v4, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    if-eq v2, v1, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    if-eq v2, v1, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v3}, LBC1;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    const-string v2, "unknown error"

    .line 166
    .line 167
    :cond_3
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_2
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    iget-object v1, v0, LDB1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LsId;

    .line 213
    .line 214
    iget-object v12, v1, LsId;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 215
    .line 216
    iget-object v3, v1, LsId;->d:LZVj;

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v12}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_3
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    check-cast v5, Ljava/util/Map;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    move-object/from16 v8, p4

    .line 238
    .line 239
    check-cast v8, Llri;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v9, v3

    .line 269
    check-cast v9, LtW0;

    .line 270
    .line 271
    iget-object v4, v9, LtW0;->a:LSP7;

    .line 272
    .line 273
    iget-object v3, v0, LDB1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LIag;

    .line 276
    .line 277
    invoke-static/range {v3 .. v8}, LIag;->a(LIag;LSP7;Ljava/util/Map;JLlri;)LSP7;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, LtW0;

    .line 282
    .line 283
    iget-boolean v9, v9, LtW0;->b:Z

    .line 284
    .line 285
    invoke-direct {v4, v3, v9}, LtW0;-><init>(LSP7;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    return-object v1

    .line 293
    :pswitch_4
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    move-object/from16 v4, p4

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    check-cast v5, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    new-instance v6, Lybg;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const v7, 0x7f1331db

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, LDB1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, LEUe;

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    iget-object v5, v8, LYP0;->a:LKdg;

    .line 332
    .line 333
    iget-object v9, v8, LEUe;->f0:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v5, v9, v7}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iget-object v5, v8, LEUe;->i0:Ljava/lang/String;

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    int-to-long v9, v7

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    const v4, 0x7f1331da

    .line 351
    .line 352
    .line 353
    int-to-long v9, v4

    .line 354
    :goto_3
    iget v4, v8, LEUe;->k0:I

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/4 v12, 0x0

    .line 361
    const/16 v16, 0x78

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object v7, v5

    .line 367
    move-wide v8, v9

    .line 368
    move v10, v4

    .line 369
    invoke-direct/range {v6 .. v16}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Collection;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v2, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    sget-object v1, LgP6;->a:LgP6;

    .line 392
    .line 393
    :goto_4
    return-object v1

    .line 394
    :pswitch_5
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v1, p4

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, v0, LDB1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ll4d;

    .line 411
    .line 412
    iget-object v1, v1, Ll4d;->g:LON4;

    .line 413
    .line 414
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LZs3;

    .line 419
    .line 420
    invoke-virtual {v1}, LZs3;->i()LYX5;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, LYX5;->m()Lv6i;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 432
    .line 433
    invoke-virtual {v5}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, v5, Lv6i;->l:LnJe;

    .line 449
    .line 450
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 455
    .line 456
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lj7h;

    .line 460
    .line 461
    const/16 v7, 0x13

    .line 462
    .line 463
    invoke-direct {v6, v5, v3, v2, v7}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 467
    .line 468
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, LsE5;

    .line 472
    .line 473
    const/16 v6, 0x16

    .line 474
    .line 475
    invoke-direct {v5, v6, v4}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 479
    .line 480
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, LA93;

    .line 484
    .line 485
    const/16 v5, 0xd

    .line 486
    .line 487
    invoke-direct {v3, v2, v5, v1}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, LYk2;

    .line 496
    .line 497
    const/16 v4, 0x18

    .line 498
    .line 499
    invoke-direct {v3, v4, v1}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_6
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 527
    .line 528
    move-object/from16 v3, p4

    .line 529
    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    iget-object v4, v0, LDB1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LOz6;

    .line 535
    .line 536
    iget-object v5, v4, LOz6;->x0:LJp0;

    .line 537
    .line 538
    if-nez v3, :cond_9

    .line 539
    .line 540
    sget-object v3, LgP6;->a:LgP6;

    .line 541
    .line 542
    :cond_9
    new-instance v5, LHz6;

    .line 543
    .line 544
    if-eqz v1, :cond_a

    .line 545
    .line 546
    invoke-static {v1}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_5

    .line 551
    :cond_a
    const/4 v1, 0x0

    .line 552
    :goto_5
    invoke-direct {v5, v2, v3, v1}, LHz6;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, LOz6;->c:LYmd;

    .line 556
    .line 557
    invoke-interface {v1, v5}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-class v2, LIz6;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, LNz6;

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-direct {v2, v4, v3}, LNz6;-><init>(LOz6;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, LNz6;

    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-direct {v3, v4, v5}, LNz6;-><init>(LOz6;I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v4, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    sget-object v1, Lewj;->a:Lewj;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_7
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    check-cast v3, Lh56;

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    move-object/from16 v4, p4

    .line 598
    .line 599
    check-cast v4, LFcc;

    .line 600
    .line 601
    iget-object v5, v0, LDB1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, LSN5;

    .line 604
    .line 605
    iget-object v6, v5, LSN5;->c:LLN5;

    .line 606
    .line 607
    iget-boolean v7, v4, LFcc;->a:Z

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v8, Lzl2;

    .line 613
    .line 614
    iget-object v4, v4, LFcc;->b:LDXc;

    .line 615
    .line 616
    invoke-direct {v8, v3, v6, v7, v4}, Lzl2;-><init>(Lh56;LLN5;ZLDXc;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 620
    .line 621
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v6, LLN5;->d:LnJe;

    .line 625
    .line 626
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 631
    .line 632
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v5, LSN5;->h:LnJe;

    .line 636
    .line 637
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 642
    .line 643
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LvG5;

    .line 647
    .line 648
    const/16 v6, 0xa

    .line 649
    .line 650
    invoke-direct {v3, v5, v6, v2}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 654
    .line 655
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    sget-object v3, LSI5;->w0:LSI5;

    .line 659
    .line 660
    invoke-virtual {v5, v6, v2, v3, v7}, LSN5;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, LkH5;

    .line 665
    .line 666
    const/16 v6, 0x9

    .line 667
    .line 668
    invoke-direct {v4, v5, v6, v2}, LkH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, LPN5;

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    invoke-direct {v4, v5, v2, v6}, LPN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 682
    .line 683
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LhO1;

    .line 687
    .line 688
    const/4 v4, 0x5

    .line 689
    invoke-direct {v3, v1, v4}, LhO1;-><init>(Ljava/util/List;I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, LQN5;

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-direct {v1, v5, v2, v4}, LQN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_8
    move-object/from16 v2, p1

    .line 704
    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v4, p4

    .line 714
    .line 715
    check-cast v4, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    iget-object v6, v0, LDB1;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, Lpt3;

    .line 724
    .line 725
    new-instance v7, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 726
    .line 727
    invoke-direct {v7}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v1}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setTitle(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v7, v1}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCommunityId(Lcom/snapchat/client/messaging/UUID;)V

    .line 738
    .line 739
    .line 740
    double-to-long v3, v4

    .line 741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v7, v1}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCreatedTimestampMs(Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ls18;

    .line 753
    .line 754
    iget-object v1, v1, Ls18;->o0:Lnt3;

    .line 755
    .line 756
    iget-object v1, v1, Lnt3;->d:LYG2;

    .line 757
    .line 758
    invoke-interface {v1, v2, v7}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, LLs3;->X:LLs3;

    .line 763
    .line 764
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ls18;

    .line 769
    .line 770
    iget-object v3, v3, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 771
    .line 772
    invoke-static {v1, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    sget-object v1, Lewj;->a:Lewj;

    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_9
    move-object/from16 v2, p1

    .line 779
    .line 780
    check-cast v2, Lm1k;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    check-cast v1, Lw4k;

    .line 791
    .line 792
    move-object/from16 v5, p4

    .line 793
    .line 794
    check-cast v5, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_d

    .line 801
    .line 802
    iget-object v5, v0, LDB1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, LZN1;

    .line 805
    .line 806
    iget-object v5, v5, LZN1;->k:LeO1;

    .line 807
    .line 808
    if-eqz v5, :cond_d

    .line 809
    .line 810
    iget-object v5, v5, LeO1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 811
    .line 812
    if-eqz v5, :cond_d

    .line 813
    .line 814
    sget-object v6, Lw4k;->a:Lw4k;

    .line 815
    .line 816
    if-eq v1, v6, :cond_b

    .line 817
    .line 818
    sget-object v6, Lw4k;->b:Lw4k;

    .line 819
    .line 820
    if-ne v1, v6, :cond_c

    .line 821
    .line 822
    :cond_b
    iget-object v1, v2, Lm1k;->k0:Landroid/media/MediaCodec$BufferInfo;

    .line 823
    .line 824
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 825
    .line 826
    :cond_c
    const-wide v1, 0xe8d4a51000L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    sub-long/2addr v3, v1

    .line 832
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 833
    .line 834
    .line 835
    :cond_d
    sget-object v1, Lewj;->a:Lewj;

    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_a
    move-object/from16 v2, p1

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move-object/from16 v3, p2

    .line 847
    .line 848
    check-cast v3, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    check-cast v1, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    move-object/from16 v4, p4

    .line 861
    .line 862
    check-cast v4, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    iget-object v5, v0, LDB1;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, LIB1;

    .line 871
    .line 872
    iget-object v6, v5, LIB1;->c:LgM6;

    .line 873
    .line 874
    iget v11, v5, LIB1;->g:I

    .line 875
    .line 876
    int-to-float v7, v2

    .line 877
    int-to-float v8, v3

    .line 878
    int-to-float v9, v1

    .line 879
    int-to-float v10, v4

    .line 880
    invoke-virtual/range {v6 .. v11}, LgM6;->V(FFFFI)V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lewj;->a:Lewj;

    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_b
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    check-cast v1, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    move-object/from16 v4, p4

    .line 909
    .line 910
    check-cast v4, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget-object v5, v0, LDB1;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v5, LpR;

    .line 919
    .line 920
    iget v6, v5, LpR;->e:I

    .line 921
    .line 922
    const/4 v7, 0x2

    .line 923
    div-int/2addr v6, v7

    .line 924
    iget v8, v5, LpR;->d:I

    .line 925
    .line 926
    div-int/2addr v8, v7

    .line 927
    iget v9, v5, LpR;->b:I

    .line 928
    .line 929
    invoke-static {v9}, LzHa;->L(I)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_13

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    if-eq v9, v10, :cond_12

    .line 937
    .line 938
    if-eq v9, v7, :cond_11

    .line 939
    .line 940
    const/4 v10, 0x3

    .line 941
    if-eq v9, v10, :cond_10

    .line 942
    .line 943
    const/4 v8, 0x4

    .line 944
    if-eq v9, v8, :cond_f

    .line 945
    .line 946
    const/4 v3, 0x5

    .line 947
    if-eq v9, v3, :cond_e

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :cond_e
    iget v3, v5, LpR;->d:I

    .line 952
    .line 953
    int-to-double v8, v3

    .line 954
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    mul-double v8, v8, v10

    .line 960
    .line 961
    double-to-int v3, v8

    .line 962
    new-instance v8, LGB1;

    .line 963
    .line 964
    invoke-direct {v8}, LGB1;-><init>()V

    .line 965
    .line 966
    .line 967
    add-int/2addr v2, v1

    .line 968
    div-int/2addr v2, v7

    .line 969
    sub-int v1, v2, v6

    .line 970
    .line 971
    add-int v7, v4, v3

    .line 972
    .line 973
    add-int/2addr v2, v6

    .line 974
    iget v6, v5, LpR;->d:I

    .line 975
    .line 976
    add-int/2addr v4, v6

    .line 977
    add-int/2addr v4, v3

    .line 978
    iget-object v3, v8, LGB1;->b:LLEa;

    .line 979
    .line 980
    invoke-virtual {v3, v1, v7, v2, v4}, LLEa;->f(IIII)V

    .line 981
    .line 982
    .line 983
    iput-object v8, v5, LpR;->f:LGB1;

    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :cond_f
    iget v4, v5, LpR;->d:I

    .line 988
    .line 989
    int-to-double v8, v4

    .line 990
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    mul-double v8, v8, v10

    .line 996
    .line 997
    double-to-int v4, v8

    .line 998
    new-instance v8, LGB1;

    .line 999
    .line 1000
    invoke-direct {v8}, LGB1;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    add-int/2addr v2, v1

    .line 1004
    div-int/2addr v2, v7

    .line 1005
    sub-int v1, v2, v6

    .line 1006
    .line 1007
    iget v7, v5, LpR;->d:I

    .line 1008
    .line 1009
    sub-int v7, v3, v7

    .line 1010
    .line 1011
    add-int/2addr v2, v6

    .line 1012
    add-int/2addr v3, v4

    .line 1013
    iget-object v4, v8, LGB1;->b:LLEa;

    .line 1014
    .line 1015
    invoke-virtual {v4, v1, v7, v2, v3}, LLEa;->f(IIII)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v8, v5, LpR;->f:LGB1;

    .line 1019
    .line 1020
    goto :goto_6

    .line 1021
    :cond_10
    new-instance v9, LGB1;

    .line 1022
    .line 1023
    invoke-direct {v9}, LGB1;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    add-int/2addr v1, v2

    .line 1027
    div-int/2addr v1, v7

    .line 1028
    add-int v2, v3, v4

    .line 1029
    .line 1030
    div-int/2addr v2, v7

    .line 1031
    sub-int/2addr v3, v4

    .line 1032
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    div-int/2addr v3, v7

    .line 1037
    int-to-float v3, v3

    .line 1038
    sget v4, LEB1;->a:F

    .line 1039
    .line 1040
    div-float/2addr v3, v4

    .line 1041
    float-to-int v3, v3

    .line 1042
    add-int/2addr v1, v3

    .line 1043
    add-int v4, v1, v6

    .line 1044
    .line 1045
    sub-int/2addr v2, v3

    .line 1046
    sub-int v3, v2, v8

    .line 1047
    .line 1048
    sub-int/2addr v1, v6

    .line 1049
    add-int/2addr v2, v8

    .line 1050
    iget-object v6, v9, LGB1;->b:LLEa;

    .line 1051
    .line 1052
    invoke-virtual {v6, v4, v3, v1, v2}, LLEa;->f(IIII)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v9, v5, LpR;->f:LGB1;

    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :cond_11
    new-instance v1, LGB1;

    .line 1059
    .line 1060
    invoke-direct {v1}, LGB1;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    sub-int v4, v2, v6

    .line 1064
    .line 1065
    sub-int v7, v3, v8

    .line 1066
    .line 1067
    add-int/2addr v2, v6

    .line 1068
    add-int/2addr v3, v8

    .line 1069
    iget-object v6, v1, LGB1;->b:LLEa;

    .line 1070
    .line 1071
    invoke-virtual {v6, v4, v7, v2, v3}, LLEa;->f(IIII)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v1, v5, LpR;->f:LGB1;

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_12
    new-instance v4, LGB1;

    .line 1078
    .line 1079
    invoke-direct {v4}, LGB1;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    add-int/2addr v2, v1

    .line 1083
    div-int/2addr v2, v7

    .line 1084
    sub-int v1, v2, v6

    .line 1085
    .line 1086
    sub-int v7, v3, v8

    .line 1087
    .line 1088
    add-int/2addr v2, v6

    .line 1089
    add-int/2addr v3, v8

    .line 1090
    iget-object v6, v4, LGB1;->b:LLEa;

    .line 1091
    .line 1092
    invoke-virtual {v6, v1, v7, v2, v3}, LLEa;->f(IIII)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v5, LpR;->f:LGB1;

    .line 1096
    .line 1097
    goto :goto_6

    .line 1098
    :cond_13
    new-instance v2, LGB1;

    .line 1099
    .line 1100
    invoke-direct {v2}, LGB1;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    sub-int v4, v1, v6

    .line 1104
    .line 1105
    sub-int v7, v3, v8

    .line 1106
    .line 1107
    add-int/2addr v1, v6

    .line 1108
    add-int/2addr v3, v8

    .line 1109
    iget-object v6, v2, LGB1;->b:LLEa;

    .line 1110
    .line 1111
    invoke-virtual {v6, v4, v7, v1, v3}, LLEa;->f(IIII)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v2, v5, LpR;->f:LGB1;

    .line 1115
    .line 1116
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 1117
    .line 1118
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
