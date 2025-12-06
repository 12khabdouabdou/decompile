.class public final LuIe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvIe;


# direct methods
.method public synthetic constructor <init>(LvIe;I)V
    .locals 0

    .line 1
    iput p2, p0, LuIe;->a:I

    iput-object p1, p0, LuIe;->b:LvIe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "reenactmentItem"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x5

    .line 8
    sget-object v9, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v10, v0, LuIe;->b:LvIe;

    .line 11
    .line 12
    iget v11, v0, LuIe;->a:I

    .line 13
    .line 14
    packed-switch v11, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v10, v8}, Lsek;->q(LiGa;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v10, LvIe;->t0:LNii;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v9

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v10, LvIe;->a:LUHe;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v2, v7}, Lsek;->q(LiGa;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, LUHe;->B0:LNii;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v7, v2, LUHe;->O0:I

    .line 62
    .line 63
    new-instance v10, LRIe;

    .line 64
    .line 65
    iget-object v11, v2, LUHe;->L0:LVHe;

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    iget-object v1, v2, LUHe;->C0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :goto_0
    const v14, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    const/16 v15, 0x3c

    .line 84
    .line 85
    invoke-direct/range {v10 .. v15}, LRIe;-><init>(LVHe;ZIFI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LUHe;->w0:LUIe;

    .line 89
    .line 90
    check-cast v1, Lv18;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lv18;->c(Lvik;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v10, v7}, Lsek;->q(LiGa;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v10, LvIe;->t0:LNii;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v10, LvIe;->a:LUHe;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LUHe;->B(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v10, v8}, Lsek;->q(LiGa;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v10, LvIe;->t0:LNii;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v10, LvIe;->a:LUHe;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, LUHe;->B(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {v10, v8}, Lsek;->q(LiGa;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v10, LvIe;->t0:LNii;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v9

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LC18;

    .line 161
    .line 162
    instance-of v1, v1, LC18;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, LvIe;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v9

    .line 170
    :pswitch_5
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-static {v10, v8}, Lsek;->q(LiGa;I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v10, LvIe;->t0:LNii;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v9

    .line 186
    :pswitch_6
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v10}, LvIe;->a()V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    :pswitch_7
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-static {v10, v8}, Lsek;->q(LiGa;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v10, LvIe;->t0:LNii;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    iget-object v1, v10, LvIe;->Y:LVHe;

    .line 210
    .line 211
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 212
    .line 213
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v9

    .line 217
    :pswitch_8
    move-object/from16 v11, p1

    .line 218
    .line 219
    check-cast v11, LFIe;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v7}, Lsek;->q(LiGa;I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget-object v13, v10, LvIe;->Y:LVHe;

    .line 229
    .line 230
    iget-object v14, v10, LvIe;->a:LUHe;

    .line 231
    .line 232
    iget-object v15, v10, LvIe;->t0:LNii;

    .line 233
    .line 234
    iget-object v4, v13, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget v12, v14, LUHe;->O0:I

    .line 245
    .line 246
    invoke-static {v12}, LYHe;->h(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_a
    sget-object v12, LzIe;->a:LzIe;

    .line 250
    .line 251
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    iget-object v5, v14, LUHe;->C0:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v8, v14, LUHe;->w0:LUIe;

    .line 260
    .line 261
    iget-object v1, v14, LUHe;->B0:LNii;

    .line 262
    .line 263
    if-eqz v12, :cond_e

    .line 264
    .line 265
    invoke-static {v14, v7}, Lsek;->q(LiGa;I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_b
    iput v7, v14, LUHe;->O0:I

    .line 282
    .line 283
    new-instance v17, LRIe;

    .line 284
    .line 285
    iget-object v1, v14, LUHe;->L0:LVHe;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_c
    const/16 v19, 0x0

    .line 299
    .line 300
    :goto_1
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v20, 0x64

    .line 303
    .line 304
    const v21, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    invoke-direct/range {v17 .. v22}, LRIe;-><init>(LVHe;ZIFI)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    check-cast v8, Lv18;

    .line 315
    .line 316
    invoke-virtual {v8, v1}, Lv18;->c(Lvik;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v16

    .line 325
    :cond_e
    sget-object v12, LzIe;->c:LzIe;

    .line 326
    .line 327
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    invoke-static {v14, v7}, Lsek;->q(LiGa;I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_f
    iput v7, v14, LUHe;->O0:I

    .line 350
    .line 351
    new-instance v17, LRIe;

    .line 352
    .line 353
    iget-object v1, v14, LUHe;->L0:LVHe;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    const/16 v19, 0x0

    .line 367
    .line 368
    :goto_2
    const/16 v22, 0x14

    .line 369
    .line 370
    const/16 v20, 0x64

    .line 371
    .line 372
    const v21, 0x3e99999a    # 0.3f

    .line 373
    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    invoke-direct/range {v17 .. v22}, LRIe;-><init>(LVHe;ZIFI)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    check-cast v8, Lv18;

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Lv18;->c(Lvik;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v16

    .line 393
    :cond_12
    instance-of v5, v11, LEIe;

    .line 394
    .line 395
    iget-object v12, v10, LvIe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    iget-object v2, v10, LvIe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    iget-object v6, v10, LvIe;->X:Ludf;

    .line 402
    .line 403
    if-eqz v5, :cond_14

    .line 404
    .line 405
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 406
    .line 407
    .line 408
    check-cast v11, LEIe;

    .line 409
    .line 410
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    iget-object v1, v11, LEIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    sget-object v26, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 415
    .line 416
    new-instance v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 417
    .line 418
    const-wide/16 v23, 0x64

    .line 419
    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    invoke-direct/range {v21 .. v26}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v21

    .line 426
    .line 427
    iget-object v3, v6, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 428
    .line 429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v6, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, LuIe;

    .line 449
    .line 450
    const/16 v5, 0x8

    .line 451
    .line 452
    invoke-direct {v4, v10, v5}, LuIe;-><init>(LvIe;I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, LuIe;

    .line 456
    .line 457
    const/16 v8, 0x9

    .line 458
    .line 459
    invoke-direct {v5, v10, v8}, LuIe;-><init>(LvIe;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v5}, LcB1;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v7}, Lsek;->q(LiGa;I)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    iget v2, v14, LUHe;->O0:I

    .line 479
    .line 480
    invoke-static {v2}, LYHe;->h(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-object v2, v10, LvIe;->t:Lg18;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Lf18;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v2, v3}, Lf18;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 495
    .line 496
    iget-object v4, v11, LEIe;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 497
    .line 498
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 502
    .line 503
    iget-object v4, v6, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 509
    .line 510
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LuIe;

    .line 514
    .line 515
    const/4 v2, 0x6

    .line 516
    invoke-direct {v1, v10, v2}, LuIe;-><init>(LvIe;I)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LuIe;

    .line 520
    .line 521
    const/4 v4, 0x7

    .line 522
    invoke-direct {v2, v10, v4}, LuIe;-><init>(LvIe;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_14
    instance-of v5, v11, LBIe;

    .line 535
    .line 536
    const/4 v15, 0x4

    .line 537
    const/4 v7, 0x3

    .line 538
    if-eqz v5, :cond_16

    .line 539
    .line 540
    iget v1, v14, LUHe;->O0:I

    .line 541
    .line 542
    if-eq v1, v7, :cond_28

    .line 543
    .line 544
    if-ne v1, v15, :cond_15

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_15
    check-cast v11, LBIe;

    .line 549
    .line 550
    new-instance v1, LtZd;

    .line 551
    .line 552
    iget-object v2, v11, LBIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    iget-object v3, v11, LBIe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 555
    .line 556
    invoke-direct {v1, v2, v3}, LtZd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v1}, LvIe;->e(LEtk;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_16
    instance-of v5, v11, LCIe;

    .line 565
    .line 566
    if-eqz v5, :cond_18

    .line 567
    .line 568
    iget v1, v14, LUHe;->O0:I

    .line 569
    .line 570
    if-eq v1, v7, :cond_28

    .line 571
    .line 572
    if-ne v1, v15, :cond_17

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_17
    check-cast v11, LCIe;

    .line 577
    .line 578
    new-instance v1, LF29;

    .line 579
    .line 580
    iget-object v2, v11, LCIe;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v3, v11, LCIe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 583
    .line 584
    invoke-direct {v1, v2, v3}, LF29;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v1}, LvIe;->e(LEtk;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_18
    instance-of v5, v11, LDIe;

    .line 593
    .line 594
    iget-object v15, v10, LvIe;->s0:Lizd;

    .line 595
    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 602
    .line 603
    .line 604
    iget v2, v14, LUHe;->O0:I

    .line 605
    .line 606
    if-eq v2, v7, :cond_28

    .line 607
    .line 608
    const/4 v4, 0x4

    .line 609
    if-eq v2, v4, :cond_28

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    invoke-static {v14, v2}, Lsek;->q(LiGa;I)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v2, v14, LUHe;->t0:Landroidx/lifecycle/e;

    .line 617
    .line 618
    if-eqz v4, :cond_19

    .line 619
    .line 620
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    :cond_19
    iget-object v1, v2, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 636
    .line 637
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_1a
    const/4 v1, 0x5

    .line 647
    iput v1, v14, LUHe;->O0:I

    .line 648
    .line 649
    iget-object v1, v14, LUHe;->J0:LUUd;

    .line 650
    .line 651
    invoke-virtual {v1}, LUUd;->d()V

    .line 652
    .line 653
    .line 654
    new-instance v1, LSIe;

    .line 655
    .line 656
    iget-object v2, v14, LUHe;->L0:LVHe;

    .line 657
    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    const/16 v3, 0x10

    .line 661
    .line 662
    invoke-direct {v1, v3, v2}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast v8, Lv18;

    .line 666
    .line 667
    invoke-virtual {v8, v1}, Lv18;->c(Lvik;)V

    .line 668
    .line 669
    .line 670
    :goto_3
    new-instance v1, LrIe;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v1, v10, v13, v3}, LrIe;-><init>(LvIe;LVHe;Z)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v6, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 684
    .line 685
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v16

    .line 689
    .line 690
    invoke-static {v3, v1, v7}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 691
    .line 692
    .line 693
    iget-boolean v1, v15, Lizd;->k:Z

    .line 694
    .line 695
    iget-object v2, v15, Lizd;->a:LR7k;

    .line 696
    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_1b
    const/4 v1, 0x1

    .line 701
    iput-boolean v1, v15, Lizd;->k:Z

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    iput-wide v3, v15, Lizd;->i:J

    .line 708
    .line 709
    new-instance v1, Lhzd;

    .line 710
    .line 711
    const/4 v3, 0x6

    .line 712
    invoke-direct {v1, v15, v3}, Lhzd;-><init>(Lizd;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    :goto_4
    iget-boolean v1, v15, Lizd;->j:Z

    .line 719
    .line 720
    if-nez v1, :cond_1c

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_1c
    const/4 v3, 0x0

    .line 725
    iput-boolean v3, v15, Lizd;->j:Z

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    iget-wide v5, v15, Lizd;->h:J

    .line 732
    .line 733
    sub-long/2addr v3, v5

    .line 734
    new-instance v1, Lhzd;

    .line 735
    .line 736
    const/4 v5, 0x2

    .line 737
    invoke-direct {v1, v15, v5, v3, v4}, Lhzd;-><init>(Lizd;IJ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_1d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    throw v16

    .line 751
    :cond_1e
    instance-of v1, v11, LAIe;

    .line 752
    .line 753
    if-eqz v1, :cond_28

    .line 754
    .line 755
    iget-object v1, v10, LvIe;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 756
    .line 757
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 758
    .line 759
    .line 760
    move-object v1, v11

    .line 761
    check-cast v1, LAIe;

    .line 762
    .line 763
    iget-object v2, v1, LAIe;->a:Ljava/lang/Throwable;

    .line 764
    .line 765
    instance-of v3, v2, Ljava/io/IOException;

    .line 766
    .line 767
    const-string v5, "Target landmarks are not inside image rect"

    .line 768
    .line 769
    iget-object v8, v10, LvIe;->Z:LO2f;

    .line 770
    .line 771
    if-nez v3, :cond_21

    .line 772
    .line 773
    invoke-static {v2}, LHsk;->e(Ljava/lang/Throwable;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1f

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_1f
    instance-of v3, v2, Ljava/lang/Exception;

    .line 781
    .line 782
    if-eqz v3, :cond_20

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_20

    .line 793
    .line 794
    iget-object v3, v8, LO2f;->a:Landroid/content/Context;

    .line 795
    .line 796
    const v8, 0x7f13139a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_6

    .line 804
    :cond_20
    iget-object v3, v8, LO2f;->a:Landroid/content/Context;

    .line 805
    .line 806
    const v8, 0x7f1333f0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto :goto_6

    .line 814
    :cond_21
    :goto_5
    iget-object v3, v8, LO2f;->a:Landroid/content/Context;

    .line 815
    .line 816
    const v8, 0x7f132e66

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_6
    iget v8, v14, LUHe;->O0:I

    .line 824
    .line 825
    iget-object v12, v10, LvIe;->g0:Lrc5;

    .line 826
    .line 827
    const-string v7, "showErrorMessage"

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-virtual {v12, v7, v0}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iget-object v0, v6, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 835
    .line 836
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 837
    .line 838
    invoke-direct {v12, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 842
    .line 843
    iget-object v6, v6, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 844
    .line 845
    invoke-direct {v0, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    new-instance v6, LM02;

    .line 849
    .line 850
    const/4 v7, 0x7

    .line 851
    invoke-direct {v6, v10, v3, v11, v7}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 855
    .line 856
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-static {v7, v6, v0}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    iget-object v0, v10, LvIe;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    instance-of v0, v2, Lfni;

    .line 871
    .line 872
    if-nez v0, :cond_22

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    :cond_22
    iget-object v0, v14, LUHe;->r0:LI18;

    .line 885
    .line 886
    iget-object v5, v0, LI18;->a:LM18;

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LI18;->b:LO2f;

    .line 892
    .line 893
    iget-object v0, v0, LO2f;->a:Landroid/content/Context;

    .line 894
    .line 895
    const v5, 0x7f1337a3

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    :cond_23
    instance-of v0, v2, Lq93;

    .line 902
    .line 903
    iget-object v5, v13, LVHe;->c:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v6, v13, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 906
    .line 907
    iget-object v7, v10, LvIe;->k0:LWFf;

    .line 908
    .line 909
    if-nez v0, :cond_25

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    instance-of v0, v0, Lq93;

    .line 916
    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_24
    sget-object v0, LXHe;->a:LSHe;

    .line 921
    .line 922
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 927
    .line 928
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v7, v0, v5, v6, v4}, LWFf;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_25
    :goto_7
    sget-object v0, LXHe;->a:LSHe;

    .line 937
    .line 938
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 943
    .line 944
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v7, v0, v5, v6, v4}, LWFf;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 949
    .line 950
    .line 951
    :goto_8
    invoke-static {v8}, Llva;->L(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/4 v4, 0x1

    .line 956
    if-eq v0, v4, :cond_27

    .line 957
    .line 958
    const/4 v5, 0x2

    .line 959
    if-eq v0, v5, :cond_26

    .line 960
    .line 961
    const/4 v4, 0x3

    .line 962
    if-eq v0, v4, :cond_26

    .line 963
    .line 964
    const/4 v4, 0x4

    .line 965
    if-eq v0, v4, :cond_26

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    iget-wide v6, v15, Lizd;->i:J

    .line 976
    .line 977
    sub-long v26, v4, v6

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    iput-boolean v0, v15, Lizd;->k:Z

    .line 981
    .line 982
    new-instance v22, Lhzd;

    .line 983
    .line 984
    iget-object v0, v1, LAIe;->a:Ljava/lang/Throwable;

    .line 985
    .line 986
    const/16 v28, 0x4

    .line 987
    .line 988
    move-object/from16 v24, v0

    .line 989
    .line 990
    move-object/from16 v25, v3

    .line 991
    .line 992
    move-object/from16 v23, v15

    .line 993
    .line 994
    invoke-direct/range {v22 .. v28}, Lhzd;-><init>(Lizd;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, v22

    .line 998
    .line 999
    move-object/from16 v3, v23

    .line 1000
    .line 1001
    iget-object v1, v3, Lizd;->a:LR7k;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_27
    move-object/from16 v25, v3

    .line 1008
    .line 1009
    move-object v3, v15

    .line 1010
    const/4 v0, 0x0

    .line 1011
    iput-boolean v0, v3, Lizd;->j:Z

    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    iget-wide v6, v3, Lizd;->h:J

    .line 1018
    .line 1019
    sub-long v26, v4, v6

    .line 1020
    .line 1021
    new-instance v22, Lhzd;

    .line 1022
    .line 1023
    iget-object v0, v1, LAIe;->a:Ljava/lang/Throwable;

    .line 1024
    .line 1025
    const/16 v28, 0x1

    .line 1026
    .line 1027
    move-object/from16 v24, v0

    .line 1028
    .line 1029
    move-object/from16 v23, v3

    .line 1030
    .line 1031
    invoke-direct/range {v22 .. v28}, Lhzd;-><init>(Lizd;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v22

    .line 1035
    .line 1036
    iget-object v1, v3, Lizd;->a:LR7k;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v10, LvIe;->f0:Lp5i;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    :cond_28
    :goto_a
    return-object v9

    .line 1050
    nop

    .line 1051
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
