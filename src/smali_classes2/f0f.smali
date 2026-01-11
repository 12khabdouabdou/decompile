.class public final Lf0f;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0f;


# direct methods
.method public synthetic constructor <init>(Lg0f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0f;->a:I

    iput-object p1, p0, Lf0f;->b:Lg0f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "reenactmentItem"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x5

    .line 10
    sget-object v9, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v10, v0, Lf0f;->b:Lg0f;

    .line 13
    .line 14
    iget v11, v0, Lf0f;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v10, v8}, LaBk;->k(LqSa;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v10, Lg0f;->t0:LHHi;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v9

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v10, Lg0f;->a:LGZe;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {v2, v7}, LaBk;->k(LqSa;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LGZe;->B0:LHHi;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v7, v2, LGZe;->O0:I

    .line 64
    .line 65
    new-instance v10, LC0f;

    .line 66
    .line 67
    iget-object v11, v2, LGZe;->L0:LHZe;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, LGZe;->C0:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :goto_0
    const v14, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    const/16 v15, 0x3c

    .line 86
    .line 87
    invoke-direct/range {v10 .. v15}, LC0f;-><init>(LHZe;ZIFI)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LGZe;->w0:LF0f;

    .line 91
    .line 92
    check-cast v1, Lx78;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lx78;->c(LnIk;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v10, v7}, LaBk;->k(LqSa;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v10, Lg0f;->t0:LHHi;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v10, Lg0f;->a:LGZe;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LGZe;->y(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {v10, v8}, LaBk;->k(LqSa;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v10, Lg0f;->t0:LHHi;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v10, Lg0f;->a:LGZe;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, LGZe;->y(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {v10, v8}, LaBk;->k(LqSa;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v10, Lg0f;->t0:LHHi;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-object v9

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, LK78;

    .line 163
    .line 164
    instance-of v1, v1, LK78;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Lg0f;->b()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v9

    .line 172
    :pswitch_5
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {v10, v8}, LaBk;->k(LqSa;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, v10, Lg0f;->t0:LHHi;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_8
    return-object v9

    .line 188
    :pswitch_6
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v10}, Lg0f;->a()V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_7
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-static {v10, v8}, LaBk;->k(LqSa;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, v10, Lg0f;->t0:LHHi;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object v1, v10, Lg0f;->Y:LHZe;

    .line 212
    .line 213
    iget-object v1, v1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 214
    .line 215
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_9
    return-object v9

    .line 219
    :pswitch_8
    move-object/from16 v11, p1

    .line 220
    .line 221
    check-cast v11, Lq0f;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v7}, LaBk;->k(LqSa;I)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-object v13, v10, Lg0f;->Y:LHZe;

    .line 231
    .line 232
    iget-object v14, v10, Lg0f;->a:LGZe;

    .line 233
    .line 234
    iget-object v15, v10, Lg0f;->t0:LHHi;

    .line 235
    .line 236
    iget-object v4, v13, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    iget v12, v14, LGZe;->O0:I

    .line 247
    .line 248
    invoke-static {v12}, LmBe;->l(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v12, Lk0f;->a:Lk0f;

    .line 252
    .line 253
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    iget-object v5, v14, LGZe;->C0:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v8, v14, LGZe;->w0:LF0f;

    .line 262
    .line 263
    iget-object v1, v14, LGZe;->B0:LHHi;

    .line 264
    .line 265
    if-eqz v12, :cond_e

    .line 266
    .line 267
    invoke-static {v14, v7}, LaBk;->k(LqSa;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_b
    iput v7, v14, LGZe;->O0:I

    .line 284
    .line 285
    new-instance v17, LC0f;

    .line 286
    .line 287
    iget-object v1, v14, LGZe;->L0:LHZe;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_1
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v20, 0x64

    .line 305
    .line 306
    const v21, 0x3e4ccccd    # 0.2f

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-direct/range {v17 .. v22}, LC0f;-><init>(LHZe;ZIFI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v17

    .line 315
    .line 316
    check-cast v8, Lx78;

    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lx78;->c(LnIk;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_e
    sget-object v12, Lk0f;->c:Lk0f;

    .line 328
    .line 329
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_12

    .line 334
    .line 335
    invoke-static {v14, v7}, LaBk;->k(LqSa;I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_f
    iput v7, v14, LGZe;->O0:I

    .line 352
    .line 353
    new-instance v17, LC0f;

    .line 354
    .line 355
    iget-object v1, v14, LGZe;->L0:LHZe;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    const/16 v19, 0x0

    .line 369
    .line 370
    :goto_2
    const/16 v22, 0x14

    .line 371
    .line 372
    const/16 v20, 0x64

    .line 373
    .line 374
    const v21, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    invoke-direct/range {v17 .. v22}, LC0f;-><init>(LHZe;ZIFI)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    check-cast v8, Lx78;

    .line 385
    .line 386
    invoke-virtual {v8, v1}, Lx78;->c(LnIk;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v16

    .line 395
    :cond_12
    instance-of v5, v11, Lp0f;

    .line 396
    .line 397
    iget-object v12, v10, Lg0f;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    iget-object v6, v10, Lg0f;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    iget-object v7, v10, Lg0f;->X:LUvf;

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 408
    .line 409
    .line 410
    check-cast v11, Lp0f;

    .line 411
    .line 412
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    iget-object v1, v11, Lp0f;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    sget-object v26, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 417
    .line 418
    new-instance v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 419
    .line 420
    const-wide/16 v23, 0x64

    .line 421
    .line 422
    move-object/from16 v22, v1

    .line 423
    .line 424
    invoke-direct/range {v21 .. v26}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v21

    .line 428
    .line 429
    iget-object v3, v7, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 430
    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 432
    .line 433
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v7, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lf0f;

    .line 451
    .line 452
    invoke-direct {v4, v10, v2}, Lf0f;-><init>(Lg0f;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lf0f;

    .line 456
    .line 457
    const/16 v5, 0x9

    .line 458
    .line 459
    invoke-direct {v2, v10, v5}, Lf0f;-><init>(Lg0f;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v2}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    invoke-static {v10, v2}, LaBk;->k(LqSa;I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    iget v2, v14, LGZe;->O0:I

    .line 480
    .line 481
    invoke-static {v2}, LmBe;->l(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object v2, v10, Lg0f;->t:Li78;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v2, Lh78;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v2, v3}, Lh78;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 496
    .line 497
    iget-object v4, v11, Lp0f;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 503
    .line 504
    iget-object v4, v7, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 505
    .line 506
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 510
    .line 511
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lf0f;

    .line 515
    .line 516
    const/4 v2, 0x6

    .line 517
    invoke-direct {v1, v10, v2}, Lf0f;-><init>(Lg0f;I)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lf0f;

    .line 521
    .line 522
    const/4 v4, 0x7

    .line 523
    invoke-direct {v2, v10, v4}, Lf0f;-><init>(Lg0f;I)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    invoke-static {v3, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_14
    instance-of v5, v11, Lm0f;

    .line 537
    .line 538
    const/4 v15, 0x4

    .line 539
    const/4 v2, 0x3

    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    iget v1, v14, LGZe;->O0:I

    .line 543
    .line 544
    if-eq v1, v2, :cond_28

    .line 545
    .line 546
    if-ne v1, v15, :cond_15

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_15
    check-cast v11, Lm0f;

    .line 551
    .line 552
    new-instance v1, LSge;

    .line 553
    .line 554
    iget-object v2, v11, Lm0f;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    iget-object v3, v11, Lm0f;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 557
    .line 558
    invoke-direct {v1, v2, v3}, LSge;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v1}, Lg0f;->e(LLSk;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_16
    instance-of v5, v11, Ln0f;

    .line 567
    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    iget v1, v14, LGZe;->O0:I

    .line 571
    .line 572
    if-eq v1, v2, :cond_28

    .line 573
    .line 574
    if-ne v1, v15, :cond_17

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_17
    check-cast v11, Ln0f;

    .line 579
    .line 580
    new-instance v1, Lla9;

    .line 581
    .line 582
    iget-object v2, v11, Ln0f;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v3, v11, Ln0f;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 585
    .line 586
    invoke-direct {v1, v2, v3}, Lla9;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v1}, Lg0f;->e(LLSk;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_18
    instance-of v5, v11, Lo0f;

    .line 595
    .line 596
    iget-object v15, v10, Lg0f;->s0:LsQd;

    .line 597
    .line 598
    if-eqz v5, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 604
    .line 605
    .line 606
    iget v4, v14, LGZe;->O0:I

    .line 607
    .line 608
    if-eq v4, v2, :cond_28

    .line 609
    .line 610
    const/4 v5, 0x4

    .line 611
    if-eq v4, v5, :cond_28

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    invoke-static {v14, v4}, LaBk;->k(LqSa;I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iget-object v4, v14, LGZe;->t0:Landroidx/lifecycle/e;

    .line 619
    .line 620
    if-eqz v5, :cond_19

    .line 621
    .line 622
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-object v1, v4, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 638
    .line 639
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1a

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_1a
    const/4 v1, 0x5

    .line 649
    iput v1, v14, LGZe;->O0:I

    .line 650
    .line 651
    iget-object v1, v14, LGZe;->J0:Lmce;

    .line 652
    .line 653
    invoke-virtual {v1}, Lmce;->d()V

    .line 654
    .line 655
    .line 656
    new-instance v1, LD0f;

    .line 657
    .line 658
    iget-object v4, v14, LGZe;->L0:LHZe;

    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    const/16 v3, 0xf

    .line 663
    .line 664
    invoke-direct {v1, v3, v4}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v8, Lx78;

    .line 668
    .line 669
    invoke-virtual {v8, v1}, Lx78;->c(LnIk;)V

    .line 670
    .line 671
    .line 672
    :goto_3
    new-instance v1, Lc0f;

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-direct {v1, v10, v13, v3}, Lc0f;-><init>(Lg0f;LHZe;Z)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 679
    .line 680
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v7, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 684
    .line 685
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 686
    .line 687
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v16

    .line 691
    .line 692
    invoke-static {v4, v1, v2}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    iget-boolean v1, v15, LsQd;->k:Z

    .line 696
    .line 697
    iget-object v2, v15, LsQd;->a:Lhff;

    .line 698
    .line 699
    if-eqz v1, :cond_1b

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_1b
    const/4 v1, 0x1

    .line 703
    iput-boolean v1, v15, LsQd;->k:Z

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    iput-wide v3, v15, LsQd;->i:J

    .line 710
    .line 711
    new-instance v1, LrQd;

    .line 712
    .line 713
    const/4 v3, 0x6

    .line 714
    invoke-direct {v1, v15, v3}, LrQd;-><init>(LsQd;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    :goto_4
    iget-boolean v1, v15, LsQd;->j:Z

    .line 721
    .line 722
    if-nez v1, :cond_1c

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_1c
    const/4 v3, 0x0

    .line 727
    iput-boolean v3, v15, LsQd;->j:Z

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    iget-wide v5, v15, LsQd;->h:J

    .line 734
    .line 735
    sub-long/2addr v3, v5

    .line 736
    new-instance v1, LrQd;

    .line 737
    .line 738
    const/4 v5, 0x2

    .line 739
    invoke-direct {v1, v15, v5, v3, v4}, LrQd;-><init>(LsQd;IJ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :cond_1d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    throw v16

    .line 753
    :cond_1e
    instance-of v1, v11, Ll0f;

    .line 754
    .line 755
    if-eqz v1, :cond_28

    .line 756
    .line 757
    iget-object v1, v10, Lg0f;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 758
    .line 759
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 760
    .line 761
    .line 762
    move-object v1, v11

    .line 763
    check-cast v1, Ll0f;

    .line 764
    .line 765
    iget-object v3, v1, Ll0f;->a:Ljava/lang/Throwable;

    .line 766
    .line 767
    instance-of v5, v3, Ljava/io/IOException;

    .line 768
    .line 769
    const-string v6, "Target landmarks are not inside image rect"

    .line 770
    .line 771
    iget-object v8, v10, Lg0f;->Z:LKkf;

    .line 772
    .line 773
    if-nez v5, :cond_21

    .line 774
    .line 775
    invoke-static {v3}, LPSk;->l(Ljava/lang/Throwable;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_1f

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_1f
    instance-of v5, v3, Ljava/lang/Exception;

    .line 783
    .line 784
    if-eqz v5, :cond_20

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_20

    .line 795
    .line 796
    iget-object v5, v8, LKkf;->a:Landroid/content/Context;

    .line 797
    .line 798
    const v8, 0x7f13145c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_6

    .line 806
    :cond_20
    iget-object v5, v8, LKkf;->a:Landroid/content/Context;

    .line 807
    .line 808
    const v8, 0x7f1336b6

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    goto :goto_6

    .line 816
    :cond_21
    :goto_5
    iget-object v5, v8, LKkf;->a:Landroid/content/Context;

    .line 817
    .line 818
    const v8, 0x7f1330f3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_6
    iget v8, v14, LGZe;->O0:I

    .line 826
    .line 827
    iget-object v12, v10, Lg0f;->g0:LJi5;

    .line 828
    .line 829
    const-string v2, "showErrorMessage"

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-virtual {v12, v2, v0}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v0, v7, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 837
    .line 838
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 839
    .line 840
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 844
    .line 845
    iget-object v2, v7, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 846
    .line 847
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lh42;

    .line 851
    .line 852
    const/16 v7, 0x8

    .line 853
    .line 854
    invoke-direct {v2, v10, v5, v11, v7}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 858
    .line 859
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x3

    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-static {v7, v2, v0}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v0, v10, Lg0f;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 871
    .line 872
    .line 873
    instance-of v0, v3, LWLi;

    .line 874
    .line 875
    if-nez v0, :cond_22

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    :cond_22
    iget-object v0, v14, LGZe;->r0:LQ78;

    .line 888
    .line 889
    iget-object v2, v0, LQ78;->a:Lk88;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, LQ78;->b:LKkf;

    .line 895
    .line 896
    iget-object v0, v0, LKkf;->a:Landroid/content/Context;

    .line 897
    .line 898
    const v2, 0x7f133a9d

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    :cond_23
    instance-of v0, v3, LQb3;

    .line 905
    .line 906
    iget-object v2, v13, LHZe;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v6, v13, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 909
    .line 910
    iget-object v7, v10, Lg0f;->k0:LuZf;

    .line 911
    .line 912
    if-nez v0, :cond_25

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    instance-of v0, v0, LQb3;

    .line 919
    .line 920
    if-eqz v0, :cond_24

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_24
    sget-object v0, LJZe;->a:LEZe;

    .line 924
    .line 925
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 930
    .line 931
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {v7, v0, v2, v6, v4}, LuZf;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_25
    :goto_7
    sget-object v0, LJZe;->a:LEZe;

    .line 940
    .line 941
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 946
    .line 947
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v7, v0, v2, v6, v4}, LuZf;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 952
    .line 953
    .line 954
    :goto_8
    invoke-static {v8}, LzHa;->L(I)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/4 v2, 0x1

    .line 959
    if-eq v0, v2, :cond_27

    .line 960
    .line 961
    const/4 v4, 0x2

    .line 962
    if-eq v0, v4, :cond_26

    .line 963
    .line 964
    const/4 v2, 0x3

    .line 965
    if-eq v0, v2, :cond_26

    .line 966
    .line 967
    const/4 v2, 0x4

    .line 968
    if-eq v0, v2, :cond_26

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    iget-wide v11, v15, LsQd;->i:J

    .line 979
    .line 980
    sub-long v26, v6, v11

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    iput-boolean v0, v15, LsQd;->k:Z

    .line 984
    .line 985
    new-instance v22, LrQd;

    .line 986
    .line 987
    iget-object v0, v1, Ll0f;->a:Ljava/lang/Throwable;

    .line 988
    .line 989
    const/16 v28, 0x4

    .line 990
    .line 991
    move-object/from16 v24, v0

    .line 992
    .line 993
    move-object/from16 v25, v5

    .line 994
    .line 995
    move-object/from16 v23, v15

    .line 996
    .line 997
    invoke-direct/range {v22 .. v28}, LrQd;-><init>(LsQd;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v22

    .line 1001
    .line 1002
    move-object/from16 v2, v23

    .line 1003
    .line 1004
    iget-object v1, v2, LsQd;->a:Lhff;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_27
    move-object/from16 v25, v5

    .line 1011
    .line 1012
    move-object v2, v15

    .line 1013
    const/4 v0, 0x0

    .line 1014
    iput-boolean v0, v2, LsQd;->j:Z

    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    iget-wide v6, v2, LsQd;->h:J

    .line 1021
    .line 1022
    sub-long v26, v4, v6

    .line 1023
    .line 1024
    new-instance v22, LrQd;

    .line 1025
    .line 1026
    iget-object v0, v1, Ll0f;->a:Ljava/lang/Throwable;

    .line 1027
    .line 1028
    const/16 v28, 0x1

    .line 1029
    .line 1030
    move-object/from16 v24, v0

    .line 1031
    .line 1032
    move-object/from16 v23, v2

    .line 1033
    .line 1034
    invoke-direct/range {v22 .. v28}, LrQd;-><init>(LsQd;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, v22

    .line 1038
    .line 1039
    iget-object v1, v2, LsQd;->a:Lhff;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v10, Lg0f;->f0:LIti;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    :cond_28
    :goto_a
    return-object v9

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
