.class public final LYvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LXS;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYvb;->a:I

    iput-object p2, p0, LYvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    sget-object v5, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v0, LYvb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v10, v0, LYvb;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v9, Lrpc;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v9, Lrpc;->b:LC05;

    .line 29
    .line 30
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LpC3;

    .line 35
    .line 36
    sget-object v2, LjDc;->x2:LjDc;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LFMb;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v2, v3, v9}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v9}, Lrpc;->a()Lrn0;

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, Lrpc;->c:Lbke;

    .line 59
    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb66;

    .line 65
    .line 66
    iget-object v2, v1, Lb66;->h:LXfi;

    .line 67
    .line 68
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    new-instance v3, LsS5;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :goto_0
    return-object v3

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LRG;

    .line 94
    .line 95
    sget-object v2, LQG;->a:LQG;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    check-cast v9, Lfmc;

    .line 104
    .line 105
    iget-object v1, v9, Lfmc;->h:LQZ3;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, LQZ3;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v8, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v7, 0x0

    .line 118
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    check-cast v9, Lxkc;

    .line 128
    .line 129
    iget-object v1, v9, Lxkc;->f:Lrn0;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lmv1;

    .line 145
    .line 146
    new-instance v2, Lhad;

    .line 147
    .line 148
    check-cast v9, LLc8;

    .line 149
    .line 150
    invoke-direct {v2, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_4
    move-object/from16 v12, p1

    .line 155
    .line 156
    check-cast v12, LSlb;

    .line 157
    .line 158
    check-cast v9, LYgc;

    .line 159
    .line 160
    iget-object v1, v9, LYgc;->Z:Lake;

    .line 161
    .line 162
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v10, v1

    .line 167
    check-cast v10, Loib;

    .line 168
    .line 169
    iget-object v11, v9, LYgc;->h0:LWm0;

    .line 170
    .line 171
    sget-object v13, LAib;->c:LAib;

    .line 172
    .line 173
    sget-object v14, LZsb;->h0:LZsb;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x1f0

    .line 177
    .line 178
    invoke-static/range {v10 .. v16}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_5
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lhad;

    .line 186
    .line 187
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/Set;

    .line 194
    .line 195
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Collection;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LCD8;

    .line 240
    .line 241
    iget-object v6, v6, LCD8;->a:LUbd;

    .line 242
    .line 243
    iget-object v6, v6, LUbd;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    check-cast v9, Lcgc;

    .line 256
    .line 257
    iget-object v2, v9, Lcgc;->I0:Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {v3, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, LZKf;

    .line 264
    .line 265
    iget-object v4, v9, Lcgc;->I0:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    sub-int/2addr v4, v5

    .line 276
    iget-object v5, v9, Lcgc;->J0:Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v6, v1

    .line 291
    invoke-direct {v3, v2, v4, v5, v6}, LZKf;-><init>(Ljava/util/Set;III)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_6
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    check-cast v9, LKec;

    .line 300
    .line 301
    invoke-virtual {v9}, Lmb5;->e()Lib5;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v9, LKec;->l:Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, ":updateMediaConfidential"

    .line 313
    .line 314
    invoke-static {v3, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Li3c;

    .line 319
    .line 320
    const/4 v5, 0x7

    .line 321
    invoke-direct {v4, v1, v5, v9}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-long v3, v1

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_7
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LnUi;

    .line 345
    .line 346
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LtUg;

    .line 361
    .line 362
    const v4, 0x7f131d76

    .line 363
    .line 364
    .line 365
    check-cast v9, Lpec;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    iget-object v1, v1, LtUg;->c:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_5

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    :goto_4
    move-object v12, v1

    .line 375
    goto :goto_6

    .line 376
    :cond_6
    :goto_5
    iget-object v1, v9, Lpec;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :goto_6
    if-eqz v2, :cond_7

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    new-instance v13, Lkkg;

    .line 392
    .line 393
    sget-object v15, Ljkg;->b:Ljkg;

    .line 394
    .line 395
    const-string v14, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 396
    .line 397
    const/16 v18, 0xc

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-direct/range {v13 .. v18}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_7
    move-object v13, v1

    .line 411
    goto :goto_8

    .line 412
    :cond_7
    sget-object v1, LsL6;->a:LsL6;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    new-instance v14, LY95;

    .line 416
    .line 417
    iget-object v1, v9, Lpec;->c:LB73;

    .line 418
    .line 419
    check-cast v1, LOze;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-direct {v14, v1, v2}, LY95;-><init>(J)V

    .line 429
    .line 430
    .line 431
    sget-object v16, LF04;->m0:LF04;

    .line 432
    .line 433
    iget-object v1, v9, Lpec;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    new-instance v17, LRjg;

    .line 440
    .line 441
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v10, LPjg;

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    const/16 v22, 0x600

    .line 449
    .line 450
    const-string v11, "my_ai-list-id"

    .line 451
    .line 452
    const/4 v15, 0x3

    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    invoke-direct/range {v10 .. v22}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 458
    .line 459
    .line 460
    return-object v10

    .line 461
    :pswitch_8
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lhad;

    .line 464
    .line 465
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ldrh;

    .line 468
    .line 469
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    iget-object v2, v2, Ldrh;->a:LIKf;

    .line 474
    .line 475
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LSlb;

    .line 480
    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    iget-object v1, v1, LSm2;->w:LbY9;

    .line 490
    .line 491
    if-eqz v1, :cond_8

    .line 492
    .line 493
    iget-object v6, v1, LbY9;->a:Ljava/lang/String;

    .line 494
    .line 495
    :cond_8
    check-cast v9, Lpcc;

    .line 496
    .line 497
    iput-object v6, v9, Lpcc;->d1:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, v2, LIKf;->c:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LoZf;

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    invoke-virtual {v1}, LoZf;->A()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_9

    .line 520
    :cond_9
    const/4 v7, 0x0

    .line 521
    :goto_9
    sget-object v1, Lu1;->a:Lu1;

    .line 522
    .line 523
    if-eqz v7, :cond_a

    .line 524
    .line 525
    invoke-static {v9}, Lpcc;->V(Lpcc;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_a
    iget-object v3, v2, LIKf;->c:Ljava/util/List;

    .line 530
    .line 531
    move-object v4, v3

    .line 532
    check-cast v4, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_b

    .line 539
    .line 540
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LoZf;

    .line 545
    .line 546
    invoke-virtual {v1}, LoZf;->u()Lu9j;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LoZf;

    .line 555
    .line 556
    invoke-virtual {v2}, LoZf;->j()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_a

    .line 561
    :cond_b
    iget-object v2, v2, LIKf;->d:Ljava/util/List;

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    check-cast v3, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_c

    .line 571
    .line 572
    sget-object v1, Lu9j;->c:Lu9j;

    .line 573
    .line 574
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lgwj;

    .line 579
    .line 580
    invoke-virtual {v2}, Lgwj;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_a
    new-instance v3, Lhad;

    .line 585
    .line 586
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LcNd;

    .line 590
    .line 591
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    :goto_b
    return-object v1

    .line 595
    :pswitch_9
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, LSlb;

    .line 598
    .line 599
    check-cast v9, Ls9c;

    .line 600
    .line 601
    iget-object v2, v9, Ls9c;->d:LvG4;

    .line 602
    .line 603
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lzmb;

    .line 608
    .line 609
    sget-object v3, LtW1;->Z:LtW1;

    .line 610
    .line 611
    const-string v4, "MusicFeatureObservables"

    .line 612
    .line 613
    invoke-static {v3, v3, v4}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v2, LImb;

    .line 618
    .line 619
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, Loja;->m0:Loja;

    .line 624
    .line 625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 626
    .line 627
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_a
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lm3d;

    .line 634
    .line 635
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LgJe;

    .line 640
    .line 641
    check-cast v9, LE5c;

    .line 642
    .line 643
    invoke-virtual {v9, v1}, LE5c;->t(LgJe;)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_b
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lm3d;

    .line 650
    .line 651
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    check-cast v9, Ld5c;

    .line 658
    .line 659
    iput-object v1, v9, Ld5c;->o0:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v9, Ld5c;->n0:LXfi;

    .line 662
    .line 663
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v9, Ld5c;->b:Lbke;

    .line 673
    .line 674
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LMRd;

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    const/16 v3, 0x1b

    .line 682
    .line 683
    invoke-static {v1, v3, v6, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_c
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, LLSg;

    .line 692
    .line 693
    iget-object v2, v1, LLSg;->c:Ljava/lang/String;

    .line 694
    .line 695
    if-nez v2, :cond_d

    .line 696
    .line 697
    check-cast v9, LE4c;

    .line 698
    .line 699
    iget-object v2, v9, LE4c;->i:Lvqj;

    .line 700
    .line 701
    iget-object v2, v1, LLSg;->n:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v1, LLSg;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v2}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_d
    return-object v2

    .line 710
    :pswitch_d
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Losf;

    .line 713
    .line 714
    new-instance v2, Ljuf;

    .line 715
    .line 716
    check-cast v9, Lkuf;

    .line 717
    .line 718
    invoke-direct {v2, v1, v9}, Ljuf;-><init>(Losf;Lkuf;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_e
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, LdXc;

    .line 725
    .line 726
    check-cast v9, LcM2;

    .line 727
    .line 728
    instance-of v2, v9, LaM2;

    .line 729
    .line 730
    if-eqz v2, :cond_e

    .line 731
    .line 732
    check-cast v9, LaM2;

    .line 733
    .line 734
    iget-object v2, v9, LaM2;->i:LXl6;

    .line 735
    .line 736
    sget-object v3, LdXc;->T2:Lgbd;

    .line 737
    .line 738
    iget-object v4, v2, LXl6;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 741
    .line 742
    .line 743
    sget-object v3, LdXc;->S2:Lgbd;

    .line 744
    .line 745
    iget-object v4, v2, LXl6;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 748
    .line 749
    .line 750
    sget-object v3, LCj6;->b:Lgbd;

    .line 751
    .line 752
    iget-wide v4, v2, LXl6;->d:J

    .line 753
    .line 754
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 759
    .line 760
    .line 761
    sget-object v3, LCj6;->g:Lgbd;

    .line 762
    .line 763
    iget-object v4, v2, LXl6;->e:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 766
    .line 767
    .line 768
    sget-object v3, LdXc;->Q2:Lgbd;

    .line 769
    .line 770
    iget-object v4, v2, LXl6;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 773
    .line 774
    .line 775
    sget-object v3, LZQb;->f:Lgbd;

    .line 776
    .line 777
    iget-object v4, v2, LXl6;->f:Landroid/net/Uri;

    .line 778
    .line 779
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 780
    .line 781
    .line 782
    sget-object v3, Ls31;->a:Lgbd;

    .line 783
    .line 784
    iget-object v2, v2, LXl6;->g:Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 787
    .line 788
    .line 789
    sget-object v2, LdXc;->U2:Lgbd;

    .line 790
    .line 791
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 794
    .line 795
    .line 796
    :cond_e
    return-object v1

    .line 797
    :pswitch_f
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/util/Map;

    .line 800
    .line 801
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_10

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/Map$Entry;

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 837
    .line 838
    if-ne v4, v5, :cond_f

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    move-object v4, v9

    .line 870
    check-cast v4, LAPb;

    .line 871
    .line 872
    if-eqz v3, :cond_16

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/util/Map$Entry;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_13

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v10, v7

    .line 905
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 906
    .line 907
    iget-object v11, v4, LAPb;->s:LXfi;

    .line 908
    .line 909
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 914
    .line 915
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-nez v10, :cond_12

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_13
    move-object v7, v6

    .line 923
    :goto_e
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 924
    .line 925
    if-eqz v7, :cond_15

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v4, v4, LAPb;->t:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-nez v5, :cond_14

    .line 938
    .line 939
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_14
    new-instance v4, Lhad;

    .line 947
    .line 948
    invoke-direct {v4, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_15
    move-object v4, v6

    .line 953
    :goto_f
    if-eqz v4, :cond_11

    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_16
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v2, v4, LAPb;->m:LfY4;

    .line 964
    .line 965
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LECe;

    .line 970
    .line 971
    sget-object v3, LqCe;->b:LqCe;

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/Iterable;

    .line 978
    .line 979
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v2, v3}, LECe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Lp90;

    .line 995
    .line 996
    invoke-direct {v3, v8, v1}, Lp90;-><init>(ILjava/util/Map;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1000
    .line 1001
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_10
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lhad;

    .line 1008
    .line 1009
    check-cast v9, LfOb;

    .line 1010
    .line 1011
    iget-object v1, v9, LfOb;->N0:LXF4;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v10, v1

    .line 1018
    check-cast v10, LdO5;

    .line 1019
    .line 1020
    iget-object v1, v9, LfOb;->f0:LiE2;

    .line 1021
    .line 1022
    iget-object v11, v1, LiE2;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/16 v20, 0x1ff8

    .line 1027
    .line 1028
    iget-object v12, v1, LiE2;->t:Lq0h;

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v10 .. v20}, LAxk;->c(LdO5;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/util/List;LPc4;Ljava/lang/String;Lk28;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    return-object v1

    .line 1044
    :pswitch_11
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lm3d;

    .line 1047
    .line 1048
    new-instance v2, LcWa;

    .line 1049
    .line 1050
    check-cast v9, LOMb;

    .line 1051
    .line 1052
    const/16 v3, 0x18

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v3, v9}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_12
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Landroid/view/ViewGroup;

    .line 1066
    .line 1067
    check-cast v9, LVLb;

    .line 1068
    .line 1069
    new-instance v2, LwCb;

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v4, v9}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_13
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ljava/util/List;

    .line 1083
    .line 1084
    check-cast v9, LqJb;

    .line 1085
    .line 1086
    iget-object v1, v9, LqJb;->g0:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_17

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, LnJb;

    .line 1108
    .line 1109
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_17
    return-object v2

    .line 1120
    :pswitch_14
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v9, LiHb;

    .line 1128
    .line 1129
    iget-object v1, v9, LiHb;->a:Lake;

    .line 1130
    .line 1131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, LpC3;

    .line 1136
    .line 1137
    sget-object v2, LNxb;->Z2:LNxb;

    .line 1138
    .line 1139
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_15
    move-object/from16 v4, p1

    .line 1145
    .line 1146
    check-cast v4, Ljava/util/Set;

    .line 1147
    .line 1148
    check-cast v9, LrGb;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v6, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    if-eqz v11, :cond_24

    .line 1167
    .line 1168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    check-cast v11, LqGb;

    .line 1173
    .line 1174
    iget-object v12, v11, LqGb;->b:Ll63;

    .line 1175
    .line 1176
    sget-object v13, LpGb;->b:LpGb;

    .line 1177
    .line 1178
    iget-object v12, v12, Ll63;->d:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    sget-object v14, LpGb;->f0:LpGb;

    .line 1185
    .line 1186
    if-nez v13, :cond_19

    .line 1187
    .line 1188
    sget-object v13, LpGb;->X:LpGb;

    .line 1189
    .line 1190
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v13

    .line 1194
    if-nez v13, :cond_19

    .line 1195
    .line 1196
    sget-object v13, LpGb;->Y:LpGb;

    .line 1197
    .line 1198
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-nez v13, :cond_19

    .line 1203
    .line 1204
    sget-object v13, LpGb;->Z:LpGb;

    .line 1205
    .line 1206
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-nez v13, :cond_19

    .line 1211
    .line 1212
    sget-object v13, LpGb;->e0:LpGb;

    .line 1213
    .line 1214
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    if-nez v13, :cond_19

    .line 1219
    .line 1220
    sget-object v13, LpGb;->g0:LpGb;

    .line 1221
    .line 1222
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    if-nez v13, :cond_19

    .line 1227
    .line 1228
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    if-eqz v12, :cond_18

    .line 1233
    .line 1234
    goto :goto_12

    .line 1235
    :cond_18
    move-object/from16 p1, v9

    .line 1236
    .line 1237
    goto/16 :goto_17

    .line 1238
    .line 1239
    :cond_19
    :goto_12
    new-instance v12, Lfji;

    .line 1240
    .line 1241
    invoke-direct {v12}, Lfji;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v13, v11, LqGb;->b:Ll63;

    .line 1245
    .line 1246
    iget-object v15, v13, Ll63;->d:Ljava/util/Map;

    .line 1247
    .line 1248
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v16

    .line 1252
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v16

    .line 1256
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v17

    .line 1260
    if-eqz v17, :cond_22

    .line 1261
    .line 1262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v17

    .line 1266
    move-object/from16 v1, v17

    .line 1267
    .line 1268
    check-cast v1, LYBf;

    .line 1269
    .line 1270
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lc63;

    .line 1275
    .line 1276
    instance-of v2, v1, Lyxb;

    .line 1277
    .line 1278
    if-eqz v2, :cond_1a

    .line 1279
    .line 1280
    check-cast v1, Lyxb;

    .line 1281
    .line 1282
    iget-object v1, v1, Lyxb;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    iput-object v1, v12, Lfji;->h:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_1a
    instance-of v2, v1, LHJb;

    .line 1288
    .line 1289
    if-eqz v2, :cond_1b

    .line 1290
    .line 1291
    check-cast v1, LHJb;

    .line 1292
    .line 1293
    iget-object v1, v1, LHJb;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v1, v12, Lfji;->f:Ljava/lang/String;

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_1b
    instance-of v2, v1, LDCb;

    .line 1299
    .line 1300
    if-eqz v2, :cond_1c

    .line 1301
    .line 1302
    check-cast v1, LDCb;

    .line 1303
    .line 1304
    iget-object v1, v1, LDCb;->a:Ljava/util/List;

    .line 1305
    .line 1306
    iput-object v1, v12, Lfji;->a:Ljava/util/List;

    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_1c
    instance-of v2, v1, LEDb;

    .line 1310
    .line 1311
    if-eqz v2, :cond_1d

    .line 1312
    .line 1313
    check-cast v1, LEDb;

    .line 1314
    .line 1315
    iget-object v1, v1, LEDb;->a:Ljava/util/List;

    .line 1316
    .line 1317
    iput-object v1, v12, Lfji;->c:Ljava/util/List;

    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_1d
    instance-of v2, v1, LIJb;

    .line 1321
    .line 1322
    if-eqz v2, :cond_1e

    .line 1323
    .line 1324
    check-cast v1, LIJb;

    .line 1325
    .line 1326
    iget-object v1, v1, LIJb;->a:Ljava/util/Map;

    .line 1327
    .line 1328
    iput-object v1, v12, Lfji;->d:Ljava/util/Map;

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_1e
    instance-of v2, v1, LAJb;

    .line 1332
    .line 1333
    if-eqz v2, :cond_21

    .line 1334
    .line 1335
    check-cast v1, LAJb;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    iget-object v3, v1, LAJb;->a:Ljava/util/LinkedHashMap;

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_1f

    .line 1364
    .line 1365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    check-cast v8, Ljava/util/Map$Entry;

    .line 1370
    .line 1371
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v21

    .line 1375
    move-object/from16 v7, v21

    .line 1376
    .line 1377
    check-cast v7, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    check-cast v8, Ljava/lang/Number;

    .line 1384
    .line 1385
    move-object/from16 p1, v9

    .line 1386
    .line 1387
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v8

    .line 1391
    new-instance v0, LMj2;

    .line 1392
    .line 1393
    invoke-direct {v0}, LMj2;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iput-object v7, v0, LMj2;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    iget v7, v0, LMj2;->a:I

    .line 1402
    .line 1403
    double-to-float v8, v8

    .line 1404
    iput v8, v0, LMj2;->c:F

    .line 1405
    .line 1406
    or-int/lit8 v7, v7, 0x3

    .line 1407
    .line 1408
    iput v7, v0, LMj2;->a:I

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move-object/from16 v9, p1

    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_1f
    move-object/from16 p1, v9

    .line 1419
    .line 1420
    new-instance v0, LWDi;

    .line 1421
    .line 1422
    invoke-direct {v0}, LWDi;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    new-array v7, v3, [LMj2;

    .line 1427
    .line 1428
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, [LMj2;

    .line 1433
    .line 1434
    iput-object v2, v0, LWDi;->b:[LMj2;

    .line 1435
    .line 1436
    new-instance v2, LzJb;

    .line 1437
    .line 1438
    invoke-direct {v2}, LzJb;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v7, 0x1

    .line 1442
    new-array v8, v7, [LWDi;

    .line 1443
    .line 1444
    aput-object v0, v8, v3

    .line 1445
    .line 1446
    iput-object v8, v2, LzJb;->b:[LWDi;

    .line 1447
    .line 1448
    iget v0, v1, LAJb;->b:I

    .line 1449
    .line 1450
    iput v0, v2, LzJb;->c:I

    .line 1451
    .line 1452
    iget v0, v2, LzJb;->a:I

    .line 1453
    .line 1454
    or-int/2addr v0, v7

    .line 1455
    iput v0, v2, LzJb;->a:I

    .line 1456
    .line 1457
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v12, Lfji;->m:Ljava/lang/String;

    .line 1466
    .line 1467
    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 1468
    .line 1469
    move-object/from16 v9, p1

    .line 1470
    .line 1471
    const/4 v8, 0x1

    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :cond_21
    move-object/from16 p1, v9

    .line 1475
    .line 1476
    instance-of v0, v1, LyJb;

    .line 1477
    .line 1478
    if-eqz v0, :cond_20

    .line 1479
    .line 1480
    check-cast v1, LyJb;

    .line 1481
    .line 1482
    iget-object v0, v1, LyJb;->a:Ljava/util/List;

    .line 1483
    .line 1484
    iput-object v0, v12, Lfji;->b:Ljava/util/List;

    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_22
    move-object/from16 p1, v9

    .line 1488
    .line 1489
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lc63;

    .line 1494
    .line 1495
    if-eqz v0, :cond_23

    .line 1496
    .line 1497
    invoke-interface {v0}, Lc63;->getVersion()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_16

    .line 1502
    :cond_23
    const/4 v0, 0x2

    .line 1503
    :goto_16
    new-instance v23, LAij;

    .line 1504
    .line 1505
    sget-object v1, Lo1d;->l0:Lo1d;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lo1d;->b()Ln1d;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v29

    .line 1511
    new-instance v1, Lzij;

    .line 1512
    .line 1513
    iget-object v2, v13, Ll63;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-direct {v1, v2, v12, v0}, Lzij;-><init>(Ljava/lang/String;Lfji;I)V

    .line 1516
    .line 1517
    .line 1518
    const-wide/16 v24, -0x1

    .line 1519
    .line 1520
    const-wide/16 v27, -0x1

    .line 1521
    .line 1522
    iget-object v0, v11, LqGb;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    const-wide/16 v31, 0x0

    .line 1525
    .line 1526
    move-object/from16 v26, v0

    .line 1527
    .line 1528
    move-object/from16 v30, v1

    .line 1529
    .line 1530
    invoke-direct/range {v23 .. v32}, LAij;-><init>(JLjava/lang/String;JLn1d;Lzij;J)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v0, v23

    .line 1534
    .line 1535
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    :goto_17
    move-object/from16 v0, p0

    .line 1539
    .line 1540
    move-object/from16 v9, p1

    .line 1541
    .line 1542
    const/4 v8, 0x1

    .line 1543
    goto/16 :goto_11

    .line 1544
    .line 1545
    :cond_24
    move-object/from16 p1, v9

    .line 1546
    .line 1547
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v1, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    const/16 v2, 0xa

    .line 1554
    .line 1555
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_25

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, LqGb;

    .line 1577
    .line 1578
    new-instance v4, Ld63;

    .line 1579
    .line 1580
    iget-object v3, v3, LqGb;->b:Ll63;

    .line 1581
    .line 1582
    invoke-direct {v4, v3}, Ld63;-><init>(Ll63;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_18

    .line 1589
    :cond_25
    const/16 v3, 0xa

    .line 1590
    .line 1591
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/16 v3, 0x10

    .line 1600
    .line 1601
    if-ge v2, v3, :cond_26

    .line 1602
    .line 1603
    const/16 v2, 0x10

    .line 1604
    .line 1605
    :cond_26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1606
    .line 1607
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_27

    .line 1619
    .line 1620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object v4, v2

    .line 1625
    check-cast v4, Ld63;

    .line 1626
    .line 1627
    iget-object v4, v4, Ld63;->a:Ll63;

    .line 1628
    .line 1629
    iget-object v4, v4, Ll63;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    goto :goto_19

    .line 1635
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_28

    .line 1640
    .line 1641
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_28
    move-object/from16 v9, p1

    .line 1645
    .line 1646
    iget-object v1, v9, LrGb;->e:Lake;

    .line 1647
    .line 1648
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LtCf;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, LsCf;

    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    invoke-direct {v2, v1, v0, v4}, LsCf;-><init>(LtCf;Ljava/util/List;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1664
    .line 1665
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Lptf;

    .line 1669
    .line 1670
    const/4 v4, 0x4

    .line 1671
    invoke-direct {v2, v4, v1}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1675
    .line 1676
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lbbb;

    .line 1680
    .line 1681
    const/16 v2, 0x13

    .line 1682
    .line 1683
    invoke-direct {v0, v2, v9}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1687
    .line 1688
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    new-instance v1, LAVa;

    .line 1696
    .line 1697
    const/16 v2, 0x1a

    .line 1698
    .line 1699
    invoke-direct {v1, v2, v9}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1703
    .line 1704
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v0, v2

    .line 1708
    :goto_1a
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    return-object v0

    .line 1713
    :pswitch_16
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Ljava/lang/String;

    .line 1716
    .line 1717
    check-cast v9, LSF3;

    .line 1718
    .line 1719
    iget-object v1, v9, LSF3;->e:Ljava/lang/Object;

    .line 1720
    .line 1721
    iget-object v1, v9, LSF3;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, LUOg;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    new-instance v2, LAOg;

    .line 1729
    .line 1730
    const/4 v3, 0x0

    .line 1731
    invoke-direct {v2, v1, v0, v3}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1735
    .line 1736
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v1, LUOg;->l:LBre;

    .line 1740
    .line 1741
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1746
    .line 1747
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lxib;

    .line 1751
    .line 1752
    const/16 v3, 0x1a

    .line 1753
    .line 1754
    invoke-direct {v1, v9, v3, v0}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1758
    .line 1759
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_17
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, LkZf;

    .line 1766
    .line 1767
    new-instance v1, Lhad;

    .line 1768
    .line 1769
    check-cast v9, LMT3;

    .line 1770
    .line 1771
    invoke-direct {v1, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v1

    .line 1775
    :pswitch_18
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, LlAb;

    .line 1778
    .line 1779
    iget-boolean v0, v0, LlAb;->b:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_29

    .line 1782
    .line 1783
    const v1, 0x7f0807a1

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1b

    .line 1787
    :cond_29
    const v1, 0x7f0807a2

    .line 1788
    .line 1789
    .line 1790
    :goto_1b
    check-cast v9, LkAb;

    .line 1791
    .line 1792
    if-eqz v0, :cond_2a

    .line 1793
    .line 1794
    iget-object v0, v9, LkAb;->b:Landroid/content/Context;

    .line 1795
    .line 1796
    const v2, 0x7f130079

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    :goto_1c
    move-object v11, v0

    .line 1804
    goto :goto_1d

    .line 1805
    :cond_2a
    iget-object v0, v9, LkAb;->b:Landroid/content/Context;

    .line 1806
    .line 1807
    const v2, 0x7f130077

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto :goto_1c

    .line 1815
    :goto_1d
    new-instance v5, LBh4;

    .line 1816
    .line 1817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    const v0, 0x7f0b0a82

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    new-instance v14, LAb;

    .line 1829
    .line 1830
    new-instance v15, LqW3;

    .line 1831
    .line 1832
    sget-object v0, LyV3;->a:LXfi;

    .line 1833
    .line 1834
    new-instance v0, Lr7;

    .line 1835
    .line 1836
    invoke-direct {v0}, Lr7;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, LdAb;

    .line 1840
    .line 1841
    invoke-direct {v1}, LdAb;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    const/16 v2, 0x1e

    .line 1845
    .line 1846
    iput v2, v0, Lr7;->a:I

    .line 1847
    .line 1848
    iput-object v1, v0, Lr7;->b:Lo17;

    .line 1849
    .line 1850
    new-instance v1, Lcb;

    .line 1851
    .line 1852
    invoke-direct {v1}, Lcb;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v1, v2}, Lcb;->a(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v1, v0, Lr7;->c:Lcb;

    .line 1863
    .line 1864
    const/16 v17, 0x0

    .line 1865
    .line 1866
    const/16 v20, 0xe

    .line 1867
    .line 1868
    const/16 v18, 0x0

    .line 1869
    .line 1870
    const/16 v19, 0x0

    .line 1871
    .line 1872
    move-object/from16 v16, v0

    .line 1873
    .line 1874
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v14, v15}, LAb;-><init>(LqW3;)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v16, 0x6d1

    .line 1881
    .line 1882
    const/4 v12, 0x0

    .line 1883
    const/4 v6, 0x0

    .line 1884
    const-string v9, "favorite"

    .line 1885
    .line 1886
    const/4 v10, 0x0

    .line 1887
    const/4 v13, 0x0

    .line 1888
    const/4 v15, 0x0

    .line 1889
    invoke-direct/range {v5 .. v16}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 1890
    .line 1891
    .line 1892
    return-object v5

    .line 1893
    :pswitch_19
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    check-cast v0, LGCb;

    .line 1896
    .line 1897
    check-cast v9, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;

    .line 1898
    .line 1899
    invoke-virtual {v9}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v1

    .line 1903
    iget-object v0, v0, LGCb;->b:Ljava/util/List;

    .line 1904
    .line 1905
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1906
    .line 1907
    cmpg-double v5, v1, v3

    .line 1908
    .line 1909
    if-ltz v5, :cond_2c

    .line 1910
    .line 1911
    invoke-virtual {v9}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v1

    .line 1915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    int-to-double v3, v3

    .line 1920
    cmpl-double v5, v1, v3

    .line 1921
    .line 1922
    if-lez v5, :cond_2b

    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_2b
    check-cast v0, Ljava/lang/Iterable;

    .line 1926
    .line 1927
    invoke-virtual {v9}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v1

    .line 1931
    double-to-int v1, v1

    .line 1932
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    :cond_2c
    :goto_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 1937
    .line 1938
    new-instance v1, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    const/16 v2, 0xa

    .line 1941
    .line 1942
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_2d

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, LH0b;

    .line 1964
    .line 1965
    invoke-virtual {v2}, LH0b;->d()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1f

    .line 1973
    :cond_2d
    new-instance v0, LEn8;

    .line 1974
    .line 1975
    invoke-direct {v0, v1}, LEn8;-><init>(Ljava/util/List;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_2e

    .line 1988
    .line 1989
    check-cast v9, Luwb;

    .line 1990
    .line 1991
    iget-object v0, v9, Luwb;->e:LlW4;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lo2d;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lo2d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    sget-object v1, LNxb;->U5:LNxb;

    .line 2004
    .line 2005
    sget-object v2, LJ03;->a:LQd7;

    .line 2006
    .line 2007
    iget-object v3, v9, Luwb;->k:Le03;

    .line 2008
    .line 2009
    invoke-interface {v3, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    new-instance v2, LAVa;

    .line 2014
    .line 2015
    const/16 v3, 0x15

    .line 2016
    .line 2017
    invoke-direct {v2, v3, v9}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2021
    .line 2022
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2026
    .line 2027
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_20

    .line 2031
    :cond_2e
    const-wide/16 v0, 0x0

    .line 2032
    .line 2033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2038
    .line 2039
    new-instance v2, Lhad;

    .line 2040
    .line 2041
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2045
    .line 2046
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :goto_20
    return-object v1

    .line 2050
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, Lc20;

    .line 2053
    .line 2054
    iget-object v1, v0, Lc20;->a:Ljava/lang/String;

    .line 2055
    .line 2056
    const-string v2, "launch-memories-playback"

    .line 2057
    .line 2058
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_60

    .line 2063
    .line 2064
    check-cast v9, LZvb;

    .line 2065
    .line 2066
    iget-object v1, v9, LZvb;->d:LkCb;

    .line 2067
    .line 2068
    iget-object v0, v0, Lc20;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 2069
    .line 2070
    new-instance v2, LHI6;

    .line 2071
    .line 2072
    invoke-direct {v2, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    instance-of v0, v2, LHI6;

    .line 2076
    .line 2077
    iget-object v1, v1, LkCb;->a:LZU;

    .line 2078
    .line 2079
    if-eqz v0, :cond_5f

    .line 2080
    .line 2081
    iget-object v0, v2, LHI6;->a:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 2084
    .line 2085
    iget-object v2, v1, LZU;->a:LaV;

    .line 2086
    .line 2087
    const-string v3, "snap-ids"

    .line 2088
    .line 2089
    invoke-virtual {v2, v3, v0}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    if-eqz v3, :cond_30

    .line 2094
    .line 2095
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    if-eqz v3, :cond_30

    .line 2100
    .line 2101
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2102
    .line 2103
    if-eqz v3, :cond_30

    .line 2104
    .line 2105
    new-instance v4, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    array-length v5, v3

    .line 2111
    const/4 v7, 0x0

    .line 2112
    :goto_21
    if-ge v7, v5, :cond_31

    .line 2113
    .line 2114
    aget-object v8, v3, v7

    .line 2115
    .line 2116
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    if-eqz v8, :cond_2f

    .line 2121
    .line 2122
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    :cond_2f
    const/16 v20, 0x1

    .line 2126
    .line 2127
    add-int/lit8 v7, v7, 0x1

    .line 2128
    .line 2129
    goto :goto_21

    .line 2130
    :cond_30
    move-object v4, v6

    .line 2131
    :cond_31
    if-eqz v4, :cond_33

    .line 2132
    .line 2133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-eqz v3, :cond_32

    .line 2138
    .line 2139
    goto :goto_22

    .line 2140
    :cond_32
    new-instance v3, LHI6;

    .line 2141
    .line 2142
    invoke-direct {v3, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_24

    .line 2146
    :cond_33
    :goto_22
    const-string v3, "snap-id"

    .line 2147
    .line 2148
    invoke-virtual {v2, v3, v0}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    if-eqz v3, :cond_34

    .line 2153
    .line 2154
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    goto :goto_23

    .line 2159
    :cond_34
    move-object v3, v6

    .line 2160
    :goto_23
    if-eqz v3, :cond_35

    .line 2161
    .line 2162
    new-instance v4, LHI6;

    .line 2163
    .line 2164
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-direct {v4, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    move-object v3, v4

    .line 2172
    goto :goto_24

    .line 2173
    :cond_35
    new-instance v3, LGI6;

    .line 2174
    .line 2175
    new-instance v4, LXU;

    .line 2176
    .line 2177
    const-string v5, "Missing snap_ids"

    .line 2178
    .line 2179
    invoke-direct {v4, v5}, LXU;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-direct {v3, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    :goto_24
    const-string v4, "bounding-box"

    .line 2186
    .line 2187
    invoke-virtual {v2, v4, v0}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    if-eqz v4, :cond_36

    .line 2192
    .line 2193
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    goto :goto_25

    .line 2198
    :cond_36
    move-object v4, v6

    .line 2199
    :goto_25
    if-nez v4, :cond_37

    .line 2200
    .line 2201
    new-instance v4, LGI6;

    .line 2202
    .line 2203
    new-instance v5, LXU;

    .line 2204
    .line 2205
    const-string v7, "Missing bounding-box parameter"

    .line 2206
    .line 2207
    invoke-direct {v5, v7}, LXU;-><init>(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-direct {v4, v5}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_32

    .line 2214
    .line 2215
    :cond_37
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 2216
    .line 2217
    array-length v5, v4

    .line 2218
    invoke-static {v5}, LFdb;->d0(I)I

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    const/16 v7, 0x10

    .line 2223
    .line 2224
    if-ge v5, v7, :cond_38

    .line 2225
    .line 2226
    const/16 v5, 0x10

    .line 2227
    .line 2228
    :cond_38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2229
    .line 2230
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    array-length v5, v4

    .line 2234
    const/4 v8, 0x0

    .line 2235
    :goto_26
    if-ge v8, v5, :cond_39

    .line 2236
    .line 2237
    aget-object v10, v4, v8

    .line 2238
    .line 2239
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    iget-object v10, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2244
    .line 2245
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    const/16 v20, 0x1

    .line 2249
    .line 2250
    add-int/lit8 v8, v8, 0x1

    .line 2251
    .line 2252
    goto :goto_26

    .line 2253
    :cond_39
    const-string v4, "left"

    .line 2254
    .line 2255
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2260
    .line 2261
    if-eqz v4, :cond_3a

    .line 2262
    .line 2263
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v4

    .line 2267
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    goto :goto_27

    .line 2272
    :cond_3a
    move-object v4, v6

    .line 2273
    :goto_27
    if-eqz v4, :cond_3b

    .line 2274
    .line 2275
    new-instance v5, LHI6;

    .line 2276
    .line 2277
    invoke-direct {v5, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_28

    .line 2281
    :cond_3b
    new-instance v4, LXU;

    .line 2282
    .line 2283
    const-string v5, "Missing bbox\'s left parameter"

    .line 2284
    .line 2285
    invoke-direct {v4, v5}, LXU;-><init>(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v5, LGI6;

    .line 2289
    .line 2290
    invoke-direct {v5, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_28
    const-string v4, "top"

    .line 2294
    .line 2295
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2300
    .line 2301
    if-eqz v4, :cond_3c

    .line 2302
    .line 2303
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v10

    .line 2307
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    goto :goto_29

    .line 2312
    :cond_3c
    move-object v4, v6

    .line 2313
    :goto_29
    if-eqz v4, :cond_3d

    .line 2314
    .line 2315
    new-instance v8, LHI6;

    .line 2316
    .line 2317
    invoke-direct {v8, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_2a

    .line 2321
    :cond_3d
    new-instance v4, LXU;

    .line 2322
    .line 2323
    const-string v8, "Missing bbox\'s top parameter"

    .line 2324
    .line 2325
    invoke-direct {v4, v8}, LXU;-><init>(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v8, LGI6;

    .line 2329
    .line 2330
    invoke-direct {v8, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :goto_2a
    const-string v4, "right"

    .line 2334
    .line 2335
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2340
    .line 2341
    if-eqz v4, :cond_3e

    .line 2342
    .line 2343
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v10

    .line 2347
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    goto :goto_2b

    .line 2352
    :cond_3e
    move-object v4, v6

    .line 2353
    :goto_2b
    if-eqz v4, :cond_3f

    .line 2354
    .line 2355
    new-instance v10, LHI6;

    .line 2356
    .line 2357
    invoke-direct {v10, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_2c

    .line 2361
    :cond_3f
    new-instance v4, LXU;

    .line 2362
    .line 2363
    const-string v10, "Missing bbox\'s right parameter"

    .line 2364
    .line 2365
    invoke-direct {v4, v10}, LXU;-><init>(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v10, LGI6;

    .line 2369
    .line 2370
    invoke-direct {v10, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    :goto_2c
    const-string v4, "bottom"

    .line 2374
    .line 2375
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2380
    .line 2381
    if-eqz v4, :cond_40

    .line 2382
    .line 2383
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v11

    .line 2387
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    goto :goto_2d

    .line 2392
    :cond_40
    move-object v4, v6

    .line 2393
    :goto_2d
    if-eqz v4, :cond_41

    .line 2394
    .line 2395
    new-instance v7, LHI6;

    .line 2396
    .line 2397
    invoke-direct {v7, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    :goto_2e
    move-object v4, v7

    .line 2401
    goto :goto_2f

    .line 2402
    :cond_41
    new-instance v4, LXU;

    .line 2403
    .line 2404
    const-string v7, "Missing bbox\'s bottom parameter"

    .line 2405
    .line 2406
    invoke-direct {v4, v7}, LXU;-><init>(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v7, LGI6;

    .line 2410
    .line 2411
    invoke-direct {v7, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2e

    .line 2415
    :goto_2f
    instance-of v7, v5, LHI6;

    .line 2416
    .line 2417
    if-eqz v7, :cond_44

    .line 2418
    .line 2419
    check-cast v5, LHI6;

    .line 2420
    .line 2421
    instance-of v7, v8, LGI6;

    .line 2422
    .line 2423
    if-eqz v7, :cond_42

    .line 2424
    .line 2425
    move-object v5, v8

    .line 2426
    goto :goto_30

    .line 2427
    :cond_42
    instance-of v7, v8, LHI6;

    .line 2428
    .line 2429
    if-eqz v7, :cond_43

    .line 2430
    .line 2431
    check-cast v8, LHI6;

    .line 2432
    .line 2433
    new-instance v7, Lhad;

    .line 2434
    .line 2435
    iget-object v5, v5, LHI6;->a:Ljava/lang/Object;

    .line 2436
    .line 2437
    iget-object v8, v8, LHI6;->a:Ljava/lang/Object;

    .line 2438
    .line 2439
    invoke-direct {v7, v5, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v5, LHI6;

    .line 2443
    .line 2444
    invoke-direct {v5, v7}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_30

    .line 2448
    :cond_43
    new-instance v0, LFzc;

    .line 2449
    .line 2450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    :cond_44
    instance-of v7, v5, LGI6;

    .line 2455
    .line 2456
    if-eqz v7, :cond_5e

    .line 2457
    .line 2458
    :goto_30
    instance-of v7, v5, LHI6;

    .line 2459
    .line 2460
    if-eqz v7, :cond_47

    .line 2461
    .line 2462
    check-cast v5, LHI6;

    .line 2463
    .line 2464
    iget-object v5, v5, LHI6;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v5, Lhad;

    .line 2467
    .line 2468
    iget-object v7, v5, Lhad;->a:Ljava/lang/Object;

    .line 2469
    .line 2470
    instance-of v8, v10, LGI6;

    .line 2471
    .line 2472
    if-eqz v8, :cond_45

    .line 2473
    .line 2474
    move-object v5, v10

    .line 2475
    goto :goto_31

    .line 2476
    :cond_45
    instance-of v8, v10, LHI6;

    .line 2477
    .line 2478
    if-eqz v8, :cond_46

    .line 2479
    .line 2480
    check-cast v10, LHI6;

    .line 2481
    .line 2482
    new-instance v8, LnUi;

    .line 2483
    .line 2484
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    iget-object v10, v10, LHI6;->a:Ljava/lang/Object;

    .line 2487
    .line 2488
    invoke-direct {v8, v7, v5, v10}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v5, LHI6;

    .line 2492
    .line 2493
    invoke-direct {v5, v8}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_31

    .line 2497
    :cond_46
    new-instance v0, LFzc;

    .line 2498
    .line 2499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    throw v0

    .line 2503
    :cond_47
    instance-of v7, v5, LGI6;

    .line 2504
    .line 2505
    if-eqz v7, :cond_5d

    .line 2506
    .line 2507
    :goto_31
    instance-of v7, v5, LHI6;

    .line 2508
    .line 2509
    if-eqz v7, :cond_4a

    .line 2510
    .line 2511
    check-cast v5, LHI6;

    .line 2512
    .line 2513
    iget-object v5, v5, LHI6;->a:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v5, LnUi;

    .line 2516
    .line 2517
    iget-object v7, v5, LnUi;->a:Ljava/lang/Object;

    .line 2518
    .line 2519
    instance-of v8, v4, LGI6;

    .line 2520
    .line 2521
    if-eqz v8, :cond_48

    .line 2522
    .line 2523
    goto :goto_32

    .line 2524
    :cond_48
    instance-of v8, v4, LHI6;

    .line 2525
    .line 2526
    if-eqz v8, :cond_49

    .line 2527
    .line 2528
    check-cast v4, LHI6;

    .line 2529
    .line 2530
    iget-object v4, v4, LHI6;->a:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v4, Ljava/lang/Number;

    .line 2533
    .line 2534
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2535
    .line 2536
    .line 2537
    move-result-wide v15

    .line 2538
    iget-object v4, v5, LnUi;->c:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, Ljava/lang/Number;

    .line 2541
    .line 2542
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v17

    .line 2546
    iget-object v4, v5, LnUi;->b:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v4, Ljava/lang/Number;

    .line 2549
    .line 2550
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v11

    .line 2554
    check-cast v7, Ljava/lang/Number;

    .line 2555
    .line 2556
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v13

    .line 2560
    new-instance v10, Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 2561
    .line 2562
    invoke-direct/range {v10 .. v18}, Lcom/snapchat/client/snap_maps_sdk/Rect;-><init>(DDDD)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getLeft()D

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v4

    .line 2569
    double-to-float v4, v4

    .line 2570
    iget-object v5, v2, LaV;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2571
    .line 2572
    const/4 v7, 0x1

    .line 2573
    invoke-static {v4, v5, v7}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getBottom()D

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v11

    .line 2581
    double-to-float v8, v11

    .line 2582
    invoke-static {v8, v5, v7}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2583
    .line 2584
    .line 2585
    move-result v8

    .line 2586
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getRight()D

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v11

    .line 2590
    double-to-float v11, v11

    .line 2591
    invoke-static {v11, v5, v7}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2592
    .line 2593
    .line 2594
    move-result v11

    .line 2595
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getTop()D

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v12

    .line 2599
    double-to-float v10, v12

    .line 2600
    invoke-static {v10, v5, v7}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    new-instance v7, Landroid/graphics/Rect;

    .line 2605
    .line 2606
    invoke-direct {v7, v4, v5, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v4, LHI6;

    .line 2610
    .line 2611
    invoke-direct {v4, v7}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_32

    .line 2615
    :cond_49
    new-instance v0, LFzc;

    .line 2616
    .line 2617
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    throw v0

    .line 2621
    :cond_4a
    instance-of v4, v5, LGI6;

    .line 2622
    .line 2623
    if-eqz v4, :cond_5c

    .line 2624
    .line 2625
    move-object v4, v5

    .line 2626
    :goto_32
    const-string v5, "transition-animation-shape"

    .line 2627
    .line 2628
    invoke-virtual {v2, v5, v0}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    sget-object v2, LWU;->b:LWU;

    .line 2633
    .line 2634
    if-eqz v0, :cond_4d

    .line 2635
    .line 2636
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    if-eqz v0, :cond_4d

    .line 2641
    .line 2642
    const-string v5, "circle"

    .line 2643
    .line 2644
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v5

    .line 2648
    if-eqz v5, :cond_4b

    .line 2649
    .line 2650
    new-instance v0, LHI6;

    .line 2651
    .line 2652
    sget-object v2, LWU;->a:LWU;

    .line 2653
    .line 2654
    invoke-direct {v0, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_33

    .line 2658
    :cond_4b
    const-string v5, "rectangle"

    .line 2659
    .line 2660
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v5

    .line 2664
    if-eqz v5, :cond_4c

    .line 2665
    .line 2666
    new-instance v0, LHI6;

    .line 2667
    .line 2668
    invoke-direct {v0, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_33

    .line 2672
    :cond_4c
    new-instance v2, LGI6;

    .line 2673
    .line 2674
    new-instance v5, LXU;

    .line 2675
    .line 2676
    const-string v7, "Invalid transition-animation-shape: "

    .line 2677
    .line 2678
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-direct {v5, v0}, LXU;-><init>(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-direct {v2, v5}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    move-object v0, v2

    .line 2689
    goto :goto_33

    .line 2690
    :cond_4d
    new-instance v0, LHI6;

    .line 2691
    .line 2692
    invoke-direct {v0, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    :goto_33
    instance-of v2, v3, LHI6;

    .line 2696
    .line 2697
    if-eqz v2, :cond_50

    .line 2698
    .line 2699
    check-cast v3, LHI6;

    .line 2700
    .line 2701
    instance-of v2, v4, LGI6;

    .line 2702
    .line 2703
    if-eqz v2, :cond_4e

    .line 2704
    .line 2705
    move-object v3, v4

    .line 2706
    goto :goto_34

    .line 2707
    :cond_4e
    instance-of v2, v4, LHI6;

    .line 2708
    .line 2709
    if-eqz v2, :cond_4f

    .line 2710
    .line 2711
    check-cast v4, LHI6;

    .line 2712
    .line 2713
    new-instance v2, Lhad;

    .line 2714
    .line 2715
    iget-object v3, v3, LHI6;->a:Ljava/lang/Object;

    .line 2716
    .line 2717
    iget-object v4, v4, LHI6;->a:Ljava/lang/Object;

    .line 2718
    .line 2719
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v3, LHI6;

    .line 2723
    .line 2724
    invoke-direct {v3, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_34

    .line 2728
    :cond_4f
    new-instance v0, LFzc;

    .line 2729
    .line 2730
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    throw v0

    .line 2734
    :cond_50
    instance-of v2, v3, LGI6;

    .line 2735
    .line 2736
    if-eqz v2, :cond_5b

    .line 2737
    .line 2738
    :goto_34
    instance-of v2, v3, LHI6;

    .line 2739
    .line 2740
    if-eqz v2, :cond_55

    .line 2741
    .line 2742
    check-cast v3, LHI6;

    .line 2743
    .line 2744
    iget-object v2, v3, LHI6;->a:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v2, Lhad;

    .line 2747
    .line 2748
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2749
    .line 2750
    instance-of v4, v0, LGI6;

    .line 2751
    .line 2752
    if-eqz v4, :cond_51

    .line 2753
    .line 2754
    goto :goto_36

    .line 2755
    :cond_51
    instance-of v4, v0, LHI6;

    .line 2756
    .line 2757
    if-eqz v4, :cond_54

    .line 2758
    .line 2759
    check-cast v0, LHI6;

    .line 2760
    .line 2761
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, LWU;

    .line 2764
    .line 2765
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v2, Landroid/graphics/Rect;

    .line 2768
    .line 2769
    check-cast v3, Ljava/util/List;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_53

    .line 2776
    .line 2777
    const/4 v7, 0x1

    .line 2778
    if-ne v0, v7, :cond_52

    .line 2779
    .line 2780
    sget-object v0, LCSi;->b:LCSi;

    .line 2781
    .line 2782
    goto :goto_35

    .line 2783
    :cond_52
    new-instance v0, LFzc;

    .line 2784
    .line 2785
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    throw v0

    .line 2789
    :cond_53
    sget-object v0, LCSi;->a:LCSi;

    .line 2790
    .line 2791
    :goto_35
    new-instance v4, LjCb;

    .line 2792
    .line 2793
    invoke-direct {v4, v3, v2, v0}, LjCb;-><init>(Ljava/util/List;Landroid/graphics/Rect;LDmk;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v0, LHI6;

    .line 2797
    .line 2798
    invoke-direct {v0, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_36

    .line 2802
    :cond_54
    new-instance v0, LFzc;

    .line 2803
    .line 2804
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2805
    .line 2806
    .line 2807
    throw v0

    .line 2808
    :cond_55
    instance-of v0, v3, LGI6;

    .line 2809
    .line 2810
    if-eqz v0, :cond_5a

    .line 2811
    .line 2812
    move-object v0, v3

    .line 2813
    :goto_36
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    check-cast v0, LjCb;

    .line 2818
    .line 2819
    if-eqz v0, :cond_59

    .line 2820
    .line 2821
    iget-object v1, v0, LjCb;->a:Ljava/util/List;

    .line 2822
    .line 2823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2824
    .line 2825
    .line 2826
    move-result v2

    .line 2827
    const/4 v7, 0x1

    .line 2828
    if-le v2, v7, :cond_56

    .line 2829
    .line 2830
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    const-string v2, "+"

    .line 2847
    .line 2848
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    const-string v2, "others"

    .line 2855
    .line 2856
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    goto :goto_37

    .line 2864
    :cond_56
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, Ljava/lang/String;

    .line 2869
    .line 2870
    if-nez v2, :cond_57

    .line 2871
    .line 2872
    const-string v2, ""

    .line 2873
    .line 2874
    :cond_57
    :goto_37
    iget-object v3, v9, LZvb;->c:Ln9b;

    .line 2875
    .line 2876
    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v3, LH78;

    .line 2879
    .line 2880
    invoke-virtual {v3, v2, v6, v6}, LH78;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v2, v9, LZvb;->e:LZ6b;

    .line 2884
    .line 2885
    check-cast v2, La7b;

    .line 2886
    .line 2887
    iget-object v2, v2, La7b;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2888
    .line 2889
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2894
    .line 2895
    if-eqz v2, :cond_58

    .line 2896
    .line 2897
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    if-eqz v2, :cond_58

    .line 2902
    .line 2903
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->hasMemoriesToggleBrowsingContext()Z

    .line 2904
    .line 2905
    .line 2906
    :cond_58
    iget-object v2, v0, LjCb;->c:LDmk;

    .line 2907
    .line 2908
    iget-object v3, v9, LZvb;->b:Lon6;

    .line 2909
    .line 2910
    iget-object v0, v0, LjCb;->b:Landroid/graphics/Rect;

    .line 2911
    .line 2912
    const/4 v4, 0x0

    .line 2913
    invoke-virtual {v3, v1, v0, v2, v4}, Lon6;->E(Ljava/util/List;Landroid/graphics/Rect;LDmk;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    goto :goto_38

    .line 2918
    :cond_59
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2919
    .line 2920
    goto :goto_38

    .line 2921
    :cond_5a
    new-instance v0, LFzc;

    .line 2922
    .line 2923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    throw v0

    .line 2927
    :cond_5b
    new-instance v0, LFzc;

    .line 2928
    .line 2929
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    throw v0

    .line 2933
    :cond_5c
    new-instance v0, LFzc;

    .line 2934
    .line 2935
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2936
    .line 2937
    .line 2938
    throw v0

    .line 2939
    :cond_5d
    new-instance v0, LFzc;

    .line 2940
    .line 2941
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    throw v0

    .line 2945
    :cond_5e
    new-instance v0, LFzc;

    .line 2946
    .line 2947
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2948
    .line 2949
    .line 2950
    throw v0

    .line 2951
    :cond_5f
    new-instance v0, LFzc;

    .line 2952
    .line 2953
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    throw v0

    .line 2957
    :cond_60
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2958
    .line 2959
    :goto_38
    return-object v0

    .line 2960
    nop

    .line 2961
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LYvb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLic;

    .line 4
    .line 5
    iget-object v1, v0, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast v1, LMic;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LZRa;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LYvb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLic;

    .line 4
    .line 5
    iget-object v0, p1, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast v0, LMic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LZRa;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYvb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lofc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnfc;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lnfc;-><init>(Lofc;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpfc;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lpfc;->a()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
