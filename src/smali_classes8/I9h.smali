.class public final LI9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL9h;


# direct methods
.method public synthetic constructor <init>(LL9h;I)V
    .locals 0

    .line 1
    iput p2, p0, LI9h;->a:I

    iput-object p1, p0, LI9h;->b:LL9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, v1, LI9h;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    check-cast v8, LnUi;

    .line 17
    .line 18
    iget-object v9, v8, LnUi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Lh4h;

    .line 21
    .line 22
    iget-object v10, v8, LnUi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LJ4h;

    .line 25
    .line 26
    iget-object v8, v8, LnUi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lj4h;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x5

    .line 35
    if-eq v10, v6, :cond_9

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    if-eq v10, v0, :cond_8

    .line 40
    .line 41
    if-eq v10, v11, :cond_2

    .line 42
    .line 43
    if-eq v10, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LI9h;->b:LL9h;

    .line 48
    .line 49
    iget-object v2, v0, LL9h;->A0:Lh4h;

    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v9, Lh4h;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, LL9h;->U2()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, LL9h;->S2(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, LI9h;->b:LL9h;

    .line 74
    .line 75
    iget-object v3, v0, LL9h;->A0:Lh4h;

    .line 76
    .line 77
    if-eqz v3, :cond_36

    .line 78
    .line 79
    iget v4, v0, LL9h;->Q0:I

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    if-ne v4, v5, :cond_36

    .line 84
    .line 85
    iget-object v4, v3, Lh4h;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v9, Lh4h;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_36

    .line 94
    .line 95
    iget-boolean v4, v0, LL9h;->x0:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v9}, Lh4h;->M()Z

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v0, LL9h;->x0:Z

    .line 105
    .line 106
    invoke-virtual {v0}, LL9h;->U2()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LL9h;->o3(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbej;->t:Lbej;

    .line 113
    .line 114
    iget-object v2, v2, Lbej;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lmvk;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, LL9h;->o0:LOB6;

    .line 123
    .line 124
    invoke-interface {v3, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, LL9h;->w0:LBre;

    .line 129
    .line 130
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LL9h;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v5, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    new-instance v4, LD9h;

    .line 145
    .line 146
    iget-object v5, v0, LL9h;->G0:LE9h;

    .line 147
    .line 148
    iget-object v7, v5, LE9h;->f:LL9h;

    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-direct {v4, v7, v8}, LD9h;-><init>(LL9h;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5, v4}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget v4, v0, LL9h;->L0:I

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LM9h;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, LM9h;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, LL9h;->a3()Lv3h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lv3h;->j2()Lmah;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Llah;->Z:Llah;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Lmah;->f(Llah;Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v0, LL9h;->C0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9}, Lh4h;->A0()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LM9h;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    sget-object v4, LU7h;->B0:LU7h;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 224
    .line 225
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 233
    .line 234
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0xbb8

    .line 238
    .line 239
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, LyIg;

    .line 246
    .line 247
    const/16 v5, 0x10

    .line 248
    .line 249
    invoke-direct {v4, v0, v5, v9}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LL9h;->a3()Lv3h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lv3h;->J2()LXah;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, LXah;->h()V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_0
    instance-of v3, v9, LAU2;

    .line 271
    .line 272
    iget-object v0, v0, LL9h;->p0:LXai;

    .line 273
    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    sget-object v3, LI2h;->c:LI2h;

    .line 277
    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, LiNg;->e:LiNg;

    .line 289
    .line 290
    invoke-static {v0, v3, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_7
    sget-object v3, LI2h;->Q0:LI2h;

    .line 296
    .line 297
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, LiNg;->f:LiNg;

    .line 308
    .line 309
    invoke-static {v0, v3, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_8
    iget-object v0, v1, LI9h;->b:LL9h;

    .line 315
    .line 316
    iput-boolean v6, v0, LL9h;->u0:Z

    .line 317
    .line 318
    invoke-virtual {v0}, LL9h;->U2()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lh4h;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LM9h;

    .line 327
    .line 328
    if-eqz v2, :cond_36

    .line 329
    .line 330
    sget-object v3, LF9h;->i0:LF9h;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_9
    if-eqz v8, :cond_36

    .line 338
    .line 339
    iget-object v10, v1, LI9h;->b:LL9h;

    .line 340
    .line 341
    iget v8, v8, Lj4h;->a:I

    .line 342
    .line 343
    iget-object v12, v10, LL9h;->A0:Lh4h;

    .line 344
    .line 345
    if-eqz v12, :cond_b

    .line 346
    .line 347
    invoke-virtual {v12}, Lh4h;->j()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v9}, Lh4h;->j()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_a

    .line 360
    .line 361
    if-ne v8, v5, :cond_36

    .line 362
    .line 363
    iget v0, v10, LL9h;->Q0:I

    .line 364
    .line 365
    invoke-static {v0}, Llva;->L(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gt v0, v11, :cond_36

    .line 370
    .line 371
    iput-object v9, v10, LL9h;->A0:Lh4h;

    .line 372
    .line 373
    iput v8, v10, LL9h;->Q0:I

    .line 374
    .line 375
    iget-object v0, v10, LL9h;->G0:LE9h;

    .line 376
    .line 377
    new-instance v2, LD9h;

    .line 378
    .line 379
    iget-object v3, v0, LE9h;->f:LL9h;

    .line 380
    .line 381
    invoke-direct {v2, v3, v7}, LD9h;-><init>(LL9h;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_a
    if-eq v8, v2, :cond_c

    .line 390
    .line 391
    invoke-static {v8}, Llva;->L(I)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iget v13, v10, LL9h;->Q0:I

    .line 396
    .line 397
    invoke-static {v13}, Llva;->L(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-gt v12, v13, :cond_c

    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_b
    invoke-static {v8}, Llva;->L(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-static {v5}, Llva;->L(I)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-le v12, v13, :cond_c

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_c
    iput v8, v10, LL9h;->Q0:I

    .line 418
    .line 419
    invoke-static {v8}, Llva;->L(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eq v8, v4, :cond_35

    .line 424
    .line 425
    if-eq v8, v11, :cond_34

    .line 426
    .line 427
    packed-switch v8, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :pswitch_0
    sget-object v0, LC9h;->c:LC9h;

    .line 433
    .line 434
    iput-object v0, v10, LL9h;->y0:LC9h;

    .line 435
    .line 436
    iget-object v0, v10, LL9h;->A0:Lh4h;

    .line 437
    .line 438
    instance-of v0, v0, LjE9;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v10, v4}, LL9h;->o3(I)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-virtual {v10}, LL9h;->U2()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v10, LL9h;->G0:LE9h;

    .line 449
    .line 450
    new-instance v2, LD9h;

    .line 451
    .line 452
    iget-object v4, v0, LE9h;->f:LL9h;

    .line 453
    .line 454
    invoke-direct {v2, v4, v3}, LD9h;-><init>(LL9h;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :pswitch_1
    iget-object v8, v10, LL9h;->A0:Lh4h;

    .line 463
    .line 464
    if-eqz v8, :cond_12

    .line 465
    .line 466
    invoke-virtual {v8}, Lh4h;->D()[B

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v11, v10, LL9h;->j0:LHic;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v11, Lf1h;->Y:Lf1h;

    .line 476
    .line 477
    invoke-virtual {v11}, Lf1h;->a()[B

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_e

    .line 486
    .line 487
    invoke-virtual {v8}, Lh4h;->D()[B

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget-object v11, Lf1h;->Z:Lf1h;

    .line 492
    .line 493
    invoke-virtual {v11}, Lf1h;->a()[B

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_f

    .line 502
    .line 503
    :cond_e
    sget-object v9, LI2h;->y0:LI2h;

    .line 504
    .line 505
    iget-object v11, v10, LL9h;->i0:Le03;

    .line 506
    .line 507
    sget-object v12, LJ03;->a:LQd7;

    .line 508
    .line 509
    invoke-interface {v11, v9, v12}, Le03;->k(LBI3;LQd7;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_f

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_f
    invoke-virtual {v8}, Lh4h;->D()[B

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    sget-object v11, Lf1h;->f0:Lf1h;

    .line 521
    .line 522
    invoke-virtual {v11}, Lf1h;->a()[B

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget-object v11, v10, LL9h;->h0:LpC3;

    .line 531
    .line 532
    if-eqz v9, :cond_10

    .line 533
    .line 534
    sget-object v9, LI2h;->A0:LI2h;

    .line 535
    .line 536
    invoke-interface {v11, v9}, LpC3;->a(LBI3;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_11

    .line 541
    .line 542
    iget-object v9, v10, LL9h;->n0:Lg93;

    .line 543
    .line 544
    invoke-virtual {v9}, Lg93;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_11

    .line 549
    .line 550
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9}, Lgv8;->a(Landroid/app/Application;)Lh38;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    sget-object v12, Lh38;->b:Lh38;

    .line 559
    .line 560
    if-ne v9, v12, :cond_10

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_10
    instance-of v9, v8, LAU2;

    .line 564
    .line 565
    if-eqz v9, :cond_12

    .line 566
    .line 567
    sget-object v9, LI2h;->B0:LI2h;

    .line 568
    .line 569
    invoke-interface {v11, v9}, LpC3;->a(LBI3;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_12

    .line 574
    .line 575
    :cond_11
    :goto_1
    iput-boolean v6, v10, LL9h;->u0:Z

    .line 576
    .line 577
    invoke-virtual {v10}, LL9h;->U2()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lh4h;->b()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x7

    .line 584
    iput v0, v10, LL9h;->P0:I

    .line 585
    .line 586
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LM9h;

    .line 589
    .line 590
    if-eqz v0, :cond_36

    .line 591
    .line 592
    sget-object v2, LF9h;->t:LF9h;

    .line 593
    .line 594
    invoke-virtual {v10, v0, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_12
    iget-object v8, v10, LL9h;->A0:Lh4h;

    .line 600
    .line 601
    if-eqz v8, :cond_13

    .line 602
    .line 603
    iget-object v9, v10, LL9h;->j0:LHic;

    .line 604
    .line 605
    invoke-virtual {v8}, Lh4h;->D()[B

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v9, Lf1h;->Z:Lf1h;

    .line 613
    .line 614
    invoke-virtual {v9}, Lf1h;->a()[B

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_13

    .line 623
    .line 624
    new-instance v9, LG9h;

    .line 625
    .line 626
    invoke-direct {v9, v10, v8, v7}, LG9h;-><init>(LL9h;Lh4h;I)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 630
    .line 631
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v10, LL9h;->w0:LBre;

    .line 635
    .line 636
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 641
    .line 642
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v10, LL9h;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    invoke-static {v11, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    :cond_13
    invoke-virtual {v10}, LL9h;->U2()V

    .line 651
    .line 652
    .line 653
    iget-object v8, v10, LL9h;->A0:Lh4h;

    .line 654
    .line 655
    if-eqz v8, :cond_14

    .line 656
    .line 657
    sget-object v9, LpJe;->p0:LpJe;

    .line 658
    .line 659
    invoke-virtual {v8}, Lh4h;->k()Lqu1;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_14

    .line 664
    .line 665
    iget-object v11, v8, Lqu1;->a:LZyk;

    .line 666
    .line 667
    invoke-virtual {v11}, LZyk;->D()LZ7;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v8, v11, v9}, Lqu1;->b(LZ7;LW1h;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 675
    .line 676
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 677
    .line 678
    const-wide/16 v11, 0x14

    .line 679
    .line 680
    invoke-virtual {v8, v11, v12, v9}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v9, v10, LL9h;->w0:LBre;

    .line 685
    .line 686
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 691
    .line 692
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 693
    .line 694
    .line 695
    new-instance v8, LJ9h;

    .line 696
    .line 697
    invoke-direct {v8, v10, v4}, LJ9h;-><init>(LL9h;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v8, LYYg;

    .line 705
    .line 706
    invoke-direct {v8, v5, v10}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v8, v10, LL9h;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 714
    .line 715
    invoke-static {v4, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    .line 718
    iget-object v4, v10, LL9h;->A0:Lh4h;

    .line 719
    .line 720
    iget-object v8, v10, LqM0;->t:Ljava/lang/Object;

    .line 721
    .line 722
    if-nez v8, :cond_15

    .line 723
    .line 724
    goto/16 :goto_11

    .line 725
    .line 726
    :cond_15
    if-eqz v4, :cond_36

    .line 727
    .line 728
    invoke-virtual {v10}, LL9h;->a3()Lv3h;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8}, Lv3h;->B1()Lo4h;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v8}, Lo4h;->h()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    new-instance v9, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_16

    .line 750
    .line 751
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_16
    invoke-virtual {v10}, LL9h;->a3()Lv3h;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v8}, Lv3h;->B1()Lo4h;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8, v4}, Lo4h;->l(Lh4h;)V

    .line 764
    .line 765
    .line 766
    :goto_2
    sget-object v8, LGP1;->o0:LGP1;

    .line 767
    .line 768
    invoke-static {v9, v8}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const/4 v9, 0x0

    .line 777
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_18

    .line 782
    .line 783
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Lh4h;

    .line 788
    .line 789
    invoke-virtual {v11}, Lh4h;->s()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eq v9, v11, :cond_17

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_17
    add-int/2addr v9, v6

    .line 797
    goto :goto_3

    .line 798
    :cond_18
    :goto_4
    invoke-virtual {v10}, LL9h;->a3()Lv3h;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v8}, Lv3h;->B1()Lo4h;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iget-object v11, v4, Lh4h;->d:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v8, v8, Lo4h;->l:Ln4h;

    .line 809
    .line 810
    invoke-virtual {v8}, Ln4h;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, LTS6;

    .line 815
    .line 816
    monitor-enter v8

    .line 817
    :try_start_0
    iget-object v12, v8, LTS6;->a:Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, Lh4h;

    .line 824
    .line 825
    if-eqz v11, :cond_19

    .line 826
    .line 827
    if-ltz v9, :cond_19

    .line 828
    .line 829
    invoke-virtual {v11, v9}, Lh4h;->m0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11}, Lh4h;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_19
    :goto_5
    monitor-exit v8

    .line 840
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-wide/16 v11, 0x0

    .line 845
    .line 846
    if-eqz v8, :cond_1a

    .line 847
    .line 848
    iget-wide v13, v8, LPt3;->t:J

    .line 849
    .line 850
    cmp-long v8, v13, v11

    .line 851
    .line 852
    if-nez v8, :cond_1a

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    goto :goto_6

    .line 856
    :cond_1a
    const/4 v8, 0x0

    .line 857
    :goto_6
    xor-int/2addr v8, v6

    .line 858
    iput-boolean v8, v10, LL9h;->B0:Z

    .line 859
    .line 860
    iget-object v8, v10, LL9h;->e0:LrH9;

    .line 861
    .line 862
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LXSg;

    .line 867
    .line 868
    invoke-interface {v8}, LXSg;->a()LLSg;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-eqz v8, :cond_1b

    .line 873
    .line 874
    iget-object v8, v8, LLSg;->b:Ljava/lang/String;

    .line 875
    .line 876
    if-nez v8, :cond_1c

    .line 877
    .line 878
    :cond_1b
    const-string v8, ""

    .line 879
    .line 880
    :cond_1c
    iget-object v13, v10, LL9h;->e0:LrH9;

    .line 881
    .line 882
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    check-cast v13, LXSg;

    .line 887
    .line 888
    invoke-interface {v13}, LXSg;->a()LLSg;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    if-eqz v13, :cond_1d

    .line 893
    .line 894
    iget-object v13, v13, LLSg;->c:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v13, :cond_1e

    .line 897
    .line 898
    :cond_1d
    const-string v13, ""

    .line 899
    .line 900
    :cond_1e
    iget-object v14, v10, LL9h;->Z:LSdg;

    .line 901
    .line 902
    iget-object v15, v10, LL9h;->f0:Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v14, LPt3;

    .line 912
    .line 913
    invoke-direct {v14}, LPt3;-><init>()V

    .line 914
    .line 915
    .line 916
    instance-of v0, v4, LAU2;

    .line 917
    .line 918
    if-nez v0, :cond_1f

    .line 919
    .line 920
    invoke-static {v9}, LSdg;->r(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    iput-object v11, v14, LPt3;->b:Ljava/lang/String;

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_1f
    const-string v11, ""

    .line 928
    .line 929
    iput-object v11, v14, LPt3;->b:Ljava/lang/String;

    .line 930
    .line 931
    :goto_7
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    if-eqz v11, :cond_20

    .line 936
    .line 937
    iget-object v11, v11, LPt3;->c:Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_20
    const/4 v11, 0x0

    .line 941
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-nez v11, :cond_23

    .line 946
    .line 947
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-eqz v8, :cond_21

    .line 952
    .line 953
    iget-object v8, v8, LPt3;->c:Ljava/lang/String;

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_21
    const/4 v8, 0x0

    .line 957
    :goto_9
    iput-object v8, v14, LPt3;->c:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-eqz v8, :cond_22

    .line 964
    .line 965
    iget-wide v11, v8, LPt3;->t:J

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_22
    const-wide/16 v11, 0x0

    .line 969
    .line 970
    :goto_a
    iput-wide v11, v14, LPt3;->t:J

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-nez v11, :cond_24

    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_24
    invoke-static {v13}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    new-instance v12, LGJe;

    .line 992
    .line 993
    const-string v13, " "

    .line 994
    .line 995
    invoke-direct {v12, v13}, LGJe;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v11, v7}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-eqz v12, :cond_25

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-lt v8, v3, :cond_26

    .line 1014
    .line 1015
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    sub-int/2addr v12, v6

    .line 1024
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    new-instance v12, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([C)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    goto :goto_b

    .line 1062
    :cond_26
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, Ljava/lang/String;

    .line 1067
    .line 1068
    :goto_b
    invoke-static {v15, v4, v9, v8}, LSdg;->o(Landroid/content/res/Resources;Lh4h;ILjava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    sget-object v12, LK4h;->a:Ljava/nio/charset/Charset;

    .line 1073
    .line 1074
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    const/16 v17, 0x0

    .line 1079
    .line 1080
    array-length v7, v13

    .line 1081
    const/16 v2, 0x19

    .line 1082
    .line 1083
    if-le v7, v2, :cond_27

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    array-length v7, v7

    .line 1090
    array-length v11, v13

    .line 1091
    sub-int/2addr v11, v2

    .line 1092
    sub-int/2addr v7, v11

    .line 1093
    invoke-static {v7, v8}, LSdg;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v15, v4, v9, v2}, LSdg;->o(Landroid/content/res/Resources;Lh4h;ILjava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    :cond_27
    iput-object v11, v14, LPt3;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lh4h;->z()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    iput-wide v7, v14, LPt3;->t:J

    .line 1108
    .line 1109
    :goto_c
    invoke-virtual {v10}, LL9h;->a3()Lv3h;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v7, v4, Lh4h;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v7, v14}, Lo4h;->m(Ljava/lang/String;LPt3;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v14, LPt3;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v7, v10, LL9h;->f0:Landroid/content/Context;

    .line 1125
    .line 1126
    if-eqz v0, :cond_29

    .line 1127
    .line 1128
    if-nez v9, :cond_28

    .line 1129
    .line 1130
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const v3, 0x7f130bae

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    goto :goto_d

    .line 1142
    :cond_28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    add-int/2addr v9, v6

    .line 1147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-array v7, v6, [Ljava/lang/Object;

    .line 1152
    .line 1153
    aput-object v3, v7, v17

    .line 1154
    .line 1155
    const v3, 0x7f130b57

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    goto :goto_d

    .line 1163
    :cond_29
    if-nez v9, :cond_2a

    .line 1164
    .line 1165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const v7, 0x7f131c25

    .line 1170
    .line 1171
    .line 1172
    new-array v8, v6, [Ljava/lang/Object;

    .line 1173
    .line 1174
    aput-object v2, v8, v17

    .line 1175
    .line 1176
    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    goto :goto_d

    .line 1181
    :cond_2a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    add-int/2addr v9, v6

    .line 1186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    new-array v3, v3, [Ljava/lang/Object;

    .line 1191
    .line 1192
    aput-object v2, v3, v17

    .line 1193
    .line 1194
    aput-object v8, v3, v6

    .line 1195
    .line 1196
    const v2, 0x7f131c18

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_d
    invoke-virtual {v4, v2}, Lh4h;->j0(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-nez v2, :cond_2b

    .line 1211
    .line 1212
    invoke-virtual {v10}, LL9h;->i3()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v5}, LL9h;->S2(I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_11

    .line 1219
    .line 1220
    :cond_2b
    iget-boolean v2, v10, LL9h;->B0:Z

    .line 1221
    .line 1222
    if-eqz v2, :cond_2d

    .line 1223
    .line 1224
    if-nez v0, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v4}, Lh4h;->A0()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2c

    .line 1231
    .line 1232
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LM9h;

    .line 1235
    .line 1236
    if-eqz v0, :cond_36

    .line 1237
    .line 1238
    sget-object v2, LF9h;->b:LF9h;

    .line 1239
    .line 1240
    invoke-virtual {v10, v0, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :cond_2c
    invoke-virtual {v10}, LL9h;->W2()V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_11

    .line 1249
    .line 1250
    :cond_2d
    iget-object v2, v10, LL9h;->G0:LE9h;

    .line 1251
    .line 1252
    new-instance v3, LD9h;

    .line 1253
    .line 1254
    iget-object v7, v2, LE9h;->f:LL9h;

    .line 1255
    .line 1256
    invoke-direct {v3, v7, v5}, LD9h;-><init>(LL9h;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v2, v3}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v10, LL9h;->Z:LSdg;

    .line 1263
    .line 1264
    xor-int/2addr v0, v6

    .line 1265
    invoke-virtual {v2, v14, v0}, LSdg;->q(LPt3;Z)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-nez v0, :cond_2e

    .line 1270
    .line 1271
    const-string v0, ""

    .line 1272
    .line 1273
    :cond_2e
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v2, :cond_2f

    .line 1278
    .line 1279
    iget-object v2, v2, LPt3;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v16, v2

    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_2f
    const/16 v16, 0x0

    .line 1285
    .line 1286
    :goto_e
    if-nez v16, :cond_30

    .line 1287
    .line 1288
    iget-object v2, v10, LL9h;->Z:LSdg;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static/range {v17 .. v17}, LSdg;->r(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v16

    .line 1297
    :cond_30
    move-object/from16 v2, v16

    .line 1298
    .line 1299
    iget-object v3, v10, LL9h;->h0:LpC3;

    .line 1300
    .line 1301
    sget-object v4, LI2h;->B1:LI2h;

    .line 1302
    .line 1303
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    iget-object v4, v10, LqM0;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LM9h;

    .line 1310
    .line 1311
    if-eqz v4, :cond_36

    .line 1312
    .line 1313
    new-instance v5, Lmf7;

    .line 1314
    .line 1315
    const/4 v6, 0x4

    .line 1316
    invoke-direct {v5, v6, v0, v2, v3}, Lmf7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10, v4, v5}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_11

    .line 1323
    .line 1324
    :goto_f
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1325
    throw v0

    .line 1326
    :pswitch_2
    invoke-virtual {v10}, LL9h;->a3()Lv3h;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v2, v10, LL9h;->C0:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_31

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lh4h;->C()LPt3;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    goto :goto_10

    .line 1347
    :cond_31
    const/4 v0, 0x0

    .line 1348
    :goto_10
    iget-object v2, v10, LqM0;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LM9h;

    .line 1351
    .line 1352
    if-eqz v2, :cond_32

    .line 1353
    .line 1354
    new-instance v3, LV8h;

    .line 1355
    .line 1356
    invoke-direct {v3, v4, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v2, v3}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1360
    .line 1361
    .line 1362
    :cond_32
    invoke-virtual {v10}, LL9h;->U2()V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_11

    .line 1366
    .line 1367
    :pswitch_3
    invoke-virtual {v10}, LL9h;->U2()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10}, LL9h;->q3()V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LC9h;->a:LC9h;

    .line 1374
    .line 1375
    iput-object v0, v10, LL9h;->y0:LC9h;

    .line 1376
    .line 1377
    goto/16 :goto_11

    .line 1378
    .line 1379
    :pswitch_4
    const/16 v17, 0x0

    .line 1380
    .line 1381
    iget-object v0, v10, LL9h;->A0:Lh4h;

    .line 1382
    .line 1383
    if-eqz v0, :cond_33

    .line 1384
    .line 1385
    new-instance v2, LG9h;

    .line 1386
    .line 1387
    invoke-direct {v2, v10, v0, v6}, LG9h;-><init>(LL9h;Lh4h;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1391
    .line 1392
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v10, LL9h;->w0:LBre;

    .line 1396
    .line 1397
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1402
    .line 1403
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v10, LL9h;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1407
    .line 1408
    invoke-static {v4, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v10, LL9h;->j0:LHic;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lh4h;->D()[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v2, Lf1h;->Z:Lf1h;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lf1h;->a()[B

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_33

    .line 1431
    .line 1432
    new-instance v2, LG9h;

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    invoke-direct {v2, v10, v0, v3}, LG9h;-><init>(LL9h;Lh4h;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1439
    .line 1440
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v10, LL9h;->w0:LBre;

    .line 1444
    .line 1445
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1450
    .line 1451
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v10, LL9h;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1455
    .line 1456
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1457
    .line 1458
    .line 1459
    :cond_33
    iget-object v0, v10, LL9h;->G0:LE9h;

    .line 1460
    .line 1461
    new-instance v2, LD9h;

    .line 1462
    .line 1463
    iget-object v3, v0, LE9h;->f:LL9h;

    .line 1464
    .line 1465
    invoke-direct {v2, v3, v6}, LD9h;-><init>(LL9h;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v0, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1469
    .line 1470
    .line 1471
    goto :goto_11

    .line 1472
    :cond_34
    sget-object v0, LC9h;->a:LC9h;

    .line 1473
    .line 1474
    iput-object v0, v10, LL9h;->y0:LC9h;

    .line 1475
    .line 1476
    invoke-virtual {v10, v3}, LL9h;->o3(I)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v9, v10, LL9h;->A0:Lh4h;

    .line 1480
    .line 1481
    invoke-virtual {v10}, LL9h;->U2()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10}, LL9h;->q3()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v10, LL9h;->G0:LE9h;

    .line 1488
    .line 1489
    new-instance v2, LD9h;

    .line 1490
    .line 1491
    iget-object v3, v0, LE9h;->f:LL9h;

    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    invoke-direct {v2, v3, v4}, LD9h;-><init>(LL9h;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v10, LL9h;->m0:LNbh;

    .line 1501
    .line 1502
    iget-object v2, v0, LNbh;->b:Lq2g;

    .line 1503
    .line 1504
    iget-object v3, v0, LNbh;->c:LBy9;

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, Lq2g;->e(LBy9;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, LNbh;->a:Landroid/content/Context;

    .line 1510
    .line 1511
    const-wide/16 v2, 0x15e

    .line 1512
    .line 1513
    invoke-static {v0, v2, v3}, LQsk;->m(Landroid/content/Context;J)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_11

    .line 1517
    :cond_35
    invoke-virtual {v10}, LL9h;->U2()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v10}, LL9h;->Q2()V

    .line 1521
    .line 1522
    .line 1523
    :cond_36
    :goto_11
    return-void

    .line 1524
    :pswitch_5
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lm3d;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_37

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_37
    const/4 v0, 0x0

    .line 1542
    :goto_12
    iget-object v2, v1, LI9h;->b:LL9h;

    .line 1543
    .line 1544
    iput-object v0, v2, LL9h;->C0:Ljava/lang/String;

    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_6
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/Throwable;

    .line 1550
    .line 1551
    iget-object v0, v1, LI9h;->b:LL9h;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LL9h;->Q2()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_7
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lhad;

    .line 1560
    .line 1561
    iget-object v0, v1, LI9h;->b:LL9h;

    .line 1562
    .line 1563
    iget-object v0, v0, LL9h;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
