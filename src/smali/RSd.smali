.class public final LRSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTSd;


# direct methods
.method public synthetic constructor <init>(LTSd;I)V
    .locals 0

    .line 1
    iput p2, p0, LRSd;->a:I

    iput-object p1, p0, LRSd;->b:LTSd;

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
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, LRSd;->b:LTSd;

    .line 12
    .line 13
    iget v9, v0, LRSd;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Le4i;

    .line 28
    .line 29
    iget-object v1, v8, LTSd;->N0:LTlc;

    .line 30
    .line 31
    iget-object v2, v1, LTlc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LTlc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, LA02;->n0:LA02;

    .line 48
    .line 49
    iget-object v2, v8, LTSd;->l0:LaA8;

    .line 50
    .line 51
    invoke-interface {v2, v1, v4, v5}, LaA8;->h(LcTb;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v8, LTSd;->b:LYWd;

    .line 55
    .line 56
    iget-object v1, v1, LYWd;->g:LWWd;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LWWd;->a()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lhad;

    .line 80
    .line 81
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, La4i;

    .line 84
    .line 85
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lf32;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, La4i;->b:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    iget-object v3, v8, LTSd;->a:LrH9;

    .line 99
    .line 100
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lhjd;

    .line 105
    .line 106
    invoke-virtual {v6}, Lhjd;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lhjd;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lhjd;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v2, v2, La4i;->b:I

    .line 124
    .line 125
    invoke-static {v2, v3, v6}, Ln9f;->a(IZZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v7, v8, LTSd;->y0:Lc32;

    .line 130
    .line 131
    invoke-virtual {v7, v2, v1}, Lc32;->e(ILf32;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LA02;->t:LA02;

    .line 135
    .line 136
    invoke-static {v2}, Ln9f;->z(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v7, "error"

    .line 147
    .line 148
    invoke-static {v1, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v8, LTSd;->l0:LaA8;

    .line 153
    .line 154
    invoke-interface {v2, v1, v4, v5}, LaA8;->d(LqTb;J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v8, LTSd;->v0:LBPd;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-boolean v1, LGU;->a:Z

    .line 163
    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    iget-object v1, v8, LTSd;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    iget-object v11, v8, LTSd;->b:LYWd;

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    iget-object v10, v11, LYWd;->a:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v11, LYWd;->g:LWWd;

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2}, LWWd;->b()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v12, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, LWWd;->a()Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v2, v11, LYWd;->g:LWWd;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, LWWd;->a()Landroid/app/AlertDialog;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v9, LXD1;

    .line 218
    .line 219
    const v13, 0x7f130925

    .line 220
    .line 221
    .line 222
    const v14, 0x7f132463

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v9 .. v14}, LXD1;-><init>(Landroid/app/Activity;LYWd;III)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 229
    .line 230
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LEGd;

    .line 234
    .line 235
    const/16 v4, 0x1b

    .line 236
    .line 237
    invoke-direct {v3, v4, v11}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 251
    .line 252
    :goto_2
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v10, v11, LYWd;->a:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    iget-object v2, v11, LYWd;->g:LWWd;

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, LWWd;->b()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v12, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2}, LWWd;->a()Landroid/app/AlertDialog;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v2, v11, LYWd;->g:LWWd;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2}, LWWd;->a()Landroid/app/AlertDialog;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 301
    .line 302
    .line 303
    :cond_9
    new-instance v9, LXD1;

    .line 304
    .line 305
    const v13, 0x7f131112

    .line 306
    .line 307
    .line 308
    const v14, 0x7f1313a3

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v9 .. v14}, LXD1;-><init>(Landroid/app/Activity;LYWd;III)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 315
    .line 316
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, LYvd;->A0:LYvd;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    :goto_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
    .line 339
    .line 340
    :goto_5
    return-void

    .line 341
    :pswitch_3
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Throwable;

    .line 344
    .line 345
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lz9d;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    instance-of v4, v1, Lv9d;

    .line 363
    .line 364
    iget-object v5, v8, LTSd;->m0:LOZ1;

    .line 365
    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, LNZ1;

    .line 372
    .line 373
    invoke-direct {v4}, LNZ1;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v4, v5, LOZ1;->d:LNZ1;

    .line 377
    .line 378
    iget-object v4, v5, LOZ1;->b:LB73;

    .line 379
    .line 380
    check-cast v4, LOze;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    iput-wide v9, v5, LOZ1;->e:J

    .line 390
    .line 391
    iget-object v4, v8, LTSd;->n0:Lobi;

    .line 392
    .line 393
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LSPg;

    .line 398
    .line 399
    iget-object v9, v5, LOZ1;->d:LNZ1;

    .line 400
    .line 401
    if-eqz v9, :cond_b

    .line 402
    .line 403
    invoke-virtual {v9, v4}, LNZ1;->l(LSPg;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    instance-of v1, v1, Ly9d;

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    iget-object v1, v8, LTSd;->X:Lobi;

    .line 411
    .line 412
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    float-to-double v9, v1

    .line 423
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, LNZ1;->o(Ljava/lang/Double;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v1, v8, LTSd;->o0:Lobi;

    .line 435
    .line 436
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LBOa;

    .line 441
    .line 442
    iget-object v4, v4, LBOa;->a:LEOa;

    .line 443
    .line 444
    iget-object v9, v5, LOZ1;->d:LNZ1;

    .line 445
    .line 446
    if-eqz v9, :cond_d

    .line 447
    .line 448
    invoke-virtual {v9, v4}, LNZ1;->h(LEOa;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v4, v8, LTSd;->p0:Lobi;

    .line 452
    .line 453
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Llyc;

    .line 458
    .line 459
    iget-object v9, v5, LOZ1;->d:LNZ1;

    .line 460
    .line 461
    if-eqz v9, :cond_e

    .line 462
    .line 463
    invoke-virtual {v9, v4}, LNZ1;->j(Llyc;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LBOa;

    .line 471
    .line 472
    iget-wide v9, v1, LBOa;->b:D

    .line 473
    .line 474
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, LNZ1;->g(Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-object v1, v8, LTSd;->u0:Lleg;

    .line 486
    .line 487
    invoke-virtual {v1}, Lleg;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v4, v5, LOZ1;->d:LNZ1;

    .line 492
    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    invoke-virtual {v4, v1}, LNZ1;->e(Z)V

    .line 496
    .line 497
    .line 498
    :cond_10
    iget-object v1, v8, LTSd;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 499
    .line 500
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lm3d;

    .line 505
    .line 506
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v4, v5, LOZ1;->d:LNZ1;

    .line 511
    .line 512
    if-eqz v4, :cond_11

    .line 513
    .line 514
    invoke-virtual {v4, v1}, LNZ1;->i(Z)V

    .line 515
    .line 516
    .line 517
    :cond_11
    iget-object v1, v8, LTSd;->Z:LD8c;

    .line 518
    .line 519
    iget-object v1, v1, LD8c;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v9, 0xa

    .line 524
    .line 525
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_12

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, LPKf;

    .line 547
    .line 548
    invoke-virtual {v10}, LPKf;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 564
    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    invoke-virtual {v1, v4}, LNZ1;->n(Ljava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    new-instance v9, LmB8;

    .line 571
    .line 572
    iget-object v1, v8, LTSd;->q0:LnB8;

    .line 573
    .line 574
    iget-object v4, v1, LnB8;->a:LXS6;

    .line 575
    .line 576
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget-object v15, v1, LnB8;->b:LXS6;

    .line 581
    .line 582
    invoke-static {v15}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iget-object v12, v1, LnB8;->c:LXS6;

    .line 587
    .line 588
    move-object v13, v12

    .line 589
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-object v14, v1, LnB8;->d:LXS6;

    .line 594
    .line 595
    move-object/from16 v16, v13

    .line 596
    .line 597
    invoke-static {v14}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    iget-object v1, v1, LnB8;->e:LXS6;

    .line 602
    .line 603
    move-object/from16 v17, v14

    .line 604
    .line 605
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-direct/range {v9 .. v14}, LmB8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, LyG7;->clear()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, LyG7;->clear()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, LyG7;->clear()V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, LyG7;->clear()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LyG7;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 628
    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    invoke-virtual {v1, v9}, LNZ1;->f(LmB8;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    iget-object v1, v8, LTSd;->r0:LINe;

    .line 635
    .line 636
    invoke-virtual {v1}, LINe;->a()LsOe;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v4, v5, LOZ1;->d:LNZ1;

    .line 641
    .line 642
    if-eqz v4, :cond_15

    .line 643
    .line 644
    invoke-virtual {v4, v1}, LNZ1;->k(LsOe;)V

    .line 645
    .line 646
    .line 647
    :cond_15
    iget-object v1, v8, LTSd;->s0:LvG4;

    .line 648
    .line 649
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LVa2;

    .line 654
    .line 655
    invoke-virtual {v1, v6}, LVa2;->b(Z)Lsc2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v4, Lsc2;->a:Lsc2;

    .line 660
    .line 661
    if-ne v1, v4, :cond_16

    .line 662
    .line 663
    iget-object v1, v8, LTSd;->t0:Lobi;

    .line 664
    .line 665
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_16
    const/4 v6, 0x0

    .line 679
    :goto_7
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    invoke-virtual {v1, v6}, LNZ1;->b(Z)V

    .line 684
    .line 685
    .line 686
    :cond_17
    iget-object v1, v8, LTSd;->J0:Lobi;

    .line 687
    .line 688
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lm3d;

    .line 693
    .line 694
    iget-object v4, v5, LOZ1;->d:LNZ1;

    .line 695
    .line 696
    if-eqz v4, :cond_18

    .line 697
    .line 698
    invoke-virtual {v4, v1}, LNZ1;->c(Lm3d;)V

    .line 699
    .line 700
    .line 701
    :cond_18
    iget-object v1, v8, LTSd;->e0:LeA6;

    .line 702
    .line 703
    iget-object v4, v1, LeA6;->c:LdA6;

    .line 704
    .line 705
    iget-object v6, v1, LeA6;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    if-eqz v4, :cond_1b

    .line 709
    .line 710
    iget-object v8, v1, LeA6;->b:Lobi;

    .line 711
    .line 712
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    iget-object v9, v1, LeA6;->c:LdA6;

    .line 723
    .line 724
    if-nez v9, :cond_19

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_19
    invoke-virtual {v9, v8}, LdA6;->e(Z)V

    .line 728
    .line 729
    .line 730
    :goto_8
    new-instance v8, LcNd;

    .line 731
    .line 732
    invoke-direct {v8, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v6, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v5, LOZ1;->d:LNZ1;

    .line 739
    .line 740
    if-eqz v8, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v8, v4}, LNZ1;->d(LdA6;)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    iput-object v7, v1, LeA6;->c:LdA6;

    .line 746
    .line 747
    sget-object v1, Li7j;->a:Li7j;

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_1b
    move-object v1, v7

    .line 751
    :goto_9
    if-nez v1, :cond_1c

    .line 752
    .line 753
    sget-object v1, Lu1;->a:Lu1;

    .line 754
    .line 755
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1c
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 759
    .line 760
    if-eqz v1, :cond_1d

    .line 761
    .line 762
    sget-object v4, LEa5;->c:Lea5;

    .line 763
    .line 764
    iget-object v4, v5, LOZ1;->b:LB73;

    .line 765
    .line 766
    check-cast v4, LOze;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    iget-wide v10, v5, LOZ1;->e:J

    .line 776
    .line 777
    sub-long/2addr v8, v10

    .line 778
    invoke-static {v3, v8, v9}, LQR1;->V(IJ)D

    .line 779
    .line 780
    .line 781
    iget-object v3, v5, LOZ1;->c:LrH9;

    .line 782
    .line 783
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, LCd2;

    .line 788
    .line 789
    invoke-virtual {v4}, LCd2;->a()Ld79;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v1, v4}, LNZ1;->m(Ld79;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LCd2;

    .line 801
    .line 802
    invoke-virtual {v1}, LCd2;->c()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v5, LOZ1;->d:LNZ1;

    .line 806
    .line 807
    iget-object v3, v5, LOZ1;->a:LMZ1;

    .line 808
    .line 809
    iget-object v4, v3, LMZ1;->b:LF06;

    .line 810
    .line 811
    new-instance v6, LD51;

    .line 812
    .line 813
    invoke-direct {v6, v3, v2, v1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 817
    .line 818
    .line 819
    :cond_1d
    iput-object v7, v5, LOZ1;->d:LNZ1;

    .line 820
    .line 821
    :cond_1e
    return-void

    .line 822
    :pswitch_6
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_7
    move-object/from16 v4, p1

    .line 830
    .line 831
    check-cast v4, LTAj;

    .line 832
    .line 833
    sget-object v5, LTAj;->a:LTAj;

    .line 834
    .line 835
    if-eq v4, v5, :cond_1f

    .line 836
    .line 837
    iget-object v2, v8, LTSd;->I0:LjNd;

    .line 838
    .line 839
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 840
    .line 841
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 842
    .line 843
    .line 844
    sget-object v6, LZTi;->Z:LZTi;

    .line 845
    .line 846
    iget-object v7, v2, LjNd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 854
    .line 855
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 859
    .line 860
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    sget-object v9, LAtj;->i0:LAtj;

    .line 865
    .line 866
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 867
    .line 868
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 869
    .line 870
    .line 871
    sget-object v7, LAtj;->h0:LAtj;

    .line 872
    .line 873
    iget-object v9, v2, LjNd;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 881
    .line 882
    invoke-direct {v11, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 883
    .line 884
    .line 885
    sget-object v7, LaTi;->Z:LaTi;

    .line 886
    .line 887
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 888
    .line 889
    invoke-direct {v9, v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v9, LvUi;->Z:LvUi;

    .line 897
    .line 898
    iget-object v11, v2, LjNd;->g:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 906
    .line 907
    invoke-direct {v12, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    new-instance v9, LrSi;

    .line 915
    .line 916
    const/16 v11, 0x17

    .line 917
    .line 918
    invoke-direct {v9, v11, v2}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v10, v7, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    new-instance v7, LuIi;

    .line 926
    .line 927
    invoke-direct {v7, v3, v2}, LuIi;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 934
    .line 935
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 936
    .line 937
    .line 938
    iget-object v6, v2, LjNd;->i:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, LBre;

    .line 941
    .line 942
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    new-instance v6, LSNh;

    .line 951
    .line 952
    invoke-direct {v6, v2, v4, v5, v1}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v6, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    iget-object v1, v8, LTSd;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 959
    .line 960
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_1f
    sget-object v3, LtQd;->Y:LtQd;

    .line 965
    .line 966
    iget-object v4, v8, LTSd;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 972
    .line 973
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 974
    .line 975
    .line 976
    sget-object v3, LYga;->x0:LYga;

    .line 977
    .line 978
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 979
    .line 980
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 984
    .line 985
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    sget-object v4, LVga;->y0:LVga;

    .line 990
    .line 991
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 992
    .line 993
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v8, LTSd;->L0:LBre;

    .line 997
    .line 998
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1003
    .line 1004
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    new-instance v4, Ln0d;

    .line 1016
    .line 1017
    invoke-direct {v4, v1, v8}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, LYvd;->t0:LYvd;

    .line 1026
    .line 1027
    new-instance v4, LQSd;

    .line 1028
    .line 1029
    invoke-direct {v4, v8, v2}, LQSd;-><init>(LTSd;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v2, v8, LTSd;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1039
    .line 1040
    .line 1041
    :goto_a
    return-void

    .line 1042
    :pswitch_8
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Throwable;

    .line 1045
    .line 1046
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_9
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lw9d;

    .line 1052
    .line 1053
    iget-object v1, v8, LTSd;->N0:LTlc;

    .line 1054
    .line 1055
    iget-object v2, v1, LTlc;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    .line 1059
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_20

    .line 1064
    .line 1065
    iget-object v1, v1, LTlc;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1068
    .line 1069
    .line 1070
    :cond_20
    iget-object v1, v8, LTSd;->L0:LBre;

    .line 1071
    .line 1072
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    new-instance v1, LkFd;

    .line 1077
    .line 1078
    const/4 v2, 0x5

    .line 1079
    invoke-direct {v1, v2, v8}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1083
    .line 1084
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1085
    .line 1086
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v10, Lzvf;

    .line 1090
    .line 1091
    invoke-direct {v10, v2, v7, v1}, Lzvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    const-wide/16 v11, 0x5dc

    .line 1096
    .line 1097
    invoke-static/range {v9 .. v14}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v3, LTlc;

    .line 1102
    .line 1103
    const/16 v4, 0x9

    .line 1104
    .line 1105
    invoke-direct {v3, v2, v4, v1}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v8, LTSd;->N0:LTlc;

    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_a
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Throwable;

    .line 1114
    .line 1115
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_b
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lek2;

    .line 1121
    .line 1122
    instance-of v2, v1, Lbk2;

    .line 1123
    .line 1124
    if-eqz v2, :cond_21

    .line 1125
    .line 1126
    iget-object v2, v8, LTSd;->C0:LrH9;

    .line 1127
    .line 1128
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, Lp3j;

    .line 1134
    .line 1135
    sget-object v4, LsW1;->c:LsW1;

    .line 1136
    .line 1137
    check-cast v1, Lbk2;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lbk2;->a()Landroid/graphics/Point;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v8, Llc;->f0:Llc;

    .line 1144
    .line 1145
    const/4 v6, 0x1

    .line 1146
    const/4 v7, 0x2

    .line 1147
    invoke-virtual/range {v3 .. v8}, Lp3j;->c(LsW1;Landroid/graphics/Point;IILlc;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_21
    sget-object v2, Lck2;->a:Lck2;

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_22

    .line 1158
    .line 1159
    iget-object v1, v8, LTSd;->C0:LrH9;

    .line 1160
    .line 1161
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lp3j;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lp3j;->f()V

    .line 1168
    .line 1169
    .line 1170
    :cond_22
    :goto_b
    return-void

    .line 1171
    :pswitch_c
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_d
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, LDad;

    .line 1181
    .line 1182
    instance-of v2, v1, LAad;

    .line 1183
    .line 1184
    if-eqz v2, :cond_23

    .line 1185
    .line 1186
    iget-object v2, v8, LTSd;->D0:LrH9;

    .line 1187
    .line 1188
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Lp3j;

    .line 1194
    .line 1195
    sget-object v4, LsW1;->c:LsW1;

    .line 1196
    .line 1197
    check-cast v1, LAad;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LAad;->a()Landroid/graphics/Point;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    sget-object v8, Llc;->f0:Llc;

    .line 1204
    .line 1205
    const/4 v6, 0x1

    .line 1206
    const/4 v7, 0x2

    .line 1207
    invoke-virtual/range {v3 .. v8}, Lp3j;->c(LsW1;Landroid/graphics/Point;IILlc;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_23
    sget-object v2, LBad;->a:LBad;

    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_24

    .line 1218
    .line 1219
    iget-object v1, v8, LTSd;->D0:LrH9;

    .line 1220
    .line 1221
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lp3j;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lp3j;->f()V

    .line 1228
    .line 1229
    .line 1230
    :cond_24
    :goto_c
    return-void

    .line 1231
    :pswitch_e
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    iget-object v1, v8, LTSd;->O0:Lrn0;

    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_f
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Ldqf;

    .line 1241
    .line 1242
    instance-of v2, v1, Laqf;

    .line 1243
    .line 1244
    if-eqz v2, :cond_25

    .line 1245
    .line 1246
    iget-object v2, v8, LTSd;->B0:LrH9;

    .line 1247
    .line 1248
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v3, v2

    .line 1253
    check-cast v3, Lp3j;

    .line 1254
    .line 1255
    sget-object v4, LsW1;->c:LsW1;

    .line 1256
    .line 1257
    check-cast v1, Laqf;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Laqf;->a()Landroid/graphics/Point;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    sget-object v8, Llc;->e0:Llc;

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    const/4 v7, 0x2

    .line 1267
    invoke-virtual/range {v3 .. v8}, Lp3j;->c(LsW1;Landroid/graphics/Point;IILlc;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_25
    sget-object v2, Lbqf;->a:Lbqf;

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_26

    .line 1278
    .line 1279
    iget-object v1, v8, LTSd;->B0:LrH9;

    .line 1280
    .line 1281
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lp3j;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lp3j;->f()V

    .line 1288
    .line 1289
    .line 1290
    :cond_26
    :goto_d
    return-void

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
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
