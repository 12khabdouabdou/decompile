.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llae;


# direct methods
.method public synthetic constructor <init>(Llae;I)V
    .locals 0

    .line 1
    iput p2, p0, Liae;->a:I

    iput-object p1, p0, Liae;->b:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Liae;->b:Llae;

    .line 11
    .line 12
    iget v8, v0, Liae;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lwsi;

    .line 27
    .line 28
    iget-object v1, v7, Llae;->O0:Lq18;

    .line 29
    .line 30
    iget-object v2, v1, Lq18;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lq18;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Le42;->n0:Le42;

    .line 47
    .line 48
    iget-object v2, v7, Llae;->l0:LcH8;

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, v4}, LcH8;->h(LH7c;J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v7, Llae;->b:Lvee;

    .line 54
    .line 55
    iget-object v1, v1, Lvee;->g:Ltee;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ltee;->a()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LDpd;

    .line 79
    .line 80
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ltsi;

    .line 83
    .line 84
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LL62;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v8, v5, Ltsi;->b:I

    .line 92
    .line 93
    if-ne v8, v6, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    iget-object v6, v7, Llae;->a:LQS9;

    .line 98
    .line 99
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpzd;

    .line 104
    .line 105
    invoke-virtual {v8}, Lpzd;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lpzd;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lpzd;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v5, v5, Ltsi;->b:I

    .line 123
    .line 124
    invoke-static {v5, v6, v8}, LToi;->c(IZZ)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v9, v7, Llae;->y0:LH62;

    .line 129
    .line 130
    invoke-virtual {v9, v5, v1}, LH62;->e(ILL62;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Le42;->t:Le42;

    .line 134
    .line 135
    invoke-static {v5}, LToi;->t(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v9, "error"

    .line 146
    .line 147
    invoke-static {v1, v9, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v5, v7, Llae;->l0:LcH8;

    .line 152
    .line 153
    invoke-interface {v5, v1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, Llae;->v0:LR6e;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-boolean v1, LNW;->a:Z

    .line 162
    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    iget-object v1, v7, Llae;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    iget-object v10, v7, Llae;->b:Lvee;

    .line 170
    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    iget-object v9, v10, Lvee;->a:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v10, Lvee;->g:Ltee;

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3}, Ltee;->b()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v11, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Ltee;->a()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v3, v10, Lvee;->g:Ltee;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, Ltee;->a()Landroid/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-instance v8, LnH1;

    .line 217
    .line 218
    const v12, 0x7f1309a1

    .line 219
    .line 220
    .line 221
    const v13, 0x7f132657

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, LnH1;-><init>(Landroid/app/Activity;Lvee;III)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 228
    .line 229
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lede;

    .line 233
    .line 234
    invoke-direct {v4, v2, v10}, Lede;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    :goto_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    iget-object v9, v10, Lvee;->a:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    iget-object v2, v10, Lvee;->g:Ltee;

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Ltee;->b()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Ltee;->a()Landroid/app/AlertDialog;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v2, v10, Lvee;->g:Ltee;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Ltee;->a()Landroid/app/AlertDialog;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 298
    .line 299
    .line 300
    :cond_9
    new-instance v8, LnH1;

    .line 301
    .line 302
    const v12, 0x7f1311c3

    .line 303
    .line 304
    .line 305
    const v13, 0x7f131468

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v8 .. v13}, LnH1;-><init>(Landroid/app/Activity;Lvee;III)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 312
    .line 313
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LB1e;->q0:LB1e;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    :goto_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    :goto_5
    return-void

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, LH6d;

    .line 367
    .line 368
    invoke-direct {v1}, LH6d;-><init>()V

    .line 369
    .line 370
    .line 371
    :try_start_0
    new-instance v2, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 372
    .line 373
    invoke-direct {v2}, Lcom/snapcv/vesr/SuperResolutionWrapper;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/snapcv/vesr/SuperResolutionWrapper;->queryOpenCLInfo()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    iput-object v3, v1, LH6d;->q0:Ljava/lang/Boolean;

    .line 383
    .line 384
    const-string v3, "gpu_model"

    .line 385
    .line 386
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v1, LH6d;->p0:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "opencl_version"

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v3, v1, LH6d;->r0:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "driver_version"

    .line 405
    .line 406
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v3, v1, LH6d;->s0:Ljava/lang/String;

    .line 413
    .line 414
    const-string v3, "relevant_supported_extensions"

    .line 415
    .line 416
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    iput-object v3, v1, LH6d;->t0:Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "relevant_supported_image_formats"

    .line 425
    .line 426
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v1, LH6d;->u0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    iput-object v2, v1, LH6d;->q0:Ljava/lang/Boolean;

    .line 438
    .line 439
    :goto_6
    iget-object v2, v7, Llae;->L0:LYK4;

    .line 440
    .line 441
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LlW6;

    .line 446
    .line 447
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Throwable;

    .line 454
    .line 455
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    move-object/from16 v3, p1

    .line 459
    .line 460
    check-cast v3, LWod;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    instance-of v4, v3, LSod;

    .line 466
    .line 467
    iget-object v8, v7, Llae;->m0:Lv32;

    .line 468
    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lu32;

    .line 475
    .line 476
    invoke-direct {v4}, Lu32;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v4, v8, Lv32;->d:Lu32;

    .line 480
    .line 481
    iget-object v4, v8, Lv32;->b:LR93;

    .line 482
    .line 483
    check-cast v4, LFRe;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    iput-wide v9, v8, Lv32;->e:J

    .line 493
    .line 494
    iget-object v4, v7, Llae;->n0:LiAi;

    .line 495
    .line 496
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LXbh;

    .line 501
    .line 502
    iget-object v9, v8, Lv32;->d:Lu32;

    .line 503
    .line 504
    if-eqz v9, :cond_b

    .line 505
    .line 506
    invoke-virtual {v9, v4}, Lu32;->l(LXbh;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    instance-of v3, v3, LVod;

    .line 510
    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    iget-object v3, v7, Llae;->X:LiAi;

    .line 514
    .line 515
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    float-to-double v3, v3

    .line 526
    iget-object v9, v8, Lv32;->d:Lu32;

    .line 527
    .line 528
    if-eqz v9, :cond_c

    .line 529
    .line 530
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v9, v3}, Lu32;->o(Ljava/lang/Double;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    iget-object v3, v7, Llae;->o0:LiAi;

    .line 538
    .line 539
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lf1b;

    .line 544
    .line 545
    iget-object v4, v4, Lf1b;->a:Li1b;

    .line 546
    .line 547
    iget-object v9, v8, Lv32;->d:Lu32;

    .line 548
    .line 549
    if-eqz v9, :cond_d

    .line 550
    .line 551
    invoke-virtual {v9, v4}, Lu32;->h(Li1b;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    iget-object v4, v7, Llae;->p0:LiAi;

    .line 555
    .line 556
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LdNc;

    .line 561
    .line 562
    iget-object v9, v8, Lv32;->d:Lu32;

    .line 563
    .line 564
    if-eqz v9, :cond_e

    .line 565
    .line 566
    invoke-virtual {v9, v4}, Lu32;->j(LdNc;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lf1b;

    .line 574
    .line 575
    iget-wide v3, v3, Lf1b;->b:D

    .line 576
    .line 577
    iget-object v9, v8, Lv32;->d:Lu32;

    .line 578
    .line 579
    if-eqz v9, :cond_f

    .line 580
    .line 581
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v9, v3}, Lu32;->g(Ljava/lang/Double;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object v3, v7, Llae;->u0:Ldzg;

    .line 589
    .line 590
    invoke-virtual {v3}, Ldzg;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget-object v4, v8, Lv32;->d:Lu32;

    .line 595
    .line 596
    if-eqz v4, :cond_10

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lu32;->e(Z)V

    .line 599
    .line 600
    .line 601
    :cond_10
    iget-object v3, v7, Llae;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 602
    .line 603
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lmid;

    .line 608
    .line 609
    invoke-virtual {v3}, Lmid;->d()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v4, v8, Lv32;->d:Lu32;

    .line 614
    .line 615
    if-eqz v4, :cond_11

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Lu32;->i(Z)V

    .line 618
    .line 619
    .line 620
    :cond_11
    iget-object v3, v7, Llae;->Z:Lonc;

    .line 621
    .line 622
    iget-object v3, v3, Lonc;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_12

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Li4g;

    .line 648
    .line 649
    invoke-virtual {v9}, Li4g;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v8, Lv32;->d:Lu32;

    .line 665
    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lu32;->n(Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    new-instance v9, LlI8;

    .line 672
    .line 673
    iget-object v1, v7, Llae;->q0:LmI8;

    .line 674
    .line 675
    iget-object v3, v1, LmI8;->a:LXW6;

    .line 676
    .line 677
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    iget-object v4, v1, LmI8;->b:LXW6;

    .line 682
    .line 683
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    iget-object v15, v1, LmI8;->c:LXW6;

    .line 688
    .line 689
    invoke-static {v15}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-object v13, v1, LmI8;->d:LXW6;

    .line 694
    .line 695
    move-object v14, v13

    .line 696
    invoke-static {v14}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v1, v1, LmI8;->e:LXW6;

    .line 701
    .line 702
    move-object/from16 v16, v14

    .line 703
    .line 704
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-direct/range {v9 .. v14}, LlI8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, LeM7;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, LeM7;->clear()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, LeM7;->clear()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v16 .. v16}, LeM7;->clear()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, LeM7;->clear()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v8, Lv32;->d:Lu32;

    .line 727
    .line 728
    if-eqz v1, :cond_14

    .line 729
    .line 730
    invoke-virtual {v1, v9}, Lu32;->f(LlI8;)V

    .line 731
    .line 732
    .line 733
    :cond_14
    iget-object v1, v7, Llae;->r0:LE5f;

    .line 734
    .line 735
    invoke-virtual {v1}, LE5f;->a()Ln6f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v3, v8, Lv32;->d:Lu32;

    .line 740
    .line 741
    if-eqz v3, :cond_15

    .line 742
    .line 743
    invoke-virtual {v3, v1}, Lu32;->k(Ln6f;)V

    .line 744
    .line 745
    .line 746
    :cond_15
    iget-object v1, v7, Llae;->s0:LYK4;

    .line 747
    .line 748
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LGe2;

    .line 753
    .line 754
    invoke-virtual {v1, v6}, LGe2;->c(Z)Ldf2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v3, Ldf2;->a:Ldf2;

    .line 759
    .line 760
    if-ne v1, v3, :cond_16

    .line 761
    .line 762
    iget-object v1, v7, Llae;->t0:LiAi;

    .line 763
    .line 764
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    :cond_16
    iget-object v1, v8, Lv32;->d:Lu32;

    .line 778
    .line 779
    if-eqz v1, :cond_17

    .line 780
    .line 781
    invoke-virtual {v1, v5}, Lu32;->b(Z)V

    .line 782
    .line 783
    .line 784
    :cond_17
    iget-object v1, v7, Llae;->J0:LiAi;

    .line 785
    .line 786
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lmid;

    .line 791
    .line 792
    iget-object v3, v8, Lv32;->d:Lu32;

    .line 793
    .line 794
    if-eqz v3, :cond_18

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Lu32;->c(Lmid;)V

    .line 797
    .line 798
    .line 799
    :cond_18
    iget-object v1, v7, Llae;->e0:LxD6;

    .line 800
    .line 801
    iget-object v3, v1, LxD6;->c:LwD6;

    .line 802
    .line 803
    iget-object v4, v1, LxD6;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    if-eqz v3, :cond_1b

    .line 807
    .line 808
    iget-object v6, v1, LxD6;->b:LiAi;

    .line 809
    .line 810
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v7, v1, LxD6;->c:LwD6;

    .line 821
    .line 822
    if-nez v7, :cond_19

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_19
    invoke-virtual {v7, v6}, LwD6;->e(Z)V

    .line 826
    .line 827
    .line 828
    :goto_8
    new-instance v6, Lr4e;

    .line 829
    .line 830
    invoke-direct {v6, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v8, Lv32;->d:Lu32;

    .line 837
    .line 838
    if-eqz v6, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v6, v3}, Lu32;->d(LwD6;)V

    .line 841
    .line 842
    .line 843
    :cond_1a
    iput-object v5, v1, LxD6;->c:LwD6;

    .line 844
    .line 845
    sget-object v1, Lewj;->a:Lewj;

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_1b
    move-object v1, v5

    .line 849
    :goto_9
    if-nez v1, :cond_1c

    .line 850
    .line 851
    sget-object v1, LN1;->a:LN1;

    .line 852
    .line 853
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1c
    iget-object v1, v8, Lv32;->d:Lu32;

    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    sget-object v3, LQg5;->c:Lsg5;

    .line 861
    .line 862
    iget-object v3, v8, Lv32;->b:LR93;

    .line 863
    .line 864
    check-cast v3, LFRe;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    iget-wide v6, v8, Lv32;->e:J

    .line 874
    .line 875
    sub-long/2addr v3, v6

    .line 876
    invoke-static {v2, v3, v4}, LL52;->E(IJ)D

    .line 877
    .line 878
    .line 879
    iget-object v2, v8, Lv32;->c:LQS9;

    .line 880
    .line 881
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lmg2;

    .line 886
    .line 887
    invoke-virtual {v3}, Lmg2;->a()LIe9;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v1, v3}, Lu32;->m(LIe9;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lmg2;

    .line 899
    .line 900
    invoke-virtual {v1}, Lmg2;->c()V

    .line 901
    .line 902
    .line 903
    iget-object v1, v8, Lv32;->d:Lu32;

    .line 904
    .line 905
    iget-object v2, v8, Lv32;->a:Lt32;

    .line 906
    .line 907
    iget-object v3, v2, Lt32;->b:LA36;

    .line 908
    .line 909
    new-instance v4, LlS0;

    .line 910
    .line 911
    const/16 v6, 0xd

    .line 912
    .line 913
    invoke-direct {v4, v2, v6, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 917
    .line 918
    .line 919
    :cond_1d
    iput-object v5, v8, Lv32;->d:Lu32;

    .line 920
    .line 921
    :cond_1e
    return-void

    .line 922
    :pswitch_9
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Throwable;

    .line 925
    .line 926
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_a
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, Lk0k;

    .line 932
    .line 933
    sget-object v3, Lk0k;->a:Lk0k;

    .line 934
    .line 935
    if-eq v2, v3, :cond_1f

    .line 936
    .line 937
    iget-object v3, v7, Llae;->I0:Ly4e;

    .line 938
    .line 939
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 940
    .line 941
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 942
    .line 943
    .line 944
    sget-object v5, LA2j;->Z:LA2j;

    .line 945
    .line 946
    iget-object v6, v3, Ly4e;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 954
    .line 955
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 959
    .line 960
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    sget-object v8, LKSj;->k0:LKSj;

    .line 965
    .line 966
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 967
    .line 968
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 969
    .line 970
    .line 971
    sget-object v6, LKSj;->j0:LKSj;

    .line 972
    .line 973
    iget-object v8, v3, Ly4e;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 981
    .line 982
    invoke-direct {v10, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 983
    .line 984
    .line 985
    sget-object v6, Le2j;->Z:Le2j;

    .line 986
    .line 987
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    invoke-direct {v8, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    sget-object v8, LM2j;->Y:LM2j;

    .line 997
    .line 998
    iget-object v10, v3, Ly4e;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1006
    .line 1007
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    new-instance v8, LTIj;

    .line 1015
    .line 1016
    invoke-direct {v8, v1, v3}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v6, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v5, LIdg;

    .line 1024
    .line 1025
    const/16 v6, 0x19

    .line 1026
    .line 1027
    invoke-direct {v5, v6, v3}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1034
    .line 1035
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v3, Ly4e;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LnJe;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v5, Lo0k;

    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    invoke-direct {v5, v3, v2, v4, v6}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v5, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v7, Llae;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_1f
    sget-object v1, LQCc;->e0:LQCc;

    .line 1066
    .line 1067
    iget-object v2, v7, Llae;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1073
    .line 1074
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, LUhd;->n0:LUhd;

    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1080
    .line 1081
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, LUhd;->m0:LUhd;

    .line 1091
    .line 1092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1093
    .line 1094
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v7, Llae;->M0:LnJe;

    .line 1098
    .line 1099
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1104
    .line 1105
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Lkae;

    .line 1117
    .line 1118
    invoke-direct {v2, v7, v6}, Lkae;-><init>(Llae;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1122
    .line 1123
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Liia;->l0:Liia;

    .line 1127
    .line 1128
    new-instance v2, Liae;

    .line 1129
    .line 1130
    const/16 v4, 0xf

    .line 1131
    .line 1132
    invoke-direct {v2, v7, v4}, Liae;-><init>(Llae;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v2, v7, Llae;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1142
    .line 1143
    .line 1144
    :goto_a
    return-void

    .line 1145
    :pswitch_b
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Throwable;

    .line 1148
    .line 1149
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_c
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, LTod;

    .line 1155
    .line 1156
    iget-object v1, v7, Llae;->O0:Lq18;

    .line 1157
    .line 1158
    iget-object v2, v1, Lq18;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1161
    .line 1162
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_20

    .line 1167
    .line 1168
    iget-object v1, v1, Lq18;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    iget-object v1, v7, Llae;->M0:LnJe;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    new-instance v1, Lkfd;

    .line 1180
    .line 1181
    const/16 v2, 0x15

    .line 1182
    .line 1183
    invoke-direct {v1, v2, v7}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1187
    .line 1188
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1189
    .line 1190
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, LCZ6;

    .line 1194
    .line 1195
    const/16 v3, 0x1d

    .line 1196
    .line 1197
    invoke-direct {v9, v2, v3, v1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    const-wide/16 v10, 0x5dc

    .line 1202
    .line 1203
    invoke-static/range {v8 .. v13}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v3, Lq18;

    .line 1208
    .line 1209
    const/16 v4, 0x13

    .line 1210
    .line 1211
    invoke-direct {v3, v2, v4, v1}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v3, v7, Llae;->O0:Lq18;

    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_d
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Throwable;

    .line 1220
    .line 1221
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_e
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, LMm2;

    .line 1227
    .line 1228
    instance-of v2, v1, LJm2;

    .line 1229
    .line 1230
    if-eqz v2, :cond_21

    .line 1231
    .line 1232
    iget-object v2, v7, Llae;->C0:LQS9;

    .line 1233
    .line 1234
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v3, v2

    .line 1239
    check-cast v3, Lwsj;

    .line 1240
    .line 1241
    sget-object v4, LUZ1;->c:LUZ1;

    .line 1242
    .line 1243
    check-cast v1, LJm2;

    .line 1244
    .line 1245
    invoke-virtual {v1}, LJm2;->a()Landroid/graphics/Point;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    sget-object v8, LXc;->f0:LXc;

    .line 1250
    .line 1251
    const/4 v6, 0x1

    .line 1252
    const/4 v7, 0x2

    .line 1253
    invoke-virtual/range {v3 .. v8}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_21
    sget-object v2, LKm2;->a:LKm2;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_22

    .line 1264
    .line 1265
    iget-object v1, v7, Llae;->C0:LQS9;

    .line 1266
    .line 1267
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lwsj;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lwsj;->f()V

    .line 1274
    .line 1275
    .line 1276
    :cond_22
    :goto_b
    return-void

    .line 1277
    :pswitch_f
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Throwable;

    .line 1280
    .line 1281
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_10
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LZpd;

    .line 1287
    .line 1288
    instance-of v2, v1, LWpd;

    .line 1289
    .line 1290
    if-eqz v2, :cond_23

    .line 1291
    .line 1292
    iget-object v2, v7, Llae;->D0:LQS9;

    .line 1293
    .line 1294
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v3, v2

    .line 1299
    check-cast v3, Lwsj;

    .line 1300
    .line 1301
    sget-object v4, LUZ1;->c:LUZ1;

    .line 1302
    .line 1303
    check-cast v1, LWpd;

    .line 1304
    .line 1305
    invoke-virtual {v1}, LWpd;->a()Landroid/graphics/Point;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    sget-object v8, LXc;->f0:LXc;

    .line 1310
    .line 1311
    const/4 v6, 0x1

    .line 1312
    const/4 v7, 0x2

    .line 1313
    invoke-virtual/range {v3 .. v8}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :cond_23
    sget-object v2, LXpd;->a:LXpd;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_24

    .line 1324
    .line 1325
    iget-object v1, v7, Llae;->D0:LQS9;

    .line 1326
    .line 1327
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lwsj;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lwsj;->f()V

    .line 1334
    .line 1335
    .line 1336
    :cond_24
    :goto_c
    return-void

    .line 1337
    :pswitch_11
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Throwable;

    .line 1340
    .line 1341
    iget-object v1, v7, Llae;->P0:LJp0;

    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_12
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, LiJf;

    .line 1347
    .line 1348
    instance-of v2, v1, LfJf;

    .line 1349
    .line 1350
    if-eqz v2, :cond_25

    .line 1351
    .line 1352
    iget-object v2, v7, Llae;->B0:LQS9;

    .line 1353
    .line 1354
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    move-object v3, v2

    .line 1359
    check-cast v3, Lwsj;

    .line 1360
    .line 1361
    sget-object v4, LUZ1;->c:LUZ1;

    .line 1362
    .line 1363
    check-cast v1, LfJf;

    .line 1364
    .line 1365
    invoke-virtual {v1}, LfJf;->a()Landroid/graphics/Point;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    sget-object v8, LXc;->e0:LXc;

    .line 1370
    .line 1371
    const/4 v6, 0x1

    .line 1372
    const/4 v7, 0x2

    .line 1373
    invoke-virtual/range {v3 .. v8}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_25
    sget-object v2, LgJf;->a:LgJf;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_26

    .line 1384
    .line 1385
    iget-object v1, v7, Llae;->B0:LQS9;

    .line 1386
    .line 1387
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lwsj;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lwsj;->f()V

    .line 1394
    .line 1395
    .line 1396
    :cond_26
    :goto_d
    return-void

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
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
