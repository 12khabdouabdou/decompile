.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvh0;->a:I

    iput-object p1, p0, Lvh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "throwable"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "storage_id"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v0, Lvh0;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lej1;

    .line 28
    .line 29
    iget-object v2, v1, Lej1;->n:Lrn0;

    .line 30
    .line 31
    iget-object v1, v1, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v2, LCk1;->a:LCk1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lej1;

    .line 41
    .line 42
    iget-object v1, v1, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LLl0;

    .line 51
    .line 52
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lng1;

    .line 55
    .line 56
    iget-object v1, v1, Lng1;->a:Lmg1;

    .line 57
    .line 58
    check-cast v1, Lkl1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LYo1;

    .line 64
    .line 65
    invoke-direct {v2}, LYo1;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lkl1;->I0:LdXc;

    .line 69
    .line 70
    sget-object v4, LAYc;->a:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LLLg;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v3, LLLg;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :cond_1
    iput-object v3, v2, LYo1;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, Lkl1;->I0:LdXc;

    .line 90
    .line 91
    invoke-static {v3}, LOfk;->i(LdXc;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, v3

    .line 99
    :goto_0
    iput-object v4, v2, LYo1;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LBm0;

    .line 104
    .line 105
    iget-object v3, v3, LBm0;->b:[LBm0$a;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    :goto_1
    if-ge v9, v4, :cond_4

    .line 111
    .line 112
    aget-object v5, v3, v9

    .line 113
    .line 114
    invoke-virtual {v5}, LBm0$a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/2addr v9, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v5, v7

    .line 124
    :goto_2
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, LBm0$a;->b()LtUj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v7, v3, LtUj;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    iput-object v7, v2, LYo1;->l:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, LkU6;->k0:LkU6;

    .line 137
    .line 138
    iput-object v3, v2, LYo1;->m:LkU6;

    .line 139
    .line 140
    iget-object v3, v1, Lkl1;->J0:LbV3;

    .line 141
    .line 142
    iget-object v4, v1, Lkl1;->I0:LdXc;

    .line 143
    .line 144
    invoke-static {v4}, Lifk;->B(LdXc;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v3, v4}, LUxk;->i(LbV3;Z)LAj1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, LYo1;->n:LAj1;

    .line 153
    .line 154
    sget-object v3, LNi1;->c:LNi1;

    .line 155
    .line 156
    iput-object v3, v2, LYo1;->o:LNi1;

    .line 157
    .line 158
    iget-object v1, v1, Lkl1;->t0:LIq4;

    .line 159
    .line 160
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LOa1;

    .line 165
    .line 166
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lza1;

    .line 177
    .line 178
    iget-object v1, v1, Lza1;->b:Lp36;

    .line 179
    .line 180
    sget-object v2, LSb1;->f2:LSb1;

    .line 181
    .line 182
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LNc1;

    .line 185
    .line 186
    iget-object v4, v3, LNc1;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "queue"

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3}, LNc1;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "spectrum"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LaA8;

    .line 210
    .line 211
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, LP71;

    .line 218
    .line 219
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LQ71;

    .line 222
    .line 223
    iget-object v3, v2, LQ71;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LTqc;

    .line 226
    .line 227
    new-instance v4, LfNd;

    .line 228
    .line 229
    sget-object v5, La81;->Z:La81;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, LGl9;->t:LGl9;

    .line 235
    .line 236
    sget-object v10, LW5d;->P:Lm7b;

    .line 237
    .line 238
    sget-object v12, La81;->e0:LcSa;

    .line 239
    .line 240
    new-instance v8, Lcqc;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v17, 0xc0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v13, 0x1

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v8 .. v17}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, LP71;->a:LWRa;

    .line 254
    .line 255
    invoke-direct {v4, v3, v5, v8, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v1, LP71;->b:Z

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lr18;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v2, v2, LQ71;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LC05;

    .line 274
    .line 275
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LMU0;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LMU0;->d(Lr18;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :pswitch_3
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LLSg;

    .line 288
    .line 289
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LK01;

    .line 292
    .line 293
    iget-object v2, v2, LK01;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    const/4 v1, 0x0

    .line 303
    :goto_3
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LH51;

    .line 306
    .line 307
    iget-object v5, v3, LH51;->g0:LXSg;

    .line 308
    .line 309
    invoke-interface {v5}, LXSg;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v3, LH51;->i0:LrH9;

    .line 314
    .line 315
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lx31;

    .line 320
    .line 321
    sget-object v10, LZ8d;->i3:LZ8d;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v11, LTmj;

    .line 327
    .line 328
    invoke-direct {v11}, LTmj;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v10, v11, LTmj;->j:LZ8d;

    .line 332
    .line 333
    iget-object v6, v6, Lx31;->a:LrH9;

    .line 334
    .line 335
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LOa1;

    .line 340
    .line 341
    invoke-interface {v6, v11}, LmS6;->e(LMR6;)V

    .line 342
    .line 343
    .line 344
    new-instance v15, LcSa;

    .line 345
    .line 346
    sget-object v16, LV31;->Z:LV31;

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v25, 0x3ff4

    .line 351
    .line 352
    const-string v17, "bitmoji_auth_dialog"

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, LH51;->f0:LrH9;

    .line 370
    .line 371
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v12, v6

    .line 376
    check-cast v12, LTqc;

    .line 377
    .line 378
    iget-object v6, v3, LH51;->h0:LaVi;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v10, LO76;

    .line 384
    .line 385
    const/16 v16, 0xf0

    .line 386
    .line 387
    move-object v13, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    iget-object v11, v3, LH51;->Z:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    const v1, 0x7f1304f5

    .line 397
    .line 398
    .line 399
    new-array v6, v8, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v5, v6, v9

    .line 402
    .line 403
    invoke-virtual {v10, v1, v6}, LO76;->k(I[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LF51;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2, v9}, LF51;-><init>(LH51;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const v5, 0x7f1304f6

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v5, v1, v8, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v10, v2}, LH51;->U2(LO76;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LI51;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    const-string v6, "OAuth2Uri"

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v7, v1

    .line 442
    check-cast v7, Landroid/net/Uri;

    .line 443
    .line 444
    :cond_9
    if-eqz v7, :cond_a

    .line 445
    .line 446
    const-string v1, "is_linking"

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    :cond_a
    if-eqz v14, :cond_b

    .line 459
    .line 460
    const v1, 0x7f130497

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1}, LO76;->w(I)V

    .line 464
    .line 465
    .line 466
    const v1, 0x7f130495

    .line 467
    .line 468
    .line 469
    new-array v6, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v5, v6, v9

    .line 472
    .line 473
    invoke-virtual {v10, v1, v6}, LO76;->k(I[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LF51;

    .line 477
    .line 478
    invoke-direct {v1, v3, v2, v8}, LF51;-><init>(LH51;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const v5, 0x7f130496

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v5, v1, v8, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v10, v2}, LH51;->U2(LO76;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_b
    const v1, 0x7f13049d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v1}, LO76;->w(I)V

    .line 495
    .line 496
    .line 497
    const v1, 0x7f13049a

    .line 498
    .line 499
    .line 500
    new-array v4, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v5, v4, v9

    .line 503
    .line 504
    invoke-virtual {v10, v1, v4}, LO76;->k(I[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LF51;

    .line 508
    .line 509
    const/4 v4, 0x3

    .line 510
    invoke-direct {v1, v3, v2, v4}, LF51;-><init>(LH51;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const v4, 0x7f13049c

    .line 514
    .line 515
    .line 516
    const/16 v5, 0xc

    .line 517
    .line 518
    invoke-static {v10, v4, v1, v9, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10, v2}, LH51;->U2(LO76;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-void

    .line 525
    :pswitch_4
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Throwable;

    .line 528
    .line 529
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LA51;

    .line 532
    .line 533
    iget-object v2, v1, LA51;->e:Lrn0;

    .line 534
    .line 535
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Ljava/util/List;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v3, v1, LA51;->b:LUo4;

    .line 558
    .line 559
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LaA8;

    .line 564
    .line 565
    const/4 v5, 0x6

    .line 566
    invoke-static {v1, v5}, LA51;->a(LA51;I)LqTb;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LaA8;

    .line 578
    .line 579
    invoke-static {v1, v6}, LA51;->a(LA51;I)LqTb;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_c
    return-void

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/util/Map;

    .line 591
    .line 592
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LF11;

    .line 595
    .line 596
    iget-object v2, v2, LF11;->f:Lake;

    .line 597
    .line 598
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LBJd;

    .line 603
    .line 604
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, LE21;->I0:LE21;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v8, LD01;->c:LD01;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const/16 v9, 0x1e

    .line 618
    .line 619
    const-string v5, ","

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lvh0;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    const-string v6, ","

    .line 636
    .line 637
    invoke-static {v4, v5, v6, v1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v3, v1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_6
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Throwable;

    .line 651
    .line 652
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LzY0;

    .line 655
    .line 656
    iget-object v2, v1, LzY0;->o0:Lrn0;

    .line 657
    .line 658
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LWva;

    .line 661
    .line 662
    invoke-static {v1, v2}, LzY0;->Q2(LzY0;LWva;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_7
    move-object/from16 v4, p1

    .line 667
    .line 668
    check-cast v4, Ljava/lang/Throwable;

    .line 669
    .line 670
    iget-object v5, v0, Lvh0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, LqV0;

    .line 673
    .line 674
    invoke-virtual {v5}, LqV0;->e()LaA8;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    sget-object v6, LIW0;->X:LIW0;

    .line 679
    .line 680
    iget-object v7, v0, Lvh0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v7, LlV0;

    .line 683
    .line 684
    iget v7, v7, LlV0;->a:I

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v6, "server"

    .line 695
    .line 696
    invoke-virtual {v3, v2, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v3, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_8
    move-object/from16 v4, p1

    .line 715
    .line 716
    check-cast v4, Ljava/lang/Throwable;

    .line 717
    .line 718
    iget-object v5, v0, Lvh0;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LqV0;

    .line 721
    .line 722
    invoke-virtual {v5}, LqV0;->e()LaA8;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    sget-object v6, LIW0;->X:LIW0;

    .line 727
    .line 728
    iget-object v7, v0, Lvh0;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v7, LjE6;

    .line 731
    .line 732
    iget-object v7, v7, LjE6;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v6, "client"

    .line 739
    .line 740
    invoke-virtual {v3, v2, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v3, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_9
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ltf5;

    .line 761
    .line 762
    iget-boolean v1, v1, Ltf5;->b:Z

    .line 763
    .line 764
    if-eqz v1, :cond_d

    .line 765
    .line 766
    return-void

    .line 767
    :cond_d
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LeU0;

    .line 770
    .line 771
    iget-object v1, v1, LeU0;->d:Lrn0;

    .line 772
    .line 773
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v3, "Deeplink handler not found for: "

    .line 778
    .line 779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Landroid/net/Uri;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :pswitch_a
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, LOT0;

    .line 800
    .line 801
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LKT0;

    .line 804
    .line 805
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v2, v3, v1}, LKT0;->e(Landroid/content/Context;LOT0;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_b
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Li7j;

    .line 816
    .line 817
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LeO0;

    .line 820
    .line 821
    iget-object v2, v1, LeO0;->c:Lebb;

    .line 822
    .line 823
    invoke-virtual {v2}, Lebb;->a()LzLj;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_f

    .line 828
    .line 829
    iget-object v3, v1, LeO0;->d:LM1;

    .line 830
    .line 831
    iget-object v4, v3, LM1;->c:Ljava/lang/Object;

    .line 832
    .line 833
    iget-wide v5, v2, LzLj;->b:D

    .line 834
    .line 835
    invoke-static {v5, v6, v4}, LM1;->g(DLjava/util/List;)D

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    iput-wide v8, v1, LeO0;->i:D

    .line 840
    .line 841
    iget-object v1, v1, LeO0;->h:Lhad;

    .line 842
    .line 843
    invoke-virtual {v3, v5, v6, v1}, LM1;->d(DLhad;)Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Ladb;

    .line 854
    .line 855
    new-instance v8, Lxc2;

    .line 856
    .line 857
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    invoke-direct/range {v8 .. v16}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 868
    .line 869
    invoke-virtual {v8, v2}, Lxc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 870
    .line 871
    .line 872
    iget-object v1, v1, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 873
    .line 874
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 875
    .line 876
    if-eqz v1, :cond_e

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_e
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v8, v7}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_6
    return-void

    .line 888
    :pswitch_c
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LFI5;

    .line 899
    .line 900
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Lj3c;

    .line 903
    .line 904
    if-eqz v1, :cond_10

    .line 905
    .line 906
    iget-object v1, v3, Lj3c;->c:LHx7;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v6}, LHx7;->a(LFI5;I)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_10
    iget-object v1, v3, Lj3c;->c:LHx7;

    .line 913
    .line 914
    invoke-virtual {v1, v2, v6}, LHx7;->b(LFI5;I)V

    .line 915
    .line 916
    .line 917
    :goto_7
    return-void

    .line 918
    :pswitch_d
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Ljava/util/List;

    .line 921
    .line 922
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LEJ0;

    .line 925
    .line 926
    iget-object v3, v2, LEJ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, LEJ0;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 936
    .line 937
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 938
    .line 939
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 940
    .line 941
    const-wide/16 v12, 0x1388

    .line 942
    .line 943
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, LIa0;

    .line 947
    .line 948
    const/16 v3, 0x19

    .line 949
    .line 950
    invoke-direct {v1, v3, v2}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v3, Lag0;

    .line 958
    .line 959
    const/16 v4, 0x15

    .line 960
    .line 961
    invoke-direct {v3, v4, v2}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 968
    .line 969
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, LIn0;

    .line 973
    .line 974
    const/16 v3, 0x14

    .line 975
    .line 976
    invoke-direct {v1, v3, v2}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_e
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, LZQ6;

    .line 994
    .line 995
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LXG0;

    .line 998
    .line 999
    iget-object v1, v1, LXG0;->b:LQN4;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LaA8;

    .line 1006
    .line 1007
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LqTb;

    .line 1010
    .line 1011
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_f
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, LgJe;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LHq6;

    .line 1024
    .line 1025
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v10, Lyg;

    .line 1030
    .line 1031
    const-string v15, "sendFatalErrorMessage(Ljava/lang/Throwable;)V"

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/4 v11, 0x1

    .line 1036
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v12, v2

    .line 1039
    check-cast v12, LHC0;

    .line 1040
    .line 1041
    const-class v13, LHC0;

    .line 1042
    .line 1043
    const-string v14, "sendFatalErrorMessage"

    .line 1044
    .line 1045
    const/16 v17, 0x18

    .line 1046
    .line 1047
    invoke-direct/range {v10 .. v17}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LnC0;

    .line 1053
    .line 1054
    iget-object v3, v2, LnC0;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1055
    .line 1056
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_11

    .line 1061
    .line 1062
    new-instance v3, LmC0;

    .line 1063
    .line 1064
    iget-object v4, v2, LnC0;->b:LDl5;

    .line 1065
    .line 1066
    iget-object v7, v2, LnC0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1067
    .line 1068
    invoke-direct {v3, v4, v7, v10}, LmC0;-><init>(LDl5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyg;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v2, LnC0;->e0:Lnpf;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1077
    .line 1078
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v9, v7, Lnpf;->h0:Ljava/lang/ref/WeakReference;

    .line 1082
    .line 1083
    new-instance v3, Lfy0;

    .line 1084
    .line 1085
    invoke-direct {v3, v8, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v3, v7, Lnpf;->o0:Lbke;

    .line 1089
    .line 1090
    iget-object v2, v2, LnC0;->a:LqUe;

    .line 1091
    .line 1092
    iput-object v2, v7, Lnpf;->m0:LqUe;

    .line 1093
    .line 1094
    iget-object v2, v4, LDl5;->b:LZC5;

    .line 1095
    .line 1096
    iput-object v2, v7, Lnpf;->k0:LlTe;

    .line 1097
    .line 1098
    iput v5, v7, Lnpf;->i0:I

    .line 1099
    .line 1100
    invoke-virtual {v7, v1}, Lnpf;->c(Landroid/graphics/Bitmap;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7}, Lnpf;->a()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_11
    return-void

    .line 1110
    :pswitch_10
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LAC0;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LAC0;->a()LaA8;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v3, Ln51;->Z:Ln51;

    .line 1123
    .line 1124
    const-string v4, "isPrefetch"

    .line 1125
    .line 1126
    invoke-static {v3, v4, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v4, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Ljava/lang/String;

    .line 1133
    .line 1134
    sget-object v5, LBC0;->a:LGJe;

    .line 1135
    .line 1136
    const-string v6, "_"

    .line 1137
    .line 1138
    invoke-virtual {v5, v4, v6}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const-string v5, "file_name"

    .line 1143
    .line 1144
    invoke-virtual {v3, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v4, "failure_reason"

    .line 1156
    .line 1157
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_11
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, LMke;

    .line 1167
    .line 1168
    new-instance v1, LpC0;

    .line 1169
    .line 1170
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, LpC0;-><init>(Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LlC0;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v7}, LlC0;->d(LpC0;LvC0;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_12
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1188
    .line 1189
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Ley0;

    .line 1192
    .line 1193
    iget-object v2, v1, Ley0;->n0:LIx0;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v3, LbMg;->k1:LbMg;

    .line 1199
    .line 1200
    iget-object v2, v2, LIx0;->a:LaA8;

    .line 1201
    .line 1202
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LDEh;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LDEh;->c()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lay0;

    .line 1215
    .line 1216
    if-eqz v1, :cond_12

    .line 1217
    .line 1218
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lby0;

    .line 1223
    .line 1224
    invoke-virtual {v2, v5}, Lby0;->h(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LiOd;

    .line 1228
    .line 1229
    new-instance v3, LOHi;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v8, 0x0

    .line 1233
    const-string v4, "auto_caption_tool"

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/16 v9, 0x36

    .line 1238
    .line 1239
    invoke-direct/range {v3 .. v9}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2, v3}, LiOd;-><init>(LOHi;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v1, Lay0;->G0:LhFh;

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_12
    return-void

    .line 1251
    :pswitch_13
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/String;

    .line 1254
    .line 1255
    new-instance v2, LmB6;

    .line 1256
    .line 1257
    invoke-direct {v2}, LmB6;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iput-object v1, v2, LmB6;->k:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/String;

    .line 1265
    .line 1266
    iput-object v1, v2, LmB6;->j:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LQv0;

    .line 1271
    .line 1272
    iget-object v1, v1, LQv0;->H:LhV4;

    .line 1273
    .line 1274
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LmS6;

    .line 1279
    .line 1280
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_14
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LgJe;

    .line 1287
    .line 1288
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LJu0;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_13

    .line 1297
    .line 1298
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 1303
    .line 1304
    sget-object v4, Liu0;->b:Lgbd;

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v4, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1313
    .line 1314
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LLR6;

    .line 1319
    .line 1320
    invoke-virtual {v3, v1}, LaS6;->e(LLR6;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_13
    return-void

    .line 1324
    :pswitch_15
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lcom/snap/impala/common/media/IAudio;

    .line 1327
    .line 1328
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lwq0;

    .line 1331
    .line 1332
    iget-object v3, v2, Lwq0;->t:Ljava/lang/ref/WeakReference;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, LQG1;

    .line 1339
    .line 1340
    if-eqz v3, :cond_14

    .line 1341
    .line 1342
    invoke-interface {v3}, LQG1;->I0()V

    .line 1343
    .line 1344
    .line 1345
    instance-of v4, v3, Lybc;

    .line 1346
    .line 1347
    if-eqz v4, :cond_14

    .line 1348
    .line 1349
    check-cast v3, Lybc;

    .line 1350
    .line 1351
    iget-wide v4, v2, Lwq0;->g0:D

    .line 1352
    .line 1353
    double-to-int v4, v4

    .line 1354
    iput v4, v3, Lybc;->o0:I

    .line 1355
    .line 1356
    iget-object v4, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, Landroid/net/Uri;

    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Lybc;->a(Landroid/net/Uri;)LBpb;

    .line 1361
    .line 1362
    .line 1363
    :cond_14
    iget-object v2, v2, Lwq0;->b:Lkotlin/jvm/functions/Function2;

    .line 1364
    .line 1365
    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_16
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/Number;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LGn0;

    .line 1380
    .line 1381
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, LJn0;

    .line 1384
    .line 1385
    if-nez v1, :cond_15

    .line 1386
    .line 1387
    invoke-virtual {v3}, LJn0;->c()Luf9;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget v2, v2, LGn0;->a:I

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Luf9;->n(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_8

    .line 1397
    :cond_15
    iget v1, v2, LGn0;->a:I

    .line 1398
    .line 1399
    if-ne v1, v5, :cond_16

    .line 1400
    .line 1401
    invoke-virtual {v3}, LJn0;->c()Luf9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Luf9;->l()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_8

    .line 1409
    :cond_16
    invoke-virtual {v3}, LJn0;->c()Luf9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Luf9;->j()V

    .line 1414
    .line 1415
    .line 1416
    :goto_8
    return-void

    .line 1417
    :pswitch_17
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, LMB0;

    .line 1420
    .line 1421
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LJn0;

    .line 1424
    .line 1425
    invoke-virtual {v2}, LJn0;->c()Luf9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-boolean v1, v1, LMB0;->i:Z

    .line 1430
    .line 1431
    if-eqz v1, :cond_17

    .line 1432
    .line 1433
    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    if-eqz v1, :cond_17

    .line 1438
    .line 1439
    sget-object v3, LX0j;->b:LX0j;

    .line 1440
    .line 1441
    const-string v3, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 1442
    .line 1443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    goto :goto_9

    .line 1448
    :cond_17
    const/4 v1, 0x0

    .line 1449
    :goto_9
    iput-boolean v1, v2, Luf9;->h:Z

    .line 1450
    .line 1451
    invoke-virtual {v2}, Luf9;->c()Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    if-eqz v1, :cond_18

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    :cond_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_18
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Li7j;

    .line 1465
    .line 1466
    new-instance v1, LhQd;

    .line 1467
    .line 1468
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lbf8;

    .line 1471
    .line 1472
    iget-wide v2, v2, LKu;->a:J

    .line 1473
    .line 1474
    invoke-direct {v1, v2, v3}, LhQd;-><init>(J)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LJn0;

    .line 1480
    .line 1481
    iget-object v2, v2, LJn0;->a:LMt7;

    .line 1482
    .line 1483
    iget-object v2, v2, LMt7;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1484
    .line 1485
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_19
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    new-instance v2, LN3d;

    .line 1498
    .line 1499
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v3, Lo09;

    .line 1502
    .line 1503
    invoke-direct {v2, v3, v1}, LN3d;-><init>(Lo09;Z)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, LTv5;

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, LTv5;->accept(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ljava/util/Set;

    .line 1517
    .line 1518
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1521
    .line 1522
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, LOf0;

    .line 1525
    .line 1526
    invoke-static {v3, v2, v1}, LOf0;->a(LOf0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Lw8a;

    .line 1533
    .line 1534
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, LJU9;

    .line 1537
    .line 1538
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LPf0;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    instance-of v3, v1, Lv8a;

    .line 1550
    .line 1551
    sget-object v4, LfU9;->a:LfU9;

    .line 1552
    .line 1553
    if-eqz v3, :cond_19

    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :cond_19
    instance-of v3, v1, Lu8a;

    .line 1557
    .line 1558
    if-eqz v3, :cond_1e

    .line 1559
    .line 1560
    move-object v3, v1

    .line 1561
    check-cast v3, Lu8a;

    .line 1562
    .line 1563
    iget-object v3, v3, Lu8a;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    if-nez v3, :cond_1a

    .line 1566
    .line 1567
    :goto_a
    move-object v5, v7

    .line 1568
    goto :goto_b

    .line 1569
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_1b

    .line 1578
    .line 1579
    goto :goto_a

    .line 1580
    :cond_1b
    new-instance v5, Lo09;

    .line 1581
    .line 1582
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_b
    if-eqz v5, :cond_1c

    .line 1586
    .line 1587
    new-instance v4, LeU9;

    .line 1588
    .line 1589
    invoke-direct {v4, v5}, LeU9;-><init>(Lo09;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_1c
    :goto_c
    invoke-virtual {v1}, Lw8a;->a()Ly9a;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    instance-of v1, v1, LX8a;

    .line 1597
    .line 1598
    if-eqz v1, :cond_1d

    .line 1599
    .line 1600
    sget-object v1, LiT9;->a:LiT9;

    .line 1601
    .line 1602
    goto :goto_d

    .line 1603
    :cond_1d
    sget-object v1, LoT9;->a:LoT9;

    .line 1604
    .line 1605
    :goto_d
    new-instance v3, LAU9;

    .line 1606
    .line 1607
    const/16 v5, 0xa

    .line 1608
    .line 1609
    invoke-direct {v3, v4, v7, v1, v5}, LAU9;-><init>(LgU9;LBS9;LqT9;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_1e
    new-instance v1, LFzc;

    .line 1617
    .line 1618
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    throw v1

    .line 1622
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Ljava/util/List;

    .line 1625
    .line 1626
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lwh0;

    .line 1629
    .line 1630
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lo09;

    .line 1633
    .line 1634
    invoke-static {v2, v3, v1}, Lwh0;->a(Lwh0;Lo09;Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    nop

    .line 1639
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
