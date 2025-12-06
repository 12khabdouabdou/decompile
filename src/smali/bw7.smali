.class public final Lbw7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw7;


# direct methods
.method public synthetic constructor <init>(Ljw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw7;->a:I

    iput-object p1, p0, Lbw7;->b:Ljw7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f132343

    .line 4
    .line 5
    .line 6
    sget-object v2, Lu1;->a:Lu1;

    .line 7
    .line 8
    sget-object v3, LIpc;->Y:LIpc;

    .line 9
    .line 10
    sget-object v4, LXRg;->a:LWRg;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    sget-object v6, LIpc;->b:LIpc;

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    sget-object v9, LIpc;->t:LIpc;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const-string v12, "Required value was null."

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v15, v1, Lbw7;->b:Ljw7;

    .line 25
    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    iget v7, v1, Lbw7;->a:I

    .line 29
    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v15}, Ljw7;->s(Ljw7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcw7;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v15, v0}, Lcw7;-><init>(Ljw7;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcw7;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {v5, v15, v0}, Lcw7;-><init>(Ljw7;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v15, Ljw7;->f:Ltih;

    .line 56
    .line 57
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 58
    .line 59
    sget-object v2, Lrih;->Q0:Lrih;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LsK5;

    .line 68
    .line 69
    iget-object v2, v15, Ljw7;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, LsK5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v0, LIpc;->c:LIpc;

    .line 79
    .line 80
    iget-object v2, v15, Ljw7;->o:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LGpc;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LGpc;->b()Lm3d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LDpc;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v15, Ljw7;->i:LfY4;

    .line 111
    .line 112
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LWk4;

    .line 117
    .line 118
    new-instance v6, Lcp5;

    .line 119
    .line 120
    invoke-direct {v6, v11, v0}, Lcp5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v15, Ljw7;->m:LkT6;

    .line 124
    .line 125
    iget-object v3, v15, Ljw7;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, LWk4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LkT6;)LVk4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 139
    .line 140
    iget-object v0, v15, Ljw7;->x:LXfi;

    .line 141
    .line 142
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    iget-object v2, v15, Ljw7;->c:Lrxc;

    .line 149
    .line 150
    iget-object v3, v2, Lrxc;->b:LXfi;

    .line 151
    .line 152
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    iget-object v4, v2, Lrxc;->c:LXfi;

    .line 159
    .line 160
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    iget-object v2, v2, Lrxc;->d:LXfi;

    .line 167
    .line 168
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    new-instance v6, LOj7;

    .line 175
    .line 176
    invoke-direct {v6, v5, v15}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v4, v2, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_2
    iget-boolean v0, v15, Ljw7;->q:Z

    .line 190
    .line 191
    iget-object v2, v15, Ljw7;->f:Ltih;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v15}, Ljw7;->r(Ljw7;)LMpc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v15}, Ljw7;->q(Ljw7;)LMpc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v15}, Ljw7;->o(Ljw7;)LMpc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Ltih;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-static {v15}, Ljw7;->u(Ljw7;)LMpc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v15}, Ljw7;->t(Ljw7;)LMpc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_2
    invoke-static {v15}, Ljw7;->p(Ljw7;)LMpc;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v8, [LMpc;

    .line 227
    .line 228
    aput-object v0, v6, v13

    .line 229
    .line 230
    aput-object v3, v6, v14

    .line 231
    .line 232
    aput-object v4, v6, v11

    .line 233
    .line 234
    aput-object v2, v6, v10

    .line 235
    .line 236
    aput-object v5, v6, v16

    .line 237
    .line 238
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget-boolean v0, v15, Ljw7;->p:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v15}, Ljw7;->q(Ljw7;)LMpc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v15}, Ljw7;->o(Ljw7;)LMpc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v15}, Ljw7;->u(Ljw7;)LMpc;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v4, v10, [LMpc;

    .line 260
    .line 261
    aput-object v0, v4, v13

    .line 262
    .line 263
    aput-object v2, v4, v14

    .line 264
    .line 265
    aput-object v3, v4, v11

    .line 266
    .line 267
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-static {v15}, Ljw7;->r(Ljw7;)LMpc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v15}, Ljw7;->q(Ljw7;)LMpc;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v15}, Ljw7;->o(Ljw7;)LMpc;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v15}, Ljw7;->p(Ljw7;)LMpc;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Ltih;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-static {v15}, Ljw7;->u(Ljw7;)LMpc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-static {v15}, Ljw7;->t(Ljw7;)LMpc;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_3
    new-array v6, v8, [LMpc;

    .line 304
    .line 305
    aput-object v0, v6, v13

    .line 306
    .line 307
    aput-object v3, v6, v14

    .line 308
    .line 309
    aput-object v4, v6, v11

    .line 310
    .line 311
    aput-object v5, v6, v10

    .line 312
    .line 313
    aput-object v2, v6, v16

    .line 314
    .line 315
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    return-object v0

    .line 320
    :pswitch_3
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 321
    .line 322
    sget-object v2, LIpc;->a:LIpc;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LGpc;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v0}, LGpc;->a()Lm3d;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LCpc;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-interface {v0}, LCpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    const/4 v15, 0x0

    .line 350
    :goto_5
    return-object v15

    .line 351
    :pswitch_4
    iget-object v0, v15, Ljw7;->a:Landroid/content/Context;

    .line 352
    .line 353
    const v2, 0x7f13234b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_5
    invoke-static {v15}, Ljw7;->s(Ljw7;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_6
    new-instance v0, LsK5;

    .line 372
    .line 373
    iget-object v2, v15, Ljw7;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcw7;

    .line 379
    .line 380
    const/16 v3, 0xb

    .line 381
    .line 382
    invoke-direct {v2, v15, v3}, Lcw7;-><init>(Ljw7;I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcw7;

    .line 386
    .line 387
    const/16 v4, 0xc

    .line 388
    .line 389
    invoke-direct {v3, v15, v4}, Lcw7;-><init>(Ljw7;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, LsK5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_7
    iget-object v0, v15, Ljw7;->a:Landroid/content/Context;

    .line 397
    .line 398
    const v2, 0x7f0604a0

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_8
    iget-object v0, v15, Ljw7;->a:Landroid/content/Context;

    .line 411
    .line 412
    const v2, 0x7f06049b

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_9
    iget-object v0, v15, Ljw7;->k:LvAd;

    .line 425
    .line 426
    invoke-interface {v0}, LvAd;->v()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_a
    iget-object v0, v15, Ljw7;->k:LvAd;

    .line 436
    .line 437
    invoke-interface {v0}, LvAd;->x()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_b
    iget-object v0, v15, Ljw7;->l:LfY4;

    .line 447
    .line 448
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LoV7;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v2, LfL0;

    .line 458
    .line 459
    invoke-direct {v2, v14, v0}, LfL0;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LcNd;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_c
    const-string v0, "ngs-badge:FF"

    .line 474
    .line 475
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :try_start_0
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LGpc;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-interface {v0}, LGpc;->a()Lm3d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LCpc;

    .line 498
    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    invoke-interface {v0}, LCpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    .line 504
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    goto :goto_6

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_7

    .line 508
    :cond_8
    const/4 v15, 0x0

    .line 509
    :goto_6
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 510
    .line 511
    .line 512
    return-object v15

    .line 513
    :goto_7
    sget-object v3, LXRg;->b:Lzhi;

    .line 514
    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 518
    .line 519
    .line 520
    :cond_9
    throw v0

    .line 521
    :pswitch_d
    iget-object v0, v15, Ljw7;->a:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v2, v15, Ljw7;->e:LHxc;

    .line 524
    .line 525
    invoke-interface {v2}, LHxc;->c()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_e
    invoke-static {v15}, Ljw7;->s(Ljw7;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_f
    iget-object v0, v15, Ljw7;->k:LvAd;

    .line 545
    .line 546
    invoke-interface {v0}, LvAd;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    new-instance v0, Lfw7;

    .line 553
    .line 554
    invoke-direct {v0, v15, v14}, Lfw7;-><init>(Ljw7;I)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lfw7;

    .line 558
    .line 559
    invoke-direct {v2, v15, v13}, Lfw7;-><init>(Ljw7;I)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v15, Ljw7;->o:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LGpc;

    .line 569
    .line 570
    if-eqz v3, :cond_a

    .line 571
    .line 572
    invoke-interface {v3}, LGpc;->b()Lm3d;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LDpc;

    .line 581
    .line 582
    if-eqz v3, :cond_a

    .line 583
    .line 584
    invoke-interface {v3}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_8

    .line 589
    :cond_a
    const/4 v3, 0x0

    .line 590
    :goto_8
    if-eqz v3, :cond_b

    .line 591
    .line 592
    iget-object v4, v15, Ljw7;->i:LfY4;

    .line 593
    .line 594
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v16, v4

    .line 599
    .line 600
    check-cast v16, LWk4;

    .line 601
    .line 602
    new-instance v4, Lcp5;

    .line 603
    .line 604
    invoke-direct {v4, v14, v3}, Lcp5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v15, Ljw7;->m:LkT6;

    .line 608
    .line 609
    iget-object v5, v15, Ljw7;->a:Landroid/content/Context;

    .line 610
    .line 611
    move-object/from16 v18, v0

    .line 612
    .line 613
    move-object/from16 v19, v2

    .line 614
    .line 615
    move-object/from16 v21, v3

    .line 616
    .line 617
    move-object/from16 v20, v4

    .line 618
    .line 619
    move-object/from16 v17, v5

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v21}, LWk4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LkT6;)LVk4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_9

    .line 626
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_c
    new-instance v0, LsK5;

    .line 633
    .line 634
    iget-object v2, v15, Ljw7;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lcw7;

    .line 640
    .line 641
    invoke-direct {v2, v15, v8}, Lcw7;-><init>(Ljw7;I)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lcw7;

    .line 645
    .line 646
    invoke-direct {v3, v15, v5}, Lcw7;-><init>(Ljw7;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v3}, LsK5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    return-object v0

    .line 653
    :pswitch_10
    iget-object v0, v15, Ljw7;->j:Lu00;

    .line 654
    .line 655
    sget-object v2, LRud;->X1:LRud;

    .line 656
    .line 657
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_11
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LGpc;

    .line 673
    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    invoke-interface {v0}, LGpc;->d()Lm3d;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LFpc;

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    invoke-interface {v0}, LFpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    goto :goto_a

    .line 693
    :cond_d
    const/4 v15, 0x0

    .line 694
    :goto_a
    if-eqz v15, :cond_e

    .line 695
    .line 696
    return-object v15

    .line 697
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_12
    const-string v0, "ngs-badge:DF"

    .line 704
    .line 705
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    :try_start_1
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LGpc;

    .line 716
    .line 717
    if-eqz v0, :cond_f

    .line 718
    .line 719
    invoke-interface {v0}, LGpc;->a()Lm3d;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LCpc;

    .line 728
    .line 729
    if-eqz v0, :cond_f

    .line 730
    .line 731
    invoke-interface {v0}, LCpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    goto :goto_b

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    goto :goto_c

    .line 738
    :cond_f
    const/4 v15, 0x0

    .line 739
    :goto_b
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 740
    .line 741
    .line 742
    return-object v15

    .line 743
    :goto_c
    sget-object v3, LXRg;->b:Lzhi;

    .line 744
    .line 745
    if-eqz v3, :cond_10

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 748
    .line 749
    .line 750
    :cond_10
    throw v0

    .line 751
    :pswitch_13
    iget-object v0, v15, Ljw7;->a:Landroid/content/Context;

    .line 752
    .line 753
    const v2, 0x7f132346

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_14
    invoke-static {v15}, Ljw7;->s(Ljw7;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v4, Lcw7;

    .line 775
    .line 776
    const/16 v0, 0x8

    .line 777
    .line 778
    invoke-direct {v4, v15, v0}, Lcw7;-><init>(Ljw7;I)V

    .line 779
    .line 780
    .line 781
    new-instance v5, Lcw7;

    .line 782
    .line 783
    const/4 v0, 0x7

    .line 784
    invoke-direct {v5, v15, v0}, Lcw7;-><init>(Ljw7;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LGpc;

    .line 794
    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    invoke-interface {v0}, LGpc;->b()Lm3d;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LDpc;

    .line 806
    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    invoke-interface {v0}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_d

    .line 814
    :cond_11
    const/4 v0, 0x0

    .line 815
    :goto_d
    if-eqz v0, :cond_12

    .line 816
    .line 817
    iget-object v2, v15, Ljw7;->i:LfY4;

    .line 818
    .line 819
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LWk4;

    .line 824
    .line 825
    new-instance v6, Lew7;

    .line 826
    .line 827
    invoke-direct {v6, v14, v0}, Lew7;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 828
    .line 829
    .line 830
    iget-object v7, v15, Ljw7;->m:LkT6;

    .line 831
    .line 832
    iget-object v3, v15, Ljw7;->a:Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual/range {v2 .. v7}, LWk4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LkT6;)LVk4;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :pswitch_16
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 846
    .line 847
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LGpc;

    .line 852
    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    invoke-interface {v0}, LGpc;->d()Lm3d;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LFpc;

    .line 864
    .line 865
    if-eqz v0, :cond_13

    .line 866
    .line 867
    invoke-interface {v0}, LFpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_e

    .line 872
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 873
    .line 874
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :goto_e
    new-instance v2, Ldw7;

    .line 878
    .line 879
    invoke-direct {v2, v15, v13}, Ldw7;-><init>(Ljw7;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_17
    iget-object v0, v15, Ljw7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_18
    iget-object v2, v15, Ljw7;->a:Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v2, v15, Ljw7;->o:Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LGpc;

    .line 903
    .line 904
    if-eqz v2, :cond_14

    .line 905
    .line 906
    invoke-interface {v2}, LGpc;->c()Lm3d;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LEpc;

    .line 915
    .line 916
    if-eqz v2, :cond_14

    .line 917
    .line 918
    invoke-interface {v2}, LEpc;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, LVZj;

    .line 923
    .line 924
    const/16 v4, 0x19

    .line 925
    .line 926
    invoke-direct {v3, v15, v4, v0}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    goto :goto_f

    .line 934
    :cond_14
    const/4 v15, 0x0

    .line 935
    :goto_f
    if-nez v15, :cond_15

    .line 936
    .line 937
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 938
    .line 939
    const-string v0, ""

    .line 940
    .line 941
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_15
    return-object v15

    .line 945
    :pswitch_19
    iget-object v2, v15, Ljw7;->a:Landroid/content/Context;

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 952
    .line 953
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_1a
    invoke-static {v15}, Ljw7;->s(Ljw7;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_1b
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LGpc;

    .line 969
    .line 970
    if-eqz v0, :cond_16

    .line 971
    .line 972
    invoke-interface {v0}, LGpc;->b()Lm3d;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LDpc;

    .line 981
    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-interface {v0}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_10

    .line 989
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 990
    .line 991
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_10
    return-object v0

    .line 995
    :pswitch_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v4, Lcw7;

    .line 999
    .line 1000
    const/4 v0, 0x4

    .line 1001
    invoke-direct {v4, v15, v0}, Lcw7;-><init>(Ljw7;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lcw7;

    .line 1005
    .line 1006
    invoke-direct {v5, v15, v10}, Lcw7;-><init>(Ljw7;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v15, Ljw7;->o:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LGpc;

    .line 1016
    .line 1017
    if-eqz v0, :cond_17

    .line 1018
    .line 1019
    invoke-interface {v0}, LGpc;->b()Lm3d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LDpc;

    .line 1028
    .line 1029
    if-eqz v0, :cond_17

    .line 1030
    .line 1031
    invoke-interface {v0}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_11

    .line 1036
    :cond_17
    const/4 v0, 0x0

    .line 1037
    :goto_11
    if-eqz v0, :cond_18

    .line 1038
    .line 1039
    new-instance v2, Ldw7;

    .line 1040
    .line 1041
    invoke-direct {v2, v15, v14}, Ldw7;-><init>(Ljw7;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v2, v15, Ljw7;->i:LfY4;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LWk4;

    .line 1055
    .line 1056
    new-instance v6, Lew7;

    .line 1057
    .line 1058
    invoke-direct {v6, v13, v0}, Lew7;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v15, Ljw7;->m:LkT6;

    .line 1062
    .line 1063
    iget-object v3, v15, Ljw7;->a:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual/range {v2 .. v7}, LWk4;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LkT6;)LVk4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
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
