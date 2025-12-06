.class public final LAy7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAy7;->a:I

    iput-object p1, p0, LAy7;->b:Ljava/lang/Object;

    iput-object p3, p0, LAy7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    sget-object v7, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v8, v1, LAy7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v1, LAy7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v1, LAy7;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lake;

    .line 19
    .line 20
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LPBg;

    .line 25
    .line 26
    check-cast v8, LqE8;

    .line 27
    .line 28
    iget-object v2, v8, LqE8;->t:LWm0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v9, LUC8;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v8, LRC8;

    .line 41
    .line 42
    iget-boolean v0, v8, LRC8;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v2, 0x7f13179e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v2, 0x7f1317a3

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v9, LUC8;->j0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v10, v9, LUC8;->g0:LO76;

    .line 60
    .line 61
    iput-object v2, v10, LO76;->j:Ljava/lang/String;

    .line 62
    .line 63
    const v2, 0x7f1317a1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2}, LO76;->j(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f13179d

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, 0x7f1317a2

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v12, Lk28;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v12, v9, v2, v8}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v10, LO76;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v15, -0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v16}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {v10, v4, v5, v4, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v9, LUC8;->f0:LTqc;

    .line 108
    .line 109
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :pswitch_1
    check-cast v9, LiC8;

    .line 116
    .line 117
    iget v0, v9, LiC8;->d:F

    .line 118
    .line 119
    check-cast v8, LfC8;

    .line 120
    .line 121
    invoke-virtual {v8}, LfC8;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v2, v0

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    check-cast v9, LhC8;

    .line 138
    .line 139
    iget v0, v9, LhC8;->a:F

    .line 140
    .line 141
    check-cast v8, LfC8;

    .line 142
    .line 143
    invoke-virtual {v8}, LfC8;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v0

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    check-cast v9, LhC8;

    .line 160
    .line 161
    iget v0, v9, LhC8;->a:F

    .line 162
    .line 163
    check-cast v8, LfC8;

    .line 164
    .line 165
    invoke-virtual {v8}, LfC8;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-float/2addr v2, v0

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    check-cast v9, LNB8;

    .line 182
    .line 183
    iget-object v0, v9, LNB8;->b:LArc;

    .line 184
    .line 185
    check-cast v8, LEId;

    .line 186
    .line 187
    const-string v2, "GridLevelActivator"

    .line 188
    .line 189
    invoke-interface {v0, v8, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :pswitch_5
    check-cast v9, Lhx8;

    .line 194
    .line 195
    iget-object v0, v9, Lhx8;->a:Ldx8;

    .line 196
    .line 197
    iget v12, v0, Ldx8;->h:I

    .line 198
    .line 199
    iget-boolean v2, v0, Ldx8;->e:Z

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    iget-object v2, v9, Lhx8;->a:Ldx8;

    .line 206
    .line 207
    iget-object v14, v2, Ldx8;->f:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v21, LwBf;

    .line 210
    .line 211
    iget-object v13, v2, Ldx8;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v15, v0, Ldx8;->d:Z

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    move-object/from16 v10, v21

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, LwBf;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    new-instance v17, LvBf;

    .line 222
    .line 223
    iget-object v0, v2, Ldx8;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v9, Lhx8;->e0:LaU7;

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    check-cast v18, Landroid/app/Activity;

    .line 230
    .line 231
    iget-object v2, v2, Ldx8;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, LvBf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LwBf;LaU7;)V

    .line 240
    .line 241
    .line 242
    return-object v17

    .line 243
    :pswitch_6
    check-cast v9, Lre8;

    .line 244
    .line 245
    iget-object v0, v9, Lre8;->e:LJ7d;

    .line 246
    .line 247
    check-cast v8, LD7d;

    .line 248
    .line 249
    invoke-interface {v0, v8}, LJ7d;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_7
    check-cast v9, Lg75;

    .line 254
    .line 255
    invoke-virtual {v9}, Lg75;->h()Lq62;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lq62;->e:LrE9;

    .line 260
    .line 261
    check-cast v8, LY95;

    .line 262
    .line 263
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    check-cast v9, Lyb7;

    .line 271
    .line 272
    iget-object v0, v9, Lyb7;->b:Lake;

    .line 273
    .line 274
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LaA8;

    .line 279
    .line 280
    sget-object v2, LGDb;->N1:LGDb;

    .line 281
    .line 282
    check-cast v8, LQ4j;

    .line 283
    .line 284
    check-cast v8, LWF9;

    .line 285
    .line 286
    iget-boolean v3, v8, LWF9;->h:Z

    .line 287
    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    const-string v3, "friendship_flashbacks_notification"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    const-string v3, "profile"

    .line 294
    .line 295
    :goto_2
    const-string v4, "trigger"

    .line 296
    .line 297
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_9
    check-cast v9, LRS4;

    .line 306
    .line 307
    check-cast v8, LMW7;

    .line 308
    .line 309
    sget-object v0, LXRg;->a:LWRg;

    .line 310
    .line 311
    const-string v2, "FriendsFeedPresenter:dispatcher"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :try_start_0
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LSV7;

    .line 322
    .line 323
    invoke-virtual {v8}, LMW7;->D3()LeX7;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, LeX7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 328
    .line 329
    iput-object v4, v3, LSV7;->i1:Lio/reactivex/rxjava3/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    sget-object v3, LXRg;->b:Lzhi;

    .line 337
    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 341
    .line 342
    .line 343
    :cond_3
    throw v0

    .line 344
    :pswitch_a
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 345
    .line 346
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, LlT5;->p0:LlT5;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_b
    check-cast v9, LiW7;

    .line 366
    .line 367
    iget-object v0, v9, LiW7;->h1:Lny5;

    .line 368
    .line 369
    iget v0, v0, Lny5;->b:I

    .line 370
    .line 371
    and-int/2addr v0, v6

    .line 372
    if-ne v0, v6, :cond_4

    .line 373
    .line 374
    const v0, 0x7f040566

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    const v0, 0x7f04056e

    .line 379
    .line 380
    .line 381
    :goto_3
    check-cast v8, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const v2, 0x7f080746

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_c
    check-cast v8, LSV7;

    .line 403
    .line 404
    iget-object v0, v8, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    new-instance v2, Lnn9;

    .line 407
    .line 408
    check-cast v9, Lu24;

    .line 409
    .line 410
    iget-object v3, v9, Lu24;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LB45;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LtGd;

    .line 418
    .line 419
    invoke-direct {v3, v2, v0}, LtGd;-><init>(Lnn9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_d
    check-cast v9, LUY7;

    .line 424
    .line 425
    iget-object v0, v9, LUY7;->a:LVM7;

    .line 426
    .line 427
    invoke-virtual {v0}, LVM7;->O()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    check-cast v8, LSV7;

    .line 434
    .line 435
    iget-object v2, v8, LSV7;->d1:LXfi;

    .line 436
    .line 437
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LEl7;

    .line 442
    .line 443
    invoke-virtual {v2}, LBRh;->d()LnKd;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v0}, LnKd;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    return-object v7

    .line 451
    :pswitch_e
    check-cast v8, LSV7;

    .line 452
    .line 453
    iget-object v0, v8, LSV7;->h0:LJ7d;

    .line 454
    .line 455
    new-instance v10, LEL2;

    .line 456
    .line 457
    check-cast v9, LVM7;

    .line 458
    .line 459
    iget-object v3, v9, LVM7;->g0:Lzh7;

    .line 460
    .line 461
    iget-object v14, v3, Lzh7;->h:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v13, Lq0h;->b:Lq0h;

    .line 464
    .line 465
    iget-object v3, v8, LSV7;->A0:Lq2g;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v3, v9, LVM7;->x0:LdN7;

    .line 471
    .line 472
    if-eqz v3, :cond_6

    .line 473
    .line 474
    iget-object v5, v3, LdN7;->a:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    move-object v5, v4

    .line 478
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_7

    .line 485
    .line 486
    iget-object v3, v3, LdN7;->g:Ljava/lang/String;

    .line 487
    .line 488
    :goto_5
    move-object v15, v3

    .line 489
    goto :goto_6

    .line 490
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    const-string v3, "Custom"

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    move-object v15, v4

    .line 502
    :goto_6
    iget-object v3, v9, LVM7;->s0:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move v11, v2

    .line 511
    goto :goto_7

    .line 512
    :cond_9
    const/4 v11, -0x1

    .line 513
    :goto_7
    const/16 v12, 0x10

    .line 514
    .line 515
    invoke-direct/range {v10 .. v15}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v10}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, v9, LVM7;->p0:LsX7;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    iget-boolean v3, v9, LVM7;->Z1:Z

    .line 527
    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    move-object v4, v2

    .line 531
    :cond_a
    if-eqz v4, :cond_b

    .line 532
    .line 533
    iget-object v2, v8, LSV7;->g1:LXfi;

    .line 534
    .line 535
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Liug;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v3, v4, LsX7;->c:Ljug;

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Liug;->c(Ljug;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_8

    .line 551
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 552
    .line 553
    :goto_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 554
    .line 555
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v8, LSV7;->U0:LBre;

    .line 559
    .line 560
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, La66;

    .line 570
    .line 571
    const/16 v3, 0x10

    .line 572
    .line 573
    invoke-direct {v2, v3, v8}, La66;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 577
    .line 578
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 586
    .line 587
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_f
    check-cast v9, Ljava/lang/String;

    .line 592
    .line 593
    if-nez v9, :cond_c

    .line 594
    .line 595
    sget-object v4, Lphh;->t:Lphh;

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_c
    check-cast v8, LoU8;

    .line 599
    .line 600
    if-nez v8, :cond_d

    .line 601
    .line 602
    sget-object v4, Lphh;->Y:Lphh;

    .line 603
    .line 604
    :cond_d
    :goto_9
    return-object v4

    .line 605
    :pswitch_10
    check-cast v9, LSV7;

    .line 606
    .line 607
    iget-object v4, v9, LSV7;->S0:LXfi;

    .line 608
    .line 609
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LNSc;

    .line 614
    .line 615
    new-instance v7, LYSc;

    .line 616
    .line 617
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v10, LHV7;

    .line 621
    .line 622
    invoke-direct {v10, v9, v3}, LHV7;-><init>(LSV7;I)V

    .line 623
    .line 624
    .line 625
    iput-object v10, v4, LNSc;->b:LrE9;

    .line 626
    .line 627
    check-cast v8, LZU7;

    .line 628
    .line 629
    iget-object v10, v8, LZU7;->a:LVM7;

    .line 630
    .line 631
    iget-object v11, v10, LVM7;->g0:Lzh7;

    .line 632
    .line 633
    invoke-virtual {v11}, Lzh7;->s()J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    sget-object v11, LuSi;->a:LuSi;

    .line 638
    .line 639
    new-instance v12, Lb0d;

    .line 640
    .line 641
    new-instance v13, LrVb;

    .line 642
    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-direct {v13, v2}, LrVb;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v4, LNSc;->c:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v12, v2, v13}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 650
    .line 651
    .line 652
    iput-object v11, v12, Lb0d;->p:Ljava/lang/Object;

    .line 653
    .line 654
    iput-boolean v6, v12, Lb0d;->e:Z

    .line 655
    .line 656
    move-object v2, v12

    .line 657
    new-instance v12, LTi7;

    .line 658
    .line 659
    invoke-virtual {v10}, LVM7;->O()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    if-nez v13, :cond_e

    .line 664
    .line 665
    const-string v13, ""

    .line 666
    .line 667
    :cond_e
    const/16 v20, 0x0

    .line 668
    .line 669
    iget-object v5, v10, LVM7;->g0:Lzh7;

    .line 670
    .line 671
    const/16 v21, 0x2

    .line 672
    .line 673
    iget-object v3, v5, Lzh7;->h:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v5}, Lzh7;->t()Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    if-eqz v16, :cond_f

    .line 680
    .line 681
    sget-object v16, LgQb;->d:LgQb;

    .line 682
    .line 683
    :goto_a
    move-object/from16 v17, v16

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_f
    sget-object v16, LkQb;->d:LkQb;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :goto_b
    invoke-virtual {v10}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    move-object/from16 v16, v3

    .line 694
    .line 695
    invoke-direct/range {v12 .. v18}, LTi7;-><init>(Ljava/lang/String;JLjava/lang/String;LSk3;Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lzh7;->s()J

    .line 699
    .line 700
    .line 701
    move-result-wide v23

    .line 702
    new-instance v22, LiE2;

    .line 703
    .line 704
    invoke-virtual {v5}, Lzh7;->t()Z

    .line 705
    .line 706
    .line 707
    move-result v26

    .line 708
    iget-object v3, v10, LVM7;->s0:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v3, :cond_10

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    move/from16 v28, v3

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_10
    const/16 v28, -0x1

    .line 720
    .line 721
    :goto_c
    const/16 v29, 0x8

    .line 722
    .line 723
    iget-object v3, v5, Lzh7;->h:Ljava/lang/String;

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    move-object/from16 v25, v3

    .line 728
    .line 729
    invoke-direct/range {v22 .. v29}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v4, LNSc;->h:LCTg;

    .line 733
    .line 734
    iget-object v5, v5, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LlQg;

    .line 741
    .line 742
    if-eqz v3, :cond_11

    .line 743
    .line 744
    iget-boolean v3, v3, LlQg;->d:Z

    .line 745
    .line 746
    if-ne v3, v6, :cond_11

    .line 747
    .line 748
    const/16 v27, 0x1

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_11
    const/16 v27, 0x0

    .line 752
    .line 753
    :goto_d
    new-instance v25, LNLg;

    .line 754
    .line 755
    iget-object v3, v4, LNSc;->u:LXfi;

    .line 756
    .line 757
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move-object/from16 v33, v5

    .line 762
    .line 763
    check-cast v33, Les5;

    .line 764
    .line 765
    iget-object v5, v4, LNSc;->s:LRS4;

    .line 766
    .line 767
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v37, v5

    .line 772
    .line 773
    check-cast v37, LGKg;

    .line 774
    .line 775
    iget-object v5, v4, LNSc;->t:LUN1;

    .line 776
    .line 777
    iget-object v5, v5, LUN1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 778
    .line 779
    iget-object v13, v4, LNSc;->v:Lq0h;

    .line 780
    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    iget-object v6, v4, LNSc;->r:LRS4;

    .line 784
    .line 785
    iget-object v0, v4, LNSc;->f:Lfcf;

    .line 786
    .line 787
    move-object/from16 v28, v0

    .line 788
    .line 789
    iget-object v0, v4, LNSc;->n:LXQb;

    .line 790
    .line 791
    move-object/from16 v29, v0

    .line 792
    .line 793
    iget-object v0, v4, LNSc;->g:LIzf;

    .line 794
    .line 795
    move-object/from16 v30, v0

    .line 796
    .line 797
    iget-object v0, v4, LNSc;->j:LFBe;

    .line 798
    .line 799
    move-object/from16 v31, v0

    .line 800
    .line 801
    iget-object v0, v4, LNSc;->m:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 802
    .line 803
    move-object/from16 v32, v0

    .line 804
    .line 805
    iget-object v0, v4, LNSc;->o:LWq6;

    .line 806
    .line 807
    move-object/from16 v34, v0

    .line 808
    .line 809
    move-object/from16 v38, v5

    .line 810
    .line 811
    move-object/from16 v36, v6

    .line 812
    .line 813
    move-object/from16 v35, v13

    .line 814
    .line 815
    move-object/from16 v26, v22

    .line 816
    .line 817
    invoke-direct/range {v25 .. v38}, LNLg;-><init>(LiE2;ZLfcf;LXQb;LIzf;LFBe;Lcom/snap/framework/developer/BuildConfigInfo;LHV3;LWq6;Lq0h;Lake;LGKg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v26

    .line 821
    .line 822
    new-instance v5, LSF2;

    .line 823
    .line 824
    const/4 v6, 0x4

    .line 825
    invoke-direct {v5, v6}, LSF2;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v6, Ltd0;

    .line 829
    .line 830
    new-instance v13, LyYd;

    .line 831
    .line 832
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 833
    .line 834
    move-object/from16 v18, v3

    .line 835
    .line 836
    iget-object v3, v4, LNSc;->k:LRS4;

    .line 837
    .line 838
    invoke-direct {v13, v3, v1}, LyYd;-><init>(Lake;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v3, v4, LNSc;->l:LRS4;

    .line 846
    .line 847
    invoke-direct {v6, v3, v1}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lsm6;

    .line 851
    .line 852
    const/4 v3, 0x4

    .line 853
    invoke-direct {v1, v3}, Lsm6;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x3

    .line 857
    new-array v3, v3, [LdYc;

    .line 858
    .line 859
    aput-object v25, v3, v20

    .line 860
    .line 861
    aput-object v6, v3, v16

    .line 862
    .line 863
    aput-object v1, v3, v21

    .line 864
    .line 865
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual/range {v18 .. v18}, LXfi;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Les5;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v3, Lvpj;

    .line 879
    .line 880
    invoke-direct {v3}, Lvpj;-><init>()V

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    new-array v13, v6, [LeYc;

    .line 885
    .line 886
    aput-object v3, v13, v20

    .line 887
    .line 888
    iget-object v3, v4, LNSc;->i:LBL5;

    .line 889
    .line 890
    invoke-virtual {v3, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    check-cast v13, Ljava/util/Collection;

    .line 895
    .line 896
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    iget-object v13, v4, LNSc;->p:LFi7;

    .line 900
    .line 901
    const/4 v6, 0x2

    .line 902
    const/16 v16, 0x1

    .line 903
    .line 904
    new-array v6, v6, [Ljava/lang/Object;

    .line 905
    .line 906
    aput-object v13, v6, v20

    .line 907
    .line 908
    aput-object v7, v6, v16

    .line 909
    .line 910
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/util/Collection;

    .line 915
    .line 916
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    new-instance v6, Lg5a;

    .line 920
    .line 921
    invoke-direct {v6}, Lg5a;-><init>()V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    new-array v13, v7, [LeYc;

    .line 926
    .line 927
    aput-object v6, v13, v20

    .line 928
    .line 929
    invoke-virtual {v3, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/util/Collection;

    .line 934
    .line 935
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 936
    .line 937
    .line 938
    iget-object v6, v4, LNSc;->q:LbNb;

    .line 939
    .line 940
    sget-object v7, Lq0h;->h2:Lq0h;

    .line 941
    .line 942
    invoke-virtual {v6, v0, v7}, LbNb;->a(LiE2;Lq0h;)LdNb;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v0, LQW3;

    .line 953
    .line 954
    iget-object v5, v4, LNSc;->v:Lq0h;

    .line 955
    .line 956
    invoke-direct {v0, v5}, LQW3;-><init>(Lq0h;)V

    .line 957
    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    new-array v5, v6, [LeYc;

    .line 961
    .line 962
    aput-object v0, v5, v20

    .line 963
    .line 964
    invoke-virtual {v3, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/Collection;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    iget-boolean v0, v10, LVM7;->y0:Z

    .line 974
    .line 975
    invoke-static {v1, v0}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, LJUc;

    .line 980
    .line 981
    sget-object v3, LXV7;->Z:LXV7;

    .line 982
    .line 983
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v5, v4, LNSc;->a:LBre;

    .line 988
    .line 989
    invoke-direct {v1, v0, v2, v5, v3}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 993
    .line 994
    iput-object v0, v1, LJUc;->p:Ljava/lang/Boolean;

    .line 995
    .line 996
    iget-object v0, v8, LZU7;->d:Ljava/lang/ref/WeakReference;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lp0h;

    .line 1003
    .line 1004
    if-eqz v0, :cond_12

    .line 1005
    .line 1006
    new-instance v2, LRKj;

    .line 1007
    .line 1008
    invoke-direct {v2, v0, v11}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v1, LJUc;->f:LmT;

    .line 1012
    .line 1013
    new-instance v2, LRKj;

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v11}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v1, LJUc;->g:LmT;

    .line 1019
    .line 1020
    :cond_12
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v1, LJUc;->h:Ljava/lang/String;

    .line 1025
    .line 1026
    sget-object v0, LbV3;->r0:LbV3;

    .line 1027
    .line 1028
    iput-object v0, v1, LJUc;->r:LbV3;

    .line 1029
    .line 1030
    iget-wide v2, v8, LZU7;->b:J

    .line 1031
    .line 1032
    iput-wide v2, v1, LJUc;->t:J

    .line 1033
    .line 1034
    iget-wide v2, v8, LZU7;->c:J

    .line 1035
    .line 1036
    iput-wide v2, v1, LJUc;->u:J

    .line 1037
    .line 1038
    new-instance v17, LNsb;

    .line 1039
    .line 1040
    sget-object v18, LKvd;->c:LKvd;

    .line 1041
    .line 1042
    sget-object v19, LDd7;->Z:LDd7;

    .line 1043
    .line 1044
    sget-object v20, LGd7;->Z:LGd7;

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v23, 0x3

    .line 1049
    .line 1050
    move-object/from16 v21, v0

    .line 1051
    .line 1052
    invoke-direct/range {v17 .. v23}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v17

    .line 1056
    .line 1057
    iput-object v0, v1, LJUc;->s:LAZc;

    .line 1058
    .line 1059
    new-instance v0, LLUc;

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, LLUc;-><init>(LJUc;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v4, LNSc;->d:LlWc;

    .line 1065
    .line 1066
    invoke-static {v1, v12, v0}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1075
    .line 1076
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, LdRc;

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    invoke-direct {v0, v4, v6, v8}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v1, LItc;

    .line 1090
    .line 1091
    const/16 v2, 0x1d

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v4}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v9, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1105
    .line 1106
    invoke-static {v0, v1}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_11
    check-cast v9, LsQ4;

    .line 1112
    .line 1113
    invoke-virtual {v9}, LsQ4;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LPBg;

    .line 1118
    .line 1119
    check-cast v8, LmS7;

    .line 1120
    .line 1121
    iget-object v1, v8, LmS7;->a:LWm0;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_12
    check-cast v9, LI45;

    .line 1129
    .line 1130
    invoke-virtual {v9}, LI45;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LPBg;

    .line 1135
    .line 1136
    check-cast v8, LkS7;

    .line 1137
    .line 1138
    iget-object v1, v8, LkS7;->b:LWm0;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_13
    check-cast v9, LwQ7;

    .line 1146
    .line 1147
    new-instance v0, LgNf;

    .line 1148
    .line 1149
    new-instance v10, LUBd;

    .line 1150
    .line 1151
    sget-object v11, LZ8d;->h0:LZ8d;

    .line 1152
    .line 1153
    const/4 v14, 0x0

    .line 1154
    const/16 v17, 0x7e

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    const/4 v13, 0x0

    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    invoke-direct/range {v10 .. v17}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v8, LOP7;

    .line 1165
    .line 1166
    iget-object v12, v8, LOP7;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v1, v8, LOP7;->c:Lsqj;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    new-instance v1, Lcom/snap/composer/people/BitmojiInfo;

    .line 1175
    .line 1176
    invoke-direct {v1}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v8, LOP7;->f:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v8, LOP7;->g:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v11, Lcom/snap/composer/people/User;

    .line 1190
    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    iget-object v14, v8, LOP7;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    const/4 v15, 0x0

    .line 1198
    const/16 v19, 0xc0

    .line 1199
    .line 1200
    move-object/from16 v17, v1

    .line 1201
    .line 1202
    invoke-direct/range {v11 .. v19}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v10, v11}, LgNf;-><init>(LUBd;Lcom/snap/composer/people/User;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v9, LwQ7;->g0:LJ7d;

    .line 1209
    .line 1210
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v1, v9, LwQ7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1217
    .line 1218
    .line 1219
    return-object v7

    .line 1220
    :pswitch_14
    check-cast v8, LsP7;

    .line 1221
    .line 1222
    iget-object v0, v8, LsP7;->g:LWm0;

    .line 1223
    .line 1224
    check-cast v9, Lnwf;

    .line 1225
    .line 1226
    check-cast v9, LIP5;

    .line 1227
    .line 1228
    invoke-static {v9, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_15
    check-cast v9, LfP7;

    .line 1234
    .line 1235
    iget-object v0, v9, LfP7;->c:Lbke;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lk5j;

    .line 1242
    .line 1243
    new-instance v1, Lg6j;

    .line 1244
    .line 1245
    new-instance v2, LK5j;

    .line 1246
    .line 1247
    invoke-direct {v2}, LK5j;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, LVF9;

    .line 1251
    .line 1252
    new-instance v4, LA18;

    .line 1253
    .line 1254
    check-cast v8, LOP7;

    .line 1255
    .line 1256
    iget-object v5, v8, LOP7;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-direct {v4, v5}, LA18;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v3, v4}, LVF9;-><init>(LA18;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v7

    .line 1271
    :pswitch_16
    check-cast v9, LeO7;

    .line 1272
    .line 1273
    iget-object v0, v9, LeO7;->d:LDS4;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LXSg;

    .line 1280
    .line 1281
    check-cast v8, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v0, v8}, LXSg;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_17
    check-cast v9, LVN7;

    .line 1289
    .line 1290
    iget-object v0, v9, LVN7;->x0:Lrn0;

    .line 1291
    .line 1292
    sget-object v0, Ldtj;->m0:Ldtj;

    .line 1293
    .line 1294
    iget-object v1, v9, LVN7;->f0:Ljqa;

    .line 1295
    .line 1296
    check-cast v8, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v1, v0, v8}, Ljqa;->f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v1, LSN7;

    .line 1303
    .line 1304
    const/4 v6, 0x1

    .line 1305
    invoke-direct {v1, v9, v6}, LSN7;-><init>(LVN7;I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v9, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1309
    .line 1310
    invoke-static {v0, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1311
    .line 1312
    .line 1313
    return-object v7

    .line 1314
    :pswitch_18
    check-cast v9, LDS4;

    .line 1315
    .line 1316
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lqy;

    .line 1321
    .line 1322
    check-cast v8, LvK7;

    .line 1323
    .line 1324
    iget-object v1, v8, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_19
    new-instance v0, LeT4;

    .line 1331
    .line 1332
    check-cast v9, LFY4;

    .line 1333
    .line 1334
    check-cast v8, LA65;

    .line 1335
    .line 1336
    invoke-direct {v0, v9, v8}, LeT4;-><init>(LFY4;LA65;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_1a
    check-cast v9, Lr18;

    .line 1341
    .line 1342
    if-eqz v9, :cond_13

    .line 1343
    .line 1344
    check-cast v8, LsB7;

    .line 1345
    .line 1346
    iget-object v0, v8, LsB7;->g:LC05;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LMU0;

    .line 1353
    .line 1354
    invoke-virtual {v0, v9}, LMU0;->b(Lr18;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_13
    return-object v7

    .line 1358
    :pswitch_1b
    check-cast v9, LbK4;

    .line 1359
    .line 1360
    iget-object v0, v9, LbK4;->y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LTqc;

    .line 1363
    .line 1364
    new-instance v1, LwEd;

    .line 1365
    .line 1366
    sget-object v2, Laa;->Z:LcSa;

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    const/16 v6, 0x18

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    const/4 v5, 0x0

    .line 1373
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1380
    .line 1381
    invoke-static {v9, v8}, LbK4;->a(LbK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v7

    .line 1385
    :pswitch_1c
    const/16 v20, 0x0

    .line 1386
    .line 1387
    sget-object v0, LQv7;->i0:LQv7;

    .line 1388
    .line 1389
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1395
    .line 1396
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, LLj7;

    .line 1400
    .line 1401
    check-cast v8, LBy7;

    .line 1402
    .line 1403
    const/4 v2, 0x7

    .line 1404
    invoke-direct {v0, v2, v8}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
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
